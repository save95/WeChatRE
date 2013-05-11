package unk.com.badlogic.gdx.utils;

import com.badlogic.gdx.math.a;

public final class k
{
  Object[] lf;
  int lg;
  int lh;
  private float lk;
  private int ll;
  private int lm;
  private int ln;
  private int lo;
  private int lp;
  Object[] lq;
  private l ls;
  private n lt;
  public int size;

  public k()
  {
    this(32);
  }

  public k(byte paramByte)
  {
    this(8);
  }

  private k(int paramInt)
  {
    if (paramInt < 0)
      throw new IllegalArgumentException("initialCapacity must be >= 0: " + paramInt);
    if (this.lg > 1073741824)
      throw new IllegalArgumentException("initialCapacity is too large: " + paramInt);
    this.lg = a.m(paramInt);
    this.lk = 0.8F;
    this.ln = ((int)(0.8F * this.lg));
    this.lm = (-1 + this.lg);
    this.ll = (31 - Integer.numberOfTrailingZeros(this.lg));
    this.lo = Math.max(3, 2 * (int)Math.ceil(Math.log(this.lg)));
    this.lp = Math.max(Math.min(this.lg, 8), (int)Math.sqrt(this.lg) / 8);
    this.lq = ((Object[])new Object[this.lg + this.lo]);
    this.lf = ((Object[])new Object[this.lq.length]);
  }

  private Object a(Object paramObject1, Object paramObject2)
  {
    Object[] arrayOfObject = this.lq;
    int i = paramObject1.hashCode();
    int j = i & this.lm;
    Object localObject1 = arrayOfObject[j];
    if (paramObject1.equals(localObject1))
    {
      Object localObject7 = this.lf[j];
      this.lf[j] = paramObject2;
      return localObject7;
    }
    int k = u(i);
    Object localObject2 = arrayOfObject[k];
    if (paramObject1.equals(localObject2))
    {
      Object localObject6 = this.lf[k];
      this.lf[k] = paramObject2;
      return localObject6;
    }
    int m = v(i);
    Object localObject3 = arrayOfObject[m];
    if (paramObject1.equals(localObject3))
    {
      Object localObject5 = this.lf[m];
      this.lf[m] = paramObject2;
      return localObject5;
    }
    int n = this.lg;
    int i1 = n + this.lh;
    for (int i2 = n; i2 < i1; i2++)
      if (paramObject1.equals(arrayOfObject[i2]))
      {
        Object localObject4 = this.lf[i2];
        this.lf[i2] = paramObject2;
        return localObject4;
      }
    if (localObject1 == null)
    {
      arrayOfObject[j] = paramObject1;
      this.lf[j] = paramObject2;
      int i5 = this.size;
      this.size = (i5 + 1);
      if (i5 >= this.ln)
        resize(this.lg << 1);
      return null;
    }
    if (localObject2 == null)
    {
      arrayOfObject[k] = paramObject1;
      this.lf[k] = paramObject2;
      int i4 = this.size;
      this.size = (i4 + 1);
      if (i4 >= this.ln)
        resize(this.lg << 1);
      return null;
    }
    if (localObject3 == null)
    {
      arrayOfObject[m] = paramObject1;
      this.lf[m] = paramObject2;
      int i3 = this.size;
      this.size = (i3 + 1);
      if (i3 >= this.ln)
        resize(this.lg << 1);
      return null;
    }
    a(paramObject1, paramObject2, j, localObject1, k, localObject2, m, localObject3);
    return null;
  }

