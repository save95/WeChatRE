package unk.c.a;

public abstract class i
{
  byte[] dcA = new byte[16];
  int[] dcB = new int[16];
  int dcC;
  int dcD;
  boolean dcE;
  boolean dcF;
  l[] dcx = null;
  f[] dcy = null;
  e dcz = new e();
  boolean df;

  public i()
  {
    l[] arrayOfl = new l[5];
    arrayOfl[0] = new k();
    arrayOfl[bool] = new j();
    arrayOfl[2] = new c();
    arrayOfl[3] = new g();
    arrayOfl[4] = new h();
    this.dcx = arrayOfl;
    f[] arrayOff = new f[5];
    arrayOff[2] = new a();
    arrayOff[3] = new b();
    this.dcy = arrayOff;
    if (this.dcy != null);
    while (true)
    {
      this.dcF = bool;
      this.dcD = this.dcx.length;
      amY();
      return;
      bool = false;
    }
  }

  private void amY()
  {
    this.dcE = this.dcF;
    this.df = false;
    this.dcC = this.dcD;
    for (int i = 0; ; i++)
    {
      if (i >= this.dcC)
      {
        this.dcz.amY();
        return;
      }
      this.dcA[i] = 0;
      this.dcB[i] = i;
    }
  }

  public final void a(byte[] paramArrayOfByte, int paramInt, boolean paramBoolean)
  {
    int i = 0;
    int j = 0;
    int k = 0;
    boolean bool1;
    label27: e locale1;
    int i8;
    int i9;
    boolean bool2;
    label88: int i7;
    label112: int m;
    label139: e locale3;
    if (j >= this.dcC)
    {
      if (i <= 1)
        break label278;
      bool1 = true;
      this.dcE = bool1;
      if (this.dcE)
      {
        locale1 = this.dcz;
        if (locale1.dcu == 1)
          break label544;
        i8 = 0;
        i9 = 0;
        if ((i8 < paramInt) && (1 != locale1.dcu))
          break label284;
        if (1 == locale1.dcu)
          break label544;
        bool2 = true;
        this.dcE = bool2;
        if (paramBoolean)
        {
          if (this.dcz.dcs <= 1)
            break label550;
          i7 = 1;
          if (i7 != 0);
        }
        else
        {
          e locale2 = this.dcz;
          if (locale2.dcs <= locale2.dct)
            break label556;
          m = 1;
          if (m == 0)
            break label217;
        }
        if (i == k)
          locale3 = this.dcz;
      }
    }
    int i1;
    float f1;
    int i2;
    int i3;
    for (int n = 0; ; n++)
    {
      if (n >= 94)
      {
        i1 = -1;
        f1 = 0.0F;
        i2 = 0;
        i3 = 0;
        if (i2 < this.dcC)
          break label616;
        if (i1 >= 0)
        {
          wa(this.dcx[this.dcB[i1]].amX());
          this.df = true;
        }
        label217: return;
        if (this.dcy[this.dcB[j]] != null)
          i++;
        if (!this.dcx[this.dcB[j]].amX().equals("GB18030"))
          k++;
        j++;
        break;
        label278: bool1 = false;
        break label27;
        label284: switch (locale1.dcu)
        {
        default:
          locale1.dcu = 1;
        case 1:
        case 0:
        case 2:
        }
        while (true)
        {
          i8++;
          i9++;
          break;
          if ((0x80 & paramArrayOfByte[i9]) != 0)
            if ((255 == (0xFF & paramArrayOfByte[i9])) || (161 > (0xFF & paramArrayOfByte[i9])))
            {
              locale1.dcu = 1;
            }
            else
            {
              locale1.dcs = (1 + locale1.dcs);
              int[] arrayOfInt2 = locale1.dcv;
              int i11 = -161 + (0xFF & paramArrayOfByte[i9]);
              arrayOfInt2[i11] = (1 + arrayOfInt2[i11]);
              locale1.dcu = 2;
              continue;
              if ((0x80 & paramArrayOfByte[i9]) != 0)
              {
                if ((255 == (0xFF & paramArrayOfByte[i9])) || (161 > (0xFF & paramArrayOfByte[i9])))
                {
                  locale1.dcu = 1;
                }
                else
                {
                  locale1.dcs = (1 + locale1.dcs);
                  int[] arrayOfInt1 = locale1.dcw;
                  int i10 = -161 + (0xFF & paramArrayOfByte[i9]);
                  arrayOfInt1[i10] = (1 + arrayOfInt1[i10]);
                  locale1.dcu = 0;
                }
              }
              else
                locale1.dcu = 1;
            }
        }
        label544: bool2 = false;
        break label88;
        label550: i7 = 0;
        break label112;
        label556: m = 0;
        break label139;
      }
      locale3.dcg[n] = (locale3.dcv[n] / locale3.dcs);
      locale3.dck[n] = (locale3.dcw[n] / locale3.dcs);
    }
    label616: int i6;
    int i4;
    int i5;
    if ((this.dcy[this.dcB[i2]] != null) && (!this.dcx[this.dcB[i2]].amX().equals("Big5")))
    {
      e locale4 = this.dcz;
      float[] arrayOfFloat1 = this.dcy[this.dcB[i2]].amQ();
      float f2 = this.dcy[this.dcB[i2]].amR();
      float[] arrayOfFloat2 = this.dcy[this.dcB[i2]].amS();
      float f3 = this.dcy[this.dcB[i2]].amT();
      float f4 = f2 * e.a(arrayOfFloat1, locale4.dcg) + f3 * e.a(arrayOfFloat2, locale4.dck);
      i6 = i3 + 1;
      if ((i3 != 0) && (f1 <= f4))
        break label813;
      f1 = f4;
      i4 = i6;
      i5 = i2;
    }
    while (true)
    {
      i2++;
      i3 = i4;
      i1 = i5;
      break;
      i4 = i3;
      i5 = i1;
      continue;
      label813: i4 = i6;
      i5 = i1;
    }
  }

  public abstract void wa(String paramString);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     c.a.i
 * JD-Core Version:    0.6.2
 */