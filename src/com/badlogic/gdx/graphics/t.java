package com.badlogic.gdx.graphics;

public final class t
{
  public final int eI;
  public final int eJ;
  public String eK;
  public int offset;

  public t(int paramInt1, int paramInt2, String paramString)
  {
    this.eI = paramInt1;
    this.eJ = paramInt2;
    this.eK = paramString;
  }

  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof t));
    t localt;
    do
    {
      return false;
      localt = (t)paramObject;
    }
    while ((this.eI != localt.eI) || (this.eJ != localt.eJ) || (!this.eK.equals(localt.eK)));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.t
 * JD-Core Version:    0.6.2
 */