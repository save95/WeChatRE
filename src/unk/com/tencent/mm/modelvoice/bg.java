package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;

public final class bg
{
  private String KV;
  private boolean KW;
  private long time;

  public bg(String paramString)
  {
    while (true)
    {
      try
      {
        if (paramString.endsWith("\n"))
          paramString = paramString.substring(0, -1 + paramString.length());
        String[] arrayOfString = paramString.split(":");
        if ((arrayOfString.length == 4) && (k.sD(arrayOfString[0])))
        {
          i = 1;
          if (arrayOfString.length > i)
            this.KV = arrayOfString[i];
          if (arrayOfString.length > i + 1)
            this.time = Long.parseLong(arrayOfString[(i + 1)]);
          if (arrayOfString.length > i + 2)
            this.KW = arrayOfString[(i + 2)].equals("1");
          return;
        }
      }
      catch (Exception localException)
      {
        this.KV = "";
        this.KW = false;
        this.time = 0L;
        n.ah("MicroMsg.VoiceContent", "VoiceContent parse failed.");
        return;
      }
      int i = 0;
    }
  }

  public static String a(String paramString, long paramLong, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramString).append(":").append(paramLong).append(":");
    if (paramBoolean);
    for (int i = 1; ; i = 0)
      return i + "\n";
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
      return i + "\n";
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
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bg
 * JD-Core Version:    0.6.2
 */