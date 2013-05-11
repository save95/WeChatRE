package com.badlogic.gdx.utils;

import com.badlogic.gdx.math.a;

public final class h
{
  int[] le;
  Object[] lf;
  int lg;
  int lh;
  Object li;
  boolean lj;
  private float lk;
  private int ll;
  private int lm;
  private int ln;
  private int lo;
  private int lp;
  public int size;

  public h()
  {
    this((byte)0);
  }

  private h(byte paramByte)
  {
    if (this.lg > 1073741824)
      throw new IllegalArgumentException("initialCapacity is too large: 32");
    this.lg = a.m(32);
    this.lk = 0.8F;
    this.ln = ((int)(0.8F * this.lg));
    this.lm = (-1 + this.lg);
    this.ll = (31 - Integer.numberOfTrailingZeros(this.lg));
    this.lo = Math.max(3, 2 * (int)Math.ceil(Math.log(this.lg)));
    this.lp = Math.max(Math.min(this.lg, 8), (int)Math.sqrt(this.lg) / 8);
    this.le = new int[this.lg + this.lo];
    this.lf = ((Object[])new Object[this.le.length]);
  }

  private void a(int paramInt1, Object paramObject, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7)
  {
    int[] arrayOfInt = this.le;
    Object[] arrayOfObject = this.lf;
    int i = this.lm;
    int j = 0;
    int k = this.lp;
    label255: 
    do
    {
      switch (a.ba())
      {
      default:
        Object localObject3 = arrayOfObject[paramInt6];
        arrayOfInt[paramInt6] = paramInt1;
        arrayOfObject[paramInt6] = paramObject;
        paramObject = localObject3;
        paramInt1 = paramInt7;
        paramInt2 = paramInt1 & i;
        paramInt3 = arrayOfInt[paramInt2];
        if (paramInt3 == 0)
        {
          arrayOfInt[paramInt2] = paramInt1;
          arrayOfObject[paramInt2] = paramObject;
          int i2 = this.size;
          this.size = (i2 + 1);
          if (i2 >= this.ln)
            resize(this.lg << 1);
        }
        break;
      case 0:
      case 1:
      }
      int n;
      do
      {
        int i1;
        do
        {
          return;
          Object localObject2 = arrayOfObject[paramInt2];
          arrayOfInt[paramInt2] = paramInt1;
          arrayOfObject[paramInt2] = paramObject;
          paramObject = localObject2;
          paramInt1 = paramInt3;
          break;
          Object localObject1 = arrayOfObject[paramInt4];
          arrayOfInt[paramInt4] = paramInt1;
          arrayOfObject[paramInt4] = paramObject;
          paramObject = localObject1;
          paramInt1 = paramInt5;
          break;
          paramInt4 = u(paramInt1);
          paramInt5 = arrayOfInt[paramInt4];
          if (paramInt5 != 0)
            break label255;
          arrayOfInt[paramInt4] = paramInt1;
          arrayOfObject[paramInt4] = paramObject;
          i1 = this.size;
          this.size = (i1 + 1);
        }
        while (i1 < this.ln);
        resize(this.lg << 1);
        return;
        paramInt6 = v(paramInt1);
        paramInt7 = arrayOfInt[paramInt6];
        if (paramInt7 != 0)
          break label320;
        arrayOfInt[paramInt6] = paramInt1;
        arrayOfObject[paramInt6] = paramObject;
        n = this.size;
        this.size = (n + 1);
      }
      while (n < this.ln);
      resize(this.lg << 1);
      return;
      j++;
    }
    while (j != k);
    label320: if (this.lh == this.lo)
    {
      resize(this.lg << 1);
      a(paramInt1, paramObject);
      return;
    }
    int m = this.lg + this.lh;
    this.le[m] = paramInt1;
    this.lf[m] = paramObject;
    this.lh = (1 + this.lh);
    this.size = (1 + this.size);
  }

