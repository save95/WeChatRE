package com.tencent.qqpim.utils;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class WebAddress
{
  private static final String LOGTAG = "http";
  static final int MATCH_GROUP_AUTHORITY = 2;
  static final int MATCH_GROUP_HOST = 3;
  static final int MATCH_GROUP_PATH = 5;
  static final int MATCH_GROUP_PORT = 4;
  static final int MATCH_GROUP_SCHEME = 1;
  static Pattern sAddressPattern = Pattern.compile("(?:(http|HTTP|https|HTTPS|file|FILE)\\:\\/\\/)?(?:([-A-Za-z0-9$_.+!*'(),;?&=]+(?:\\:[-A-Za-z0-9$_.+!*'(),;?&=]+)?)@)?([-A-Za-z0-9%]+(?:\\.[-A-Za-z0-9%]+)*)?(?:\\:([0-9]+))?(\\/?.*)?");
  public String mAuthInfo;
  public String mHost;
  public String mPath;
  public int mPort;
  public String mScheme;

  public WebAddress(String paramString)
  {
    if (paramString == null)
      throw new NullPointerException();
    this.mScheme = "";
    this.mHost = "";
    this.mPort = -1;
    this.mPath = "/";
    this.mAuthInfo = "";
    Matcher localMatcher = sAddressPattern.matcher(paramString);
    String str4;
    if (localMatcher.matches())
    {
      String str1 = localMatcher.group(1);
      if (str1 != null)
        this.mScheme = str1;
      String str2 = localMatcher.group(2);
      if (str2 != null)
        this.mAuthInfo = str2;
      String str3 = localMatcher.group(3);
      if (str3 != null)
        this.mHost = str3;
      str4 = localMatcher.group(4);
      if (str4 == null);
    }
    while (true)
    {
      String str5;
      try
      {
        this.mPort = Integer.parseInt(str4);
        str5 = localMatcher.group(5);
        if ((str5 != null) && (str5.length() > 0))
        {
          if (str5.charAt(0) == '/')
            this.mPath = str5;
        }
        else
        {
          if ((this.mPort != 443) || (!this.mScheme.equals("")))
            break label275;
          this.mScheme = "https";
          if (this.mScheme.equals(""))
            this.mScheme = "http";
          this.mScheme = this.mScheme.toLowerCase();
          return;
        }
      }
      catch (NumberFormatException localNumberFormatException)
      {
        throw new WebAddress.ParseException(this, "Bad port");
      }
      this.mPath = ("/" + str5);
      continue;
      throw new WebAddress.ParseException(this, "Bad address");
      label275: if (this.mPort == -1)
        if (this.mScheme.equals("https"))
          this.mPort = 443;
        else
          this.mPort = 80;
    }
  }

  public String toString()
  {
    String str1 = "";
    if (((this.mPort != 443) && (this.mScheme.equals("https"))) || ((this.mPort != 80) && (this.mScheme.equals("http"))))
      str1 = ":" + Integer.toString(this.mPort);
    String str2 = "";
    if (this.mAuthInfo.length() > 0)
      str2 = this.mAuthInfo + "@";
    return this.mScheme + "://" + str2 + this.mHost + str1 + this.mPath;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.WebAddress
 * JD-Core Version:    0.6.2
 */