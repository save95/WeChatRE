package unk.com.badlogic.gdx.utils;

import com.badlogic.gdx.math.a;

public final class j
{
  int lg;
  int lh;
  private float lk;
  private int ll;
  private int lm;
  private int ln;
  private int lo;
  private int lp;
  Object[] lq;
  int[] lr;
  public int size;

  public j()
  {
    this((byte)0);
  }

  private j(byte paramByte)
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
    this.lq = ((Object[])new Object[this.lg + this.lo]);
    this.lr = new int[this.lq.length];
  }

  private void a(Object paramObject1, int paramInt1, int paramInt2, Object paramObject2, int paramInt3, Object paramObject3, int paramInt4, Object paramObject4)
  {
    Object[] arrayOfObject = this.lq;
    int[] arrayOfInt = this.lr;
    int i = this.lm;
    int j = 0;
    int k = this.lp;
    label263: label329: 
    do
    {
      int n;
      switch (a.ba())
      {
      default:
        int i6 = arrayOfInt[paramInt4];
        arrayOfObject[paramInt4] = paramObject1;
        arrayOfInt[paramInt4] = paramInt1;
        paramInt1 = i6;
        paramObject1 = paramObject4;
        n = paramObject1.hashCode();
        paramInt2 = n & i;
        paramObject2 = arrayOfObject[paramInt2];
        if (paramObject2 == null)
        {
          arrayOfObject[paramInt2] = paramObject1;
          arrayOfInt[paramInt2] = paramInt1;
          int i4 = this.size;
          this.size = (i4 + 1);
          if (i4 >= this.ln)
            resize(this.lg << 1);
        }
        break;
      case 0:
      case 1:
      }
      int i2;
      do
      {
        int i3;
        do
        {
          return;
          int i5 = arrayOfInt[paramInt2];
          arrayOfObject[paramInt2] = paramObject1;
          arrayOfInt[paramInt2] = paramInt1;
          paramInt1 = i5;
          paramObject1 = paramObject2;
          break;
          int m = arrayOfInt[paramInt3];
          arrayOfObject[paramInt3] = paramObject1;
          arrayOfInt[paramInt3] = paramInt1;
          paramInt1 = m;
          paramObject1 = paramObject3;
          break;
          paramInt3 = u(n);
          paramObject3 = arrayOfObject[paramInt3];
          if (paramObject3 != null)
            break label263;
          arrayOfObject[paramInt3] = paramObject1;
          arrayOfInt[paramInt3] = paramInt1;
          i3 = this.size;
          this.size = (i3 + 1);
        }
        while (i3 < this.ln);
        resize(this.lg << 1);
        return;
        paramInt4 = v(n);
        paramObject4 = arrayOfObject[paramInt4];
        if (paramObject4 != null)
          break label329;
        arrayOfObject[paramInt4] = paramObject1;
        arrayOfInt[paramInt4] = paramInt1;
        i2 = this.size;
        this.size = (i2 + 1);
      }
      while (i2 < this.ln);
      resize(this.lg << 1);
      return;
      j++;
    }
    while (j != k);
    if (this.lh == this.lo)
    {
      resize(this.lg << 1);
      a(paramObject1, paramInt1);
      return;
    }
    int i1 = this.lg + this.lh;
    this.lq[i1] = paramObject1;
    this.lr[i1] = paramInt1;
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
    Object[] arrayOfObject = this.lq;
    int[] arrayOfInt = this.lr;
    this.lq = ((Object[])new Object[paramInt + this.lo]);
    this.lr = new int[paramInt + this.lo];
    this.size = 0;
    this.lh = 0;
    int j = 0;
    if (j < i)
    {
      Object localObject1 = arrayOfObject[j];
      int k;
      int m;
      int n;
      Object localObject2;
      if (localObject1 != null)
      {
        k = arrayOfInt[j];
        m = localObject1.hashCode();
        n = m & this.lm;
        localObject2 = this.lq[n];
        if (localObject2 != null)
          break label249;
        this.lq[n] = localObject1;
        this.lr[n] = k;
        int i5 = this.size;
        this.size = (i5 + 1);
        if (i5 >= this.ln)
          resize(this.lg << 1);
      }
      while (true)
      {
        j++;
        break;
        label249: int i1 = u(m);
        Object localObject3 = this.lq[i1];
        if (localObject3 == null)
        {
          this.lq[i1] = localObject1;
          this.lr[i1] = k;
          int i4 = this.size;
          this.size = (i4 + 1);
          if (i4 >= this.ln)
            resize(this.lg << 1);
        }
        else
        {
          int i2 = v(m);
          Object localObject4 = this.lq[i2];
          if (localObject4 == null)
          {
            this.lq[i2] = localObject1;
            this.lr[i2] = k;
            int i3 = this.size;
            this.size = (i3 + 1);
            if (i3 >= this.ln)
              resize(this.lg << 1);
          }
          else
          {
            a(localObject1, k, n, localObject2, i1, localObject3, i2, localObject4);
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

  public final void a(Object paramObject, int paramInt)
  {
    if (paramObject == null)
      throw new IllegalArgumentException("key cannot be null.");
    Object[] arrayOfObject = this.lq;
    int i = paramObject.hashCode();
    int j = i & this.lm;
    Object localObject1 = arrayOfObject[j];
    if (paramObject.equals(localObject1))
      this.lr[j] = paramInt;
    int k;
    Object localObject2;
    int m;
    Object localObject3;
    int i2;
    do
    {
      int i3;
      do
      {
        int i4;
        do
        {
          return;
          k = u(i);
          localObject2 = arrayOfObject[k];
          if (paramObject.equals(localObject2))
          {
            this.lr[k] = paramInt;
            return;
          }
          m = v(i);
          localObject3 = arrayOfObject[m];
          if (paramObject.equals(localObject3))
          {
            this.lr[m] = paramInt;
            return;
          }
          int n = this.lg;
          int i1 = n + this.lh;
          while (n < i1)
          {
            if (paramObject.equals(arrayOfObject[n]))
            {
              this.lr[n] = paramInt;
              return;
            }
            n++;
          }
          if (localObject1 != null)
            break;
          arrayOfObject[j] = paramObject;
          this.lr[j] = paramInt;
          i4 = this.size;
          this.size = (i4 + 1);
        }
        while (i4 < this.ln);
        resize(this.lg << 1);
        return;
        if (localObject2 != null)
          break;
        arrayOfObject[k] = paramObject;
        this.lr[k] = paramInt;
        i3 = this.size;
        this.size = (i3 + 1);
      }
      while (i3 < this.ln);
      resize(this.lg << 1);
      return;
      if (localObject3 != null)
        break;
      arrayOfObject[m] = paramObject;
      this.lr[m] = paramInt;
      i2 = this.size;
      this.size = (i2 + 1);
    }
    while (i2 < this.ln);
    resize(this.lg << 1);
    return;
    a(paramObject, paramInt, j, localObject1, k, localObject2, m, localObject3);
  }

  public final int b(Object paramObject, int paramInt)
  {
    int i = paramObject.hashCode();
    int j = i & this.lm;
    if (!paramObject.equals(this.lq[j]))
    {
      j = u(i);
      if (!paramObject.equals(this.lq[j]))
      {
        j = v(i);
        if (!paramObject.equals(this.lq[j]))
        {
          Object[] arrayOfObject = this.lq;
          int k = this.lg;
          int m = k + this.lh;
          while (true)
          {
            if (k < m)
            {
              if (paramObject.equals(arrayOfObject[k]))
                paramInt = this.lr[k];
            }
            else
              return paramInt;
            k++;
          }
        }
      }
    }
    return this.lr[j];
  }

  public final void clear()
  {
    Object[] arrayOfObject = this.lq;
    int j;
    for (int i = this.lg + this.lh; ; i = j)
    {
      j = i - 1;
      if (i <= 0)
        break;
      arrayOfObject[j] = null;
    }
    this.size = 0;
    this.lh = 0;
  }

  public final String toString()
  {
    if (this.size == 0)
      return "{}";
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('{');
    Object[] arrayOfObject = this.lq;
    int[] arrayOfInt = this.lr;
    int j;
    for (int i = arrayOfObject.length; ; i = j)
    {
      j = i - 1;
      if (i > 0)
      {
        Object localObject2 = arrayOfObject[j];
        if (localObject2 != null)
        {
          localStringBuilder.append(localObject2);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfInt[j]);
        }
      }
      else
      {
        while (true)
        {
          int k = j - 1;
          if (j > 0)
          {
            Object localObject1 = arrayOfObject[k];
            if (localObject1 != null)
            {
              localStringBuilder.append(", ");
              localStringBuilder.append(localObject1);
              localStringBuilder.append('=');
              localStringBuilder.append(arrayOfInt[k]);
              j = k;
            }
          }
          else
          {
            localStringBuilder.append('}');
            return localStringBuilder.toString();
            j = k;
          }
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.j
 * JD-Core Version:    0.6.2
 */