  private void resize(int paramInt)
  {
    int i = this.lg + this.lh;
    this.lg = paramInt;
    this.ln = ((int)(paramInt * this.lk));
    this.lm = (paramInt - 1);
    this.ll = (31 - Integer.numberOfTrailingZeros(paramInt));
    this.lo = Math.max(3, 2 * (int)Math.ceil(Math.log(paramInt)));
    this.lp = Math.max(Math.min(paramInt, 8), (int)Math.sqrt(paramInt) / 8);
    int[] arrayOfInt = this.le;
    Object[] arrayOfObject = this.lf;
    this.le = new int[paramInt + this.lo];
    this.lf = ((Object[])new Object[paramInt + this.lo]);
    int j;
    int k;
    label149: int m;
    Object localObject;
    if (this.lj)
    {
      j = 1;
      this.size = j;
      this.lh = 0;
      k = 0;
      if (k >= i)
        return;
      m = arrayOfInt[k];
      if (m != 0)
      {
        localObject = arrayOfObject[k];
        if (m != 0)
          break label201;
        this.li = localObject;
        this.lj = true;
      }
    }
    while (true)
    {
      k++;
      break label149;
      j = 0;
      break;
      label201: int n = m & this.lm;
      int i1 = this.le[n];
      if (i1 == 0)
      {
        this.le[n] = m;
        this.lf[n] = localObject;
        int i8 = this.size;
        this.size = (i8 + 1);
        if (i8 >= this.ln)
          resize(this.lg << 1);
      }
      else
      {
        int i2 = u(m);
        int i3 = this.le[i2];
        if (i3 == 0)
        {
          this.le[i2] = m;
          this.lf[i2] = localObject;
          int i7 = this.size;
          this.size = (i7 + 1);
          if (i7 >= this.ln)
            resize(this.lg << 1);
        }
        else
        {
          int i4 = v(m);
          int i5 = this.le[i4];
          if (i5 == 0)
          {
            this.le[i4] = m;
            this.lf[i4] = localObject;
            int i6 = this.size;
            this.size = (i6 + 1);
            if (i6 >= this.ln)
              resize(this.lg << 1);
          }
          else
          {
            a(m, localObject, n, i1, i2, i3, i4, i5);
          }
        }
      }
    }
  }

  private int u(int paramInt)
  {
    int i = -1262997959 * paramInt;
    return (i ^ i >>> this.ll) & this.lm;
  }

  private int v(int paramInt)
  {
    int i = -825114047 * paramInt;
    return (i ^ i >>> this.ll) & this.lm;
  }

  public final Object a(int paramInt, Object paramObject)
  {
    if (paramInt == 0)
    {
      Object localObject5 = this.li;
      this.li = paramObject;
      if (!this.lj)
      {
        this.lj = true;
        this.size = (1 + this.size);
      }
      return localObject5;
    }
    int[] arrayOfInt = this.le;
    int i = paramInt & this.lm;
    int j = arrayOfInt[i];
    if (j == paramInt)
    {
      Object localObject4 = this.lf[i];
      this.lf[i] = paramObject;
      return localObject4;
    }
    int k = u(paramInt);
    int m = arrayOfInt[k];
    if (m == paramInt)
    {
      Object localObject3 = this.lf[k];
      this.lf[k] = paramObject;
      return localObject3;
    }
    int n = v(paramInt);
    int i1 = arrayOfInt[n];
    if (i1 == paramInt)
    {
      Object localObject2 = this.lf[n];
      this.lf[n] = paramObject;
      return localObject2;
    }
    int i2 = this.lg;
    int i3 = i2 + this.lh;
    for (int i4 = i2; i4 < i3; i4++)
      if (arrayOfInt[i4] == paramInt)
      {
        Object localObject1 = this.lf[i4];
        this.lf[i4] = paramObject;
        return localObject1;
      }
    if (j == 0)
    {
      arrayOfInt[i] = paramInt;
      this.lf[i] = paramObject;
      int i7 = this.size;
      this.size = (i7 + 1);
      if (i7 >= this.ln)
        resize(this.lg << 1);
      return null;
    }
    if (m == 0)
    {
      arrayOfInt[k] = paramInt;
      this.lf[k] = paramObject;
      int i6 = this.size;
      this.size = (i6 + 1);
      if (i6 >= this.ln)
        resize(this.lg << 1);
      return null;
    }
    if (i1 == 0)
    {
      arrayOfInt[n] = paramInt;
      this.lf[n] = paramObject;
      int i5 = this.size;
      this.size = (i5 + 1);
      if (i5 >= this.ln)
        resize(this.lg << 1);
      return null;
    }
    a(paramInt, paramObject, i, j, k, m, n, i1);
    return null;
  }