  private void a(Object paramObject1, Object paramObject2, int paramInt1, Object paramObject3, int paramInt2, Object paramObject4, int paramInt3, Object paramObject5)
  {
    Object[] arrayOfObject1 = this.lq;
    Object[] arrayOfObject2 = this.lf;
    int i = this.lm;
    int j = 0;
    int k = this.lp;
    label263: label329: 
    do
    {
      int m;
      switch (a.ba())
      {
      default:
        Object localObject3 = arrayOfObject2[paramInt3];
        arrayOfObject1[paramInt3] = paramObject1;
        arrayOfObject2[paramInt3] = paramObject2;
        paramObject2 = localObject3;
        paramObject1 = paramObject5;
        m = paramObject1.hashCode();
        paramInt1 = m & i;
        paramObject3 = arrayOfObject1[paramInt1];
        if (paramObject3 == null)
        {
          arrayOfObject1[paramInt1] = paramObject1;
          arrayOfObject2[paramInt1] = paramObject2;
          int i3 = this.size;
          this.size = (i3 + 1);
          if (i3 >= this.ln)
            resize(this.lg << 1);
        }
        break;
      case 0:
      case 1:
      }
      int i1;
      do
      {
        int i2;
        do
        {
          return;
          Object localObject2 = arrayOfObject2[paramInt1];
          arrayOfObject1[paramInt1] = paramObject1;
          arrayOfObject2[paramInt1] = paramObject2;
          paramObject2 = localObject2;
          paramObject1 = paramObject3;
          break;
          Object localObject1 = arrayOfObject2[paramInt2];
          arrayOfObject1[paramInt2] = paramObject1;
          arrayOfObject2[paramInt2] = paramObject2;
          paramObject2 = localObject1;
          paramObject1 = paramObject4;
          break;
          paramInt2 = u(m);
          paramObject4 = arrayOfObject1[paramInt2];
          if (paramObject4 != null)
            break label263;
          arrayOfObject1[paramInt2] = paramObject1;
          arrayOfObject2[paramInt2] = paramObject2;
          i2 = this.size;
          this.size = (i2 + 1);
        }
        while (i2 < this.ln);
        resize(this.lg << 1);
        return;
        paramInt3 = v(m);
        paramObject5 = arrayOfObject1[paramInt3];
        if (paramObject5 != null)
          break label329;
        arrayOfObject1[paramInt3] = paramObject1;
        arrayOfObject2[paramInt3] = paramObject2;
        i1 = this.size;
        this.size = (i1 + 1);
      }
      while (i1 < this.ln);
      resize(this.lg << 1);
      return;
      j++;
    }
    while (j != k);
    if (this.lh == this.lo)
    {
      resize(this.lg << 1);
      a(paramObject1, paramObject2);
      return;
    }
    int n = this.lg + this.lh;
    this.lq[n] = paramObject1;
    this.lf[n] = paramObject2;
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
    Object[] arrayOfObject1 = this.lq;
    Object[] arrayOfObject2 = this.lf;
    this.lq = ((Object[])new Object[paramInt + this.lo]);
    this.lf = ((Object[])new Object[paramInt + this.lo]);
    this.size = 0;
    this.lh = 0;
    int j = 0;
    if (j < i)
    {
      Object localObject1 = arrayOfObject1[j];
      Object localObject2;
      int k;
      int m;
      Object localObject3;
      if (localObject1 != null)
      {
        localObject2 = arrayOfObject2[j];
        k = localObject1.hashCode();
        m = k & this.lm;
        localObject3 = this.lq[m];
        if (localObject3 != null)
          break label253;
        this.lq[m] = localObject1;
        this.lf[m] = localObject2;
        int i4 = this.size;
        this.size = (i4 + 1);
        if (i4 >= this.ln)
          resize(this.lg << 1);
      }
      while (true)
      {
        j++;
        break;
        label253: int n = u(k);
        Object localObject4 = this.lq[n];
        if (localObject4 == null)
        {
          this.lq[n] = localObject1;
          this.lf[n] = localObject2;
          int i3 = this.size;
          this.size = (i3 + 1);
          if (i3 >= this.ln)
            resize(this.lg << 1);
        }
        else
        {
          int i1 = v(k);
          Object localObject5 = this.lq[i1];
          if (localObject5 == null)
          {
            this.lq[i1] = localObject1;
            this.lf[i1] = localObject2;
            int i2 = this.size;
            this.size = (i2 + 1);
            if (i2 >= this.ln)
              resize(this.lg << 1);
          }
          else
          {
            a(localObject1, localObject2, m, localObject3, n, localObject4, i1, localObject5);
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

  public final l bk()
  {
    if (this.ls == null)
      this.ls = new l(this);
    while (true)
    {
      return this.ls;
      this.ls.reset();
    }
  }

  public final n bl()
  {
    if (this.lt == null)
      this.lt = new n(this);
    while (true)
    {
      return this.lt;
      this.lt.reset();
    }
  }

  public final void clear()
  {
    Object[] arrayOfObject1 = this.lq;
    Object[] arrayOfObject2 = this.lf;
    int j;
    for (int i = this.lg + this.lh; ; i = j)
    {
      j = i - 1;
      if (i <= 0)
        break;
      arrayOfObject1[j] = null;
      arrayOfObject2[j] = null;
    }
    this.size = 0;
    this.lh = 0;
  }

  public final boolean containsKey(Object paramObject)
  {
    int i = paramObject.hashCode();
    int j = i & this.lm;
    Object[] arrayOfObject;
    int n;
    int i1;
    if (!paramObject.equals(this.lq[j]))
    {
      int k = u(i);
      if (!paramObject.equals(this.lq[k]))
      {
        int m = v(i);
        if (!paramObject.equals(this.lq[m]))
        {
          arrayOfObject = this.lq;
          n = this.lg;
          i1 = n + this.lh;
        }
      }
    }
    while (n < i1)
    {
      if (paramObject.equals(arrayOfObject[n]))
        return true;
      n++;
    }
    return false;
  }

  public final Object get(Object paramObject)
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
          while (k < m)
          {
            if (paramObject.equals(arrayOfObject[k]))
              return this.lf[k];
            k++;
          }
          return null;
        }
      }
    }
    return this.lf[j];
  }

  public final Object put(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null)
      throw new IllegalArgumentException("key cannot be null.");
    return a(paramObject1, paramObject2);
  }

