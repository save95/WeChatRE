package com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.math.a;
import java.io.BufferedReader;

public class n extends m
{
  private float gV;
  private float gW;

  public final void a(n paramn)
  {
    super.a(paramn);
    this.gW = paramn.gW;
    this.gV = paramn.gV;
  }

  public void a(BufferedReader paramBufferedReader)
  {
    super.a(paramBufferedReader);
    if (!this.gT)
      return;
    this.gV = i.d(paramBufferedReader, "lowMin");
    this.gW = i.d(paramBufferedReader, "lowMax");
  }

  public final float az()
  {
    return this.gV + (this.gW - this.gV) * a.bb();
  }

  public final void b(float paramFloat)
  {
    this.gV = paramFloat;
    this.gW = paramFloat;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.n
 * JD-Core Version:    0.6.2
 */