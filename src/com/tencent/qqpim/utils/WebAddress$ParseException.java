package com.tencent.qqpim.utils;

public class WebAddress$ParseException extends RuntimeException
{
  public String response;

  WebAddress$ParseException(WebAddress paramWebAddress, String paramString)
  {
    this.response = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.WebAddress.ParseException
 * JD-Core Version:    0.6.2
 */