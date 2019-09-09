# -*- coding: utf-8 -*-
$LOAD_PATH.push('./lib')
require 'test_base'
require './testee'

class TesteeTest < Test::TestBase
  def setup
    @testee = Testee.new
  end
  def login_test(login_name)
    @testee.login(login_name)
    @testee.who_am_i?
  end
  def atoh(arg)
    Hash[*arg]
  end
end
TesteeTest.start_test
__END__
=== test_should_login_by_hoge
--- input login_test
:hoge
--- expected
:hoge
=== test_should_login_by_fuga
--- input login_test
:fuga
--- expected
:fuga
=== test_array_to_hash
--- input atoh
["join"
  ,"it"
]
--- expected
{"join" => "it"}
