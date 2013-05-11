package unk.c.b.a;

final class b
{
  private final a dcU;
  private final int[] dcV;

  b(a parama, int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length == 0)
      throw new IllegalArgumentException();
    this.dcU = parama;
    int j = paramArrayOfInt.length;
    if ((j > i) && (paramArrayOfInt[0] == 0))
    {
      while (true)
      {
        if ((i >= j) || (paramArrayOfInt[i] != 0))
        {
          if (i != j)
            break;
          this.dcV = parama.amZ().dcV;
          return;
        }
        i++;
      }
      this.dcV = new int[j - i];
      System.arraycopy(paramArrayOfInt, i, this.dcV, 0, this.dcV.length);
      return;
    }
    this.dcV = paramArrayOfInt;
  }

  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(8 * (-1 + this.dcV.length));
    int i = -1 + this.dcV.length;
    if (i < 0)
      return localStringBuilder.toString();
    int j = this.dcV[(-1 + this.dcV.length - i)];
    label68: int k;
    if (j != 0)
    {
      if (j >= 0)
        break label121;
      localStringBuilder.append(" - ");
      j = -j;
      if ((i == 0) || (j != 1))
      {
        k = this.dcU.rH(j);
        if (k != 0)
          break label138;
        localStringBuilder.append('1');
      }
      label99: if (i != 0)
      {
        if (i != 1)
          break label171;
        localStringBuilder.append('x');
      }
    }
    while (true)
    {
      i--;
      break;
      label121: if (localStringBuilder.length() <= 0)
        break label68;
      localStringBuilder.append(" + ");
      break label68;
      label138: if (k == 1)
      {
        localStringBuilder.append('a');
        break label99;
      }
      localStringBuilder.append("a^");
      localStringBuilder.append(k);
      break label99;
      label171: localStringBuilder.append("x^");
      localStringBuilder.append(i);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.b.a.b
 * JD-Core Version:    0.6.2
 */