package com.tencent.qqpim.exception;

public class NetWorkException extends Exception
{
  public static String EXCEPTION_NETWORK_DES = "网络连接错误";
  private static final long serialVersionUID = -6884069089894826464L;
  String errorMsg;

  public NetWorkException(String paramString)
  {
    super(paramString);
    this.errorMsg = paramString;
  }

  public String getErrorMsg()
  {
    return this.errorMsg;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.exception.NetWorkException
 * JD-Core Version:    0.6.2
 */