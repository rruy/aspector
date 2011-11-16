class A
  def test
    puts 'test'
  end
end

##############################

aspector(A) do
  target do
    def do_this
      puts 'do_this'
    end
  end

  before :test, :do_this
  before :test do
    puts 'do_that'
  end
end

##############################

A.new.test

# Expected output:
# do_this
# do_that
# test
