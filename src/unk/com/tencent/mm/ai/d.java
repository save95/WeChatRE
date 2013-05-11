package unk.com.tencent.mm.ai;

import com.tencent.mm.sdk.platformtools.l;

public final class d
{
  private int code = 0;
  private String info = "";
  public long time = 0L;

  public d(int paramInt, String paramString)
  {
    this.code = paramInt;
    this.info = paramString;
    this.time = System.currentTimeMillis();
  }

  public final byte[] toByteArray()
  {
    if (this.code == 0);
    while (true)
    {
      return null;
      try
      {
        l locall = new l();
        locall.ZL();
        locall.bt(this.time);
        locall.pr(this.code);
        locall.rP(this.info);
        byte[] arrayOfByte = locall.ZM();
        if (arrayOfByte != null)
        {
          int i = arrayOfByte.length;
          if (i <= 128)
            return arrayOfByte;
        }
      }
      catch (Exception localException)
      {
      }
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ai.d
 * JD-Core Version:    0.6.2
 */