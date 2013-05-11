package com.badlogic.gdx;

public class i
{
  public final int I;
  public final int bitsPerPixel;
  public final int height;
  public final int width;

  protected i(int paramInt1, int paramInt2)
  {
    this.width = paramInt1;
    this.height = paramInt2;
    this.I = 0;
    this.bitsPerPixel = 0;
  }

  public String toString()
  {
    return this.width + "x" + this.height + ", bpp: " + this.bitsPerPixel + ", hz: " + this.I;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.i
 * JD-Core Version:    0.6.2
 */