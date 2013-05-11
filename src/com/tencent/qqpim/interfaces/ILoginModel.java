package com.tencent.qqpim.interfaces;

public abstract interface ILoginModel
{
  public abstract void addSavedAccount(String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt);

  public abstract String getDefaultAccount();

  public abstract String getDefaultPWD();

  public abstract String getLoginKey();

  public abstract int getSavedAccount(String[] paramArrayOfString1, String[] paramArrayOfString2, int paramInt);

  public abstract boolean getSavedLoginPWDFlag();

  public abstract String getVerifyImageURL();

  public abstract int inputPimMD5Password(byte[] paramArrayOfByte);

  public abstract int inputPimPassword(String paramString);

  public abstract int inputVerifyCode(String paramString);

  public abstract boolean isUserStopped();

  public abstract int login(String paramString1, String paramString2);

  public abstract int loginByMd5(String paramString, byte[] paramArrayOfByte);

  public abstract void setDefaultAccount(String paramString);

  public abstract void setDefaultPWD(String paramString);

  public abstract void setSavedLoginPWDFlag(boolean paramBoolean);

  public abstract void stop();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.ILoginModel
 * JD-Core Version:    0.6.2
 */