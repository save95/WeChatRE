package unk.com.tencent.mm.storage;

import junit.framework.Assert;

final class ac
{
  private long MG;
  private long cdH;
  private long cdI;
  private int cdJ;
  private String name;

  public ac(int paramInt, String paramString, long paramLong1, long paramLong2)
  {
    boolean bool2;
    if ((paramString != null) && (paramString.length() > 0))
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramLong2 < paramLong1)
        break label72;
    }
    while (true)
    {
      Assert.assertTrue(bool1);
      this.name = paramString;
      this.MG = paramLong1;
      this.cdH = paramLong1;
      this.cdI = paramLong2;
      this.cdJ = paramInt;
      return;
      bool2 = false;
      break;
      label72: bool1 = false;
    }
  }

  public final int Qh()
  {
    return this.cdJ;
  }

  public final long abL()
  {
    return this.MG;
  }

  public final void abM()
  {
    this.MG = (1L + this.MG);
    if ((this.MG >= this.cdH) && (this.MG <= this.cdI));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      return;
    }
  }

  public final boolean bB(long paramLong)
  {
    return (paramLong >= this.cdH) && (paramLong <= this.cdI);
  }

  public final void bn(int paramInt)
  {
    this.MG = paramInt;
  }

  public final String getName()
  {
    return this.name;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ac
 * JD-Core Version:    0.6.2
 */