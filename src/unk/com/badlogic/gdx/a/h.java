package unk.com.badlogic.gdx.a;

public final class h
{
  Object ao;
  int ap = 1;

  public h(Object paramObject)
  {
    if (paramObject == null)
      throw new IllegalArgumentException("Object must not be null");
    this.ao = paramObject;
  }

  public final void q()
  {
    this.ap = (1 + this.ap);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.a.h
 * JD-Core Version:    0.6.2
 */