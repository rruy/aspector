# rubocop:disable NestedMethodDefinition
# Class builder helps creating anonymous classes that we can use to spec our aspector
# We need co create new class instances to have an "empty" and "clear" class for each spec
# This module acts as an interface to create classes
module ClassBuilder
  class << self
    # Builds a new anonymous class with a predefined methods
    # @param block [Proc, nil] block that should be evaluated (if given)
    # @return [Class] created anonymous class
    def build(&block)
      klass = raw do
        def values
          @values ||= []
        end

        # This is a method that we use as a place to bind to
        # @note This method accepts dummy not used parameter but we keep it
        #   so we can exec with parameter if we need
        def exec(_param = nil)
          values << 'exec-result'
        end
      end

      klass.class_eval(&block) if block_given?
      klass
    end

    # Creates an empty class without any predefined methods
    # @param block [Proc, nil] block that should be evaluated (if given)
    # @return [Class] created anonymous class
    def raw(&block)
      Class.new(&block)
    end

    # This method allows us to create a class that inherits from any other
    # @param klass [Class] any class from which we want to inherit in our anonymous class
    # @param block [Proc] a block of code that should be evaluated in a new anonymous class body
    # @return [Class] new anonymous class
    def inherit(klass, &block)
      Class.new(klass, &block)
    end
  end
end
# rubocop:enable NestedMethodDefinition
