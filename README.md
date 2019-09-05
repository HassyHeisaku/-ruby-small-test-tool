# ruby small test tool
Automatic test by writing input/expected.

# Require
- test/unit

# How to use
See test_testee.rb as a sample.
Basically, add input/expected part after test method definition.
```
class TesteeTest < TestBase
:
end
TesteeTest.start_test
__END__
=== test_should_login_by_hoge
--- input login_test
:hoge
--- expected
:hoge
```
