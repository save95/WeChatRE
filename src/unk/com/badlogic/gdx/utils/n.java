package unk.com.badlogic.gdx.utils;

import java.util.Iterator;

public final class n extends o
  implements Iterable, Iterator
{
  public n(k paramk)
  {
    super(paramk);
  }

  public final a bm()
  {
    a locala = new a(true, this.ly.size);
    while (this.lx)
      locala.add(next());
    return locala;
  }

  public final boolean hasNext()
  {
    return this.lx;
  }

  public final Iterator iterator()
  {
    return this;
  }

  public final Object next()
  {
    Object localObject = this.ly.lq[this.lz];
    this.currentIndex = this.lz;
    advance();
    return localObject;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.n
 * JD-Core Version:    0.6.2
 */