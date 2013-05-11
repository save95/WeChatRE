package unk.com.tencent.mm.modelvideo;

import com.tencent.mm.sdk.platformtools.n;

public final class y
{
  private String KV;
  private boolean KW;
  private long time;

  public y(String paramString)
  {
    if (paramString.endsWith("\n"))
      paramString = paramString.substring(0, -1 + paramString.length());
    String[] arrayOfString = paramString.split(":");
    try
    {
      if (arrayOfString.length > 0)
        this.KV = arrayOfString[0];
      if (arrayOfString.length > 1)
        this.time = Long.parseLong(arrayOfString[1]);
      if (arrayOfString.length > 2)
        this.KW = arrayOfString[2].equals("1");
      return;
    }
    catch (Exception localException)
    {
      this.KV = "";
      this.KW = false;
      this.time = 0L;
      n.ah("MicroMsg.VideoContent", "VoiceContent parse failed.");
    }
  }

  public static String a(String paramString, long paramLong, boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder().append(paramString).append(":").append(paramLong).append(":");
    if (paramBoolean);
    for (int i = 1; ; i = 0)
      return i + "\n";
  }

  public final String lg()
  {
    return this.KV;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.y
 * JD-Core Version:    0.6.2
 */