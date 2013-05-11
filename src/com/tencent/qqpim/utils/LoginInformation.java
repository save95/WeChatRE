package com.tencent.qqpim.utils;

public class LoginInformation
{
  private static LoginInformation inf = null;
  private String loginKey;
  private boolean logined = false;
  private String loginedAccount;
  private boolean loginedNeedResponse = false;
  private boolean registerOkAndReadyForLogin = false;

  public static LoginInformation getInf()
  {
    return inf;
  }

  public static LoginInformation getSingleInstance()
  {
    if (inf == null)
      inf = new LoginInformation();
    return inf;
  }

  public static void setInf(LoginInformation paramLoginInformation)
  {
    inf = paramLoginInformation;
  }

  public void clearLoginInformation()
  {
    this.loginKey = null;
    this.loginedAccount = null;
    this.logined = false;
  }

  public String getLoginKey()
  {
    return this.loginKey;
  }

  public String getLoginedAccount()
  {
    return this.loginedAccount;
  }

  public boolean isLogined()
  {
    return this.logined;
  }

  public boolean isLoginedNeedResponse()
  {
    return this.loginedNeedResponse;
  }

  public boolean isRegisterOkAndReadyForLogin()
  {
    return this.registerOkAndReadyForLogin;
  }

  public void setLoginKey(String paramString)
  {
    this.loginKey = paramString;
  }

  public void setLogined(boolean paramBoolean)
  {
    this.logined = paramBoolean;
  }

  public void setLoginedAccount(String paramString)
  {
    this.loginedAccount = paramString;
  }

  public void setLoginedNeedResponse(boolean paramBoolean)
  {
    this.loginedNeedResponse = paramBoolean;
  }

  public void setRegisterOkAndReadyForLogin(boolean paramBoolean)
  {
    this.registerOkAndReadyForLogin = paramBoolean;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.LoginInformation
 * JD-Core Version:    0.6.2
 */