package com.tencent.qqpinyin.voicerecoapi;

public final class b extends Exception
{
  private int cIG;
  private String daF = "";

  b(int paramInt)
  {
    this.cIG = paramInt;
    String str;
    switch (paramInt)
    {
    default:
      str = "unknown error";
    case -101:
    case -100:
    case -102:
    case -103:
    case -104:
    }
    while (true)
    {
      this.daF = str;
      new StringBuilder("errorCode: ").append(this.cIG).append("\t msg: ").append(this.daF).toString();
      return;
      str = "speex engine error";
      continue;
      str = "out of memory";
      continue;
      str = "should init at first";
      continue;
      str = "already init";
      continue;
      str = "null param or 0 length";
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpinyin.voicerecoapi.b
 * JD-Core Version:    0.6.2
 */