  public final Object get(int paramInt)
  {
    if (paramInt == 0)
      return this.li;
    int i = paramInt & this.lm;
    if (this.le[i] != paramInt)
    {
      i = u(paramInt);
      if (this.le[i] != paramInt)
      {
        i = v(paramInt);
        if (this.le[i] != paramInt)
        {
          int[] arrayOfInt = this.le;
          int j = this.lg;
          int k = j + this.lh;
          while (j < k)
          {
            if (arrayOfInt[j] == paramInt)
              return this.lf[j];
            j++;
          }
          return null;
        }
      }
    }
    return this.lf[i];
  }

  public final Object remove(int paramInt)
  {
    if (paramInt == 0)
      if (this.lj);
    while (true)
    {
      return null;
      Object localObject5 = this.li;
      this.li = null;
      this.lj = false;
      this.size = (-1 + this.size);
      return localObject5;
      int i = paramInt & this.lm;
      if (this.le[i] == paramInt)
      {
        this.le[i] = 0;
        Object localObject4 = this.lf[i];
        this.lf[i] = null;
        this.size = (-1 + this.size);
        return localObject4;
      }
      int j = u(paramInt);
      if (this.le[j] == paramInt)
      {
        this.le[j] = 0;
        Object localObject3 = this.lf[j];
        this.lf[j] = null;
        this.size = (-1 + this.size);
        return localObject3;
      }
      int k = v(paramInt);
      if (this.le[k] == paramInt)
      {
        this.le[k] = 0;
        Object localObject2 = this.lf[k];
        this.lf[k] = null;
        this.size = (-1 + this.size);
        return localObject2;
      }
      int[] arrayOfInt = this.le;
      int m = this.lg;
      int n = m + this.lh;
      for (int i1 = m; i1 < n; i1++)
        if (arrayOfInt[i1] == paramInt)
        {
          Object localObject1 = this.lf[i1];
          this.lh = (-1 + this.lh);
          int i2 = this.lg + this.lh;
          if (i1 < i2)
          {
            this.le[i1] = this.le[i2];
            this.lf[i1] = this.lf[i2];
            this.lf[i2] = null;
          }
          while (true)
          {
            this.size = (-1 + this.size);
            return localObject1;
            this.lf[i1] = null;
          }
        }
    }
  }

  public final String toString()
  {
    if (this.size == 0)
      return "[]";
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('[');
    int[] arrayOfInt = this.le;
    Object[] arrayOfObject = this.lf;
    int i = arrayOfInt.length;
    if (this.lj)
    {
      localStringBuilder.append("0=");
      localStringBuilder.append(this.li);
    }
    while (true)
    {
      int m = i - 1;
      if (i > 0)
      {
        int n = arrayOfInt[m];
        if (n != 0)
        {
          localStringBuilder.append(", ");
          localStringBuilder.append(n);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfObject[m]);
          i = m;
          continue;
          int k;
          do
          {
            int j = i;
            i = j - 1;
            if (j <= 0)
              break;
            k = arrayOfInt[i];
          }
          while (k == 0);
          localStringBuilder.append(k);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfObject[i]);
        }
      }
      else
      {
        localStringBuilder.append(']');
        return localStringBuilder.toString();
        i = m;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.h
 * JD-Core Version:    0.6.2
 */