package unk.com.badlogic.gdx.utils;

import java.lang.reflect.Array;
import java.util.Comparator;
import java.util.Iterator;

public final class a
  implements Iterable
{
  public Object[] kS;
  public boolean kT;
  private b kU;
  public int size;

  public a()
  {
    this(true, 16);
  }

  public a(int paramInt)
  {
    this(true, paramInt);
  }

  public a(boolean paramBoolean, int paramInt)
  {
    this.kT = paramBoolean;
    this.kS = ((Object[])new Object[paramInt]);
  }

  private Object[] p(int paramInt)
  {
    Object[] arrayOfObject1 = this.kS;
    Object[] arrayOfObject2 = (Object[])Array.newInstance(arrayOfObject1.getClass().getComponentType(), paramInt);
    System.arraycopy(arrayOfObject1, 0, arrayOfObject2, 0, Math.min(this.size, arrayOfObject2.length));
    this.kS = arrayOfObject2;
    return arrayOfObject2;
  }

  public final void a(a parama)
  {
    int i = parama.size;
    if (i + 0 > parama.size)
      throw new IllegalArgumentException("offset + length must be <= size: 0 + " + i + " <= " + parama.size);
    Object[] arrayOfObject1 = (Object[])parama.kS;
    Object[] arrayOfObject2 = this.kS;
    int j = i + this.size;
    if (j > arrayOfObject2.length)
      arrayOfObject2 = p(Math.max(8, (int)(1.75F * j)));
    System.arraycopy(arrayOfObject1, 0, arrayOfObject2, this.size, i);
    this.size = (i + this.size);
  }

  public final void add(Object paramObject)
  {
    Object[] arrayOfObject = this.kS;
    if (this.size == arrayOfObject.length)
      arrayOfObject = p(Math.max(8, (int)(1.75F * this.size)));
    int i = this.size;
    this.size = (i + 1);
    arrayOfObject[i] = paramObject;
  }

  public final boolean b(Object paramObject)
  {
    Object[] arrayOfObject = this.kS;
    int i = this.size;
    for (int j = 0; ; j++)
    {
      boolean bool = false;
      if (j < i)
      {
        if (arrayOfObject[j] == paramObject)
        {
          o(j);
          bool = true;
        }
      }
      else
        return bool;
    }
  }

  public final void clear()
  {
    Object[] arrayOfObject = this.kS;
    int i = this.size;
    for (int j = 0; j < i; j++)
      arrayOfObject[j] = null;
    this.size = 0;
  }

  public final boolean equals(Object paramObject)
  {
    if (paramObject == this)
      return true;
    if (!(paramObject instanceof a))
      return false;
    a locala = (a)paramObject;
    int i = this.size;
    if (i != locala.size)
      return false;
    Object[] arrayOfObject1 = this.kS;
    Object[] arrayOfObject2 = locala.kS;
    int j = 0;
    label51: Object localObject1;
    Object localObject2;
    if (j < i)
    {
      localObject1 = arrayOfObject1[j];
      localObject2 = arrayOfObject2[j];
      if (localObject1 != null)
        break label87;
      if (localObject2 != null)
        break label97;
    }
    label87: 
    while (localObject1.equals(localObject2))
    {
      j++;
      break label51;
      break;
    }
    label97: return false;
  }

  public final Object get(int paramInt)
  {
    if (paramInt >= this.size)
      throw new IndexOutOfBoundsException(String.valueOf(paramInt));
    return this.kS[paramInt];
  }

  public final Iterator iterator()
  {
    if (this.kU == null)
      this.kU = new b(this);
    while (true)
    {
      return this.kU;
      this.kU.index = 0;
    }
  }

  public final Object o(int paramInt)
  {
    if (paramInt >= this.size)
      throw new IndexOutOfBoundsException(String.valueOf(paramInt));
    Object[] arrayOfObject = this.kS;
    Object localObject = arrayOfObject[paramInt];
    this.size = (-1 + this.size);
    if (this.kT)
      System.arraycopy(arrayOfObject, paramInt + 1, arrayOfObject, paramInt, this.size - paramInt);
    while (true)
    {
      arrayOfObject[this.size] = null;
      return localObject;
      arrayOfObject[paramInt] = arrayOfObject[this.size];
    }
  }

  public final Object peek()
  {
    return this.kS[(-1 + this.size)];
  }

  public final Object pop()
  {
    this.size = (-1 + this.size);
    Object localObject = this.kS[this.size];
    this.kS[this.size] = null;
    return localObject;
  }

  public final void sort(Comparator paramComparator)
  {
    s.bn().a(this.kS, paramComparator, this.size);
  }

  public final String toString()
  {
    if (this.size == 0)
      return "[]";
    Object[] arrayOfObject = this.kS;
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('[');
    localStringBuilder.append(arrayOfObject[0]);
    for (int i = 1; i < this.size; i++)
    {
      localStringBuilder.append(", ");
      localStringBuilder.append(arrayOfObject[i]);
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.a
 * JD-Core Version:    0.6.2
 */