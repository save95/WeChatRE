package unk.com.badlogic.gdx.utils;

import java.util.Iterator;
import java.util.NoSuchElementException;

public final class b
  implements Iterator
{
  int index;
  private final a kV;

  public b(a parama)
  {
    this.kV = parama;
  }

  public final boolean hasNext()
  {
    return this.index < this.kV.size;
  }

  public final Object next()
  {
    if (this.index >= this.kV.size)
      throw new NoSuchElementException(String.valueOf(this.index));
    Object[] arrayOfObject = this.kV.kS;
    int i = this.index;
    this.index = (i + 1);
    return arrayOfObject[i];
  }

  public final void remove()
  {
    this.index = (-1 + this.index);
    this.kV.o(this.index);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.b
 * JD-Core Version:    0.6.2
 */