  public final Object remove(Object paramObject)
  {
    int i = paramObject.hashCode();
    int j = i & this.lm;
    if (paramObject.equals(this.lq[j]))
    {
      this.lq[j] = null;
      Object localObject4 = this.lf[j];
      this.lf[j] = null;
      this.size = (-1 + this.size);
      return localObject4;
    }
    int k = u(i);
    if (paramObject.equals(this.lq[k]))
    {
      this.lq[k] = null;
      Object localObject3 = this.lf[k];
      this.lf[k] = null;
      this.size = (-1 + this.size);
      return localObject3;
    }
    int m = v(i);
    if (paramObject.equals(this.lq[m]))
    {
      this.lq[m] = null;
      Object localObject2 = this.lf[m];
      this.lf[m] = null;
      this.size = (-1 + this.size);
      return localObject2;
    }
    Object[] arrayOfObject = this.lq;
    int n = this.lg;
    int i1 = n + this.lh;
    for (int i2 = n; i2 < i1; i2++)
      if (paramObject.equals(arrayOfObject[i2]))
      {
        Object localObject1 = this.lf[i2];
        w(i2);
        this.size = (-1 + this.size);
        return localObject1;
      }
    return null;
  }

  public final String toString()
  {
    if (this.size == 0)
      return "{}";
    StringBuilder localStringBuilder = new StringBuilder(32);
    localStringBuilder.append('{');
    Object[] arrayOfObject1 = this.lq;
    Object[] arrayOfObject2 = this.lf;
    int j;
    for (int i = arrayOfObject1.length; ; i = j)
    {
      j = i - 1;
      if (i > 0)
      {
        Object localObject2 = arrayOfObject1[j];
        if (localObject2 != null)
        {
          localStringBuilder.append(localObject2);
          localStringBuilder.append('=');
          localStringBuilder.append(arrayOfObject2[j]);
        }
      }
      else
      {
        while (true)
        {
          int k = j - 1;
          if (j > 0)
          {
            Object localObject1 = arrayOfObject1[k];
            if (localObject1 != null)
            {
              localStringBuilder.append(", ");
              localStringBuilder.append(localObject1);
              localStringBuilder.append('=');
              localStringBuilder.append(arrayOfObject2[k]);
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

  final void w(int paramInt)
  {
    this.lh = (-1 + this.lh);
    int i = this.lg + this.lh;
    if (paramInt < i)
    {
      this.lq[paramInt] = this.lq[i];
      this.lf[paramInt] = this.lf[i];
      this.lf[i] = null;
      return;
    }
    this.lf[paramInt] = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.utils.k
 * JD-Core Version:    0.6.2
 */