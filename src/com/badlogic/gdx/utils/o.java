package com.badlogic.gdx.utils;

class o
{
  int currentIndex;
  public boolean lx;
  final k ly;
  int lz;

  public o(k paramk)
  {
    this.ly = paramk;
    reset();
  }

  final void advance()
  {
    this.lx = false;
    Object[] arrayOfObject = this.ly.lq;
    int i = this.ly.lg + this.ly.lh;
    do
    {
      int j = 1 + this.lz;
      this.lz = j;
      if (j >= i)
        break;
    }
    while (arrayOfObject[this.lz] == null);
    this.lx = true;
  }

  public void remove()
  {
    if (this.currentIndex < 0)
      throw new IllegalStateException("next must be called before remove.");
    if (this.currentIndex >= this.ly.lg)
      this.ly.w(this.currentIndex);
    while (true)
    {
      this.currentIndex = -1;
      k localk = this.ly;
      localk.size = (-1 + localk.size);
      return;
      this.ly.lq[this.currentIndex] = null;
      this.ly.lf[this.currentIndex] = null;
    }
  }

  public void reset()
  {
    this.currentIndex = -1;
    this.lz = -1;
    advance();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.o
 * JD-Core Version:    0.6.2
 */