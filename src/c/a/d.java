package c.a;

public final class d extends i
{
  private static d dcr = null;
  private String dbs = null;

  public static String m(byte[] paramArrayOfByte, int paramInt)
  {
    if (dcr == null)
      dcr = new d();
    d locald1 = dcr;
    int i;
    if (paramArrayOfByte != null)
    {
      i = 0;
      if (i < paramInt)
        break label142;
      if (locald1.dcE)
        locald1.a(paramArrayOfByte, paramInt, false);
    }
    d locald2 = dcr;
    if (!locald2.df)
      if (locald2.dcC == 2)
      {
        if (!locald2.dcx[locald2.dcB[0]].amX().equals("GB18030"))
          break label552;
        locald2.wa(locald2.dcx[locald2.dcB[1]].amX());
        locald2.df = true;
      }
    while (true)
    {
      if (locald2.dcE)
        locald2.a(null, 0, true);
      return dcr.dbs;
      label142: int j = paramArrayOfByte[i];
      int k = 0;
      while (true)
      {
        if (k >= locald1.dcC)
        {
          if (locald1.dcC > 1)
            break label444;
          if (1 == locald1.dcC)
            locald1.wa(locald1.dcx[locald1.dcB[0]].amX());
          locald1.df = true;
          break;
        }
        l locall = locald1.dcx[locald1.dcB[k]];
        int m = locald1.dcA[k];
        int n = (byte)(0xFF & (0xF & locall.amV()[((0xFF & m * locall.amW() + (0xF & locall.amU()[((j & 0xFF) >> 3)] >> ((j & 0x7) << 2))) >> 3)] >> ((0x7 & (0xFF & m * locall.amW() + (0xF & locall.amU()[((j & 0xFF) >> 3)] >> ((j & 0x7) << 2)))) << 2)));
        if (n == 2)
        {
          locald1.wa(locald1.dcx[locald1.dcB[k]].amX());
          locald1.df = true;
          break;
        }
        if (n == 1)
        {
          locald1.dcC = (-1 + locald1.dcC);
          if (k < locald1.dcC)
          {
            locald1.dcB[k] = locald1.dcB[locald1.dcC];
            locald1.dcA[k] = locald1.dcA[locald1.dcC];
          }
        }
        else
        {
          byte[] arrayOfByte = locald1.dcA;
          int i1 = k + 1;
          arrayOfByte[k] = n;
          k = i1;
        }
      }
      label444: int i2 = 0;
      int i3 = 0;
      int i4 = 0;
      while (true)
      {
        if (i4 >= locald1.dcC)
        {
          if (1 != i3)
            break label546;
          locald1.wa(locald1.dcx[locald1.dcB[i2]].amX());
          locald1.df = true;
          break;
        }
        int i5 = i3 + 1;
        int i6 = i4 + 1;
        int i7 = i4;
        i4 = i6;
        i3 = i5;
        i2 = i7;
      }
      label546: i++;
      break;
      label552: if (locald2.dcx[locald2.dcB[1]].amX().equals("GB18030"))
      {
        locald2.wa(locald2.dcx[locald2.dcB[0]].amX());
        locald2.df = true;
      }
    }
  }

  public final void wa(String paramString)
  {
    this.dbs = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.a.d
 * JD-Core Version:    0.6.2
 */