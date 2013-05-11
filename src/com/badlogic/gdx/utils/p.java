package com.badlogic.gdx.utils;

public abstract class p
{
  private final a lA;
  public final int max;

  public p(int paramInt1, int paramInt2)
  {
    this.lA = new a(false, paramInt1);
    this.max = paramInt2;
  }

  protected abstract Object D();

  public Object at()
  {
    if (this.lA.size == 0)
      return D();
    return this.lA.pop();
  }

  public final void c(Object paramObject)
  {
    if (paramObject == null)
      throw new IllegalArgumentException("object cannot be null.");
    if (this.lA.size < this.max)
      this.lA.add(paramObject);
  }

  public final void clear()
  {
    this.lA.clear();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.p
 * JD-Core Version:    0.6.2
 */