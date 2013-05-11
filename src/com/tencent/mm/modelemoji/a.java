package com.tencent.mm.modelemoji;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

public final class a
{
  private String KU = "-1";
  private String KV;
  private boolean KW;
  private String KX = "";
  private long time;

  private a(String paramString)
  {
    if (paramString.endsWith("\n"))
      paramString = paramString.substring(0, -1 + paramString.length());
    while (true)
    {
      String[] arrayOfString = paramString.split(":", 5);
      try
      {
        int i = arrayOfString.length;
        int j = 0;
        if (i == 4)
        {
          boolean bool = k.sD(arrayOfString[0]);
          j = 0;
          if (bool)
            j = 1;
        }
        if (arrayOfString.length > j)
          this.KV = arrayOfString[j];
        if (arrayOfString.length > j + 1)
          this.time = Long.parseLong(arrayOfString[(j + 1)]);
        if (arrayOfString.length > j + 2)
          this.KW = arrayOfString[(j + 2)].equals("1");
        if (arrayOfString.length > j + 3)
          this.KU = arrayOfString[(j + 3)];
        if (arrayOfString.length > j + 4)
          this.KX = arrayOfString[(j + 4)].replace("*#*", ":");
        return;
        this.KX = paramString.replace(":", "*#*");
      }
      catch (Exception localException)
      {
        this.time = 0L;
        n.ah("MicroMsg.EmojiContent", "EmojiContent parse failed.");
      }
    }
  }

  public static String a(String paramString, long paramLong, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramString).append(":").append(paramLong).append(":");
    if (paramBoolean);
    for (int i = 1; ; i = 0)
      return i + "\n";
  }

  public static a di(String paramString)
  {
    return new a(paramString);
  }

  public final void dj(String paramString)
  {
    this.KU = paramString;
  }

  public final long getTime()
  {
    return this.time;
  }

  public final String lc()
  {
    StringBuilder localStringBuilder = new StringBuilder().append(this.KV).append(":").append(this.time).append(":");
    if (this.KW);
    for (int i = 1; ; i = 0)
      return i + ":" + this.KU + ":" + this.KX + "\n";
  }

  public final String ld()
  {
    return this.KU;
  }

  public final boolean le()
  {
    return this.KW;
  }

  public final void lf()
  {
    this.KW = true;
  }

  public final String lg()
  {
    return this.KV;
  }

  public final String lh()
  {
    return this.KX;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.a
 * JD-Core Version:    0.6.2
 */