package unk.com.badlogic.gdx.graphics.g2d;

import java.io.BufferedReader;

public final class r extends m
{
  q hk = q.hf;
  boolean hl;
  p hm = p.hb;

  public final void a(r paramr)
  {
    super.a(paramr);
    this.hk = paramr.hk;
    this.hl = paramr.hl;
    this.hm = paramr.hm;
  }

  public final void a(BufferedReader paramBufferedReader)
  {
    super.a(paramBufferedReader);
    if (!this.gT);
    do
    {
      return;
      this.hk = q.valueOf(i.a(paramBufferedReader, "shape"));
    }
    while (this.hk != q.hi);
    this.hl = i.b(paramBufferedReader, "edges");
    this.hm = p.valueOf(i.a(paramBufferedReader, "side"));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.r
 * JD-Core Version:    0.6.2
 */