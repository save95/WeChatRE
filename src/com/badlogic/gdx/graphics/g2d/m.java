package com.badlogic.gdx.graphics.g2d;

import java.io.BufferedReader;

public class m
{
  boolean gT;
  boolean gU;

  public final void a(m paramm)
  {
    this.gT = paramm.gT;
    this.gU = paramm.gU;
  }

  public void a(BufferedReader paramBufferedReader)
  {
    if (!this.gU)
    {
      this.gT = i.b(paramBufferedReader, "active");
      return;
    }
    this.gT = true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.m
 * JD-Core Version:    0.6.2
 */