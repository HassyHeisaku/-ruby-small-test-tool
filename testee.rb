class Testee
  def login(login_user)
    @login_user ||=login_user
  end
  def who_am_i?
    @login_user
  end
end
