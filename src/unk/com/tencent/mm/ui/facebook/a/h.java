package unk.com.tencent.mm.ui.facebook.a;

public final class h extends Throwable
{
  private int cIG = 0;
  private String cIV;

  public h(String paramString)
  {
    super(paramString);
  }

  public h(String paramString1, String paramString2, int paramInt)
  {
    super(paramString1);
    this.cIV = paramString2;
    this.cIG = paramInt;
  }

  public final String ahU()
  {
    return this.cIV;
  }

  public final int getErrorCode()
  {
    return this.cIG;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.a.h
 * JD-Core Version:    0.6.2
 */