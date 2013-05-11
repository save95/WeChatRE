package unk.com.badlogic.gdx.graphics.g2d.a;

import com.badlogic.gdx.graphics.g2d.ac;
import com.badlogic.gdx.graphics.g2d.u;
import com.badlogic.gdx.utils.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.StringTokenizer;

public class c
  implements com.badlogic.gdx.utils.d
{
  private int aJ;
  private int aK;
  private float aL;
  private float aM;
  private float iA;
  private float iB;
  private int[] iC;
  private boolean iD = false;
  private g iE;
  com.badlogic.gdx.math.e iF = new com.badlogic.gdx.math.e();
  public float iG;
  public float iH;
  private u ir;
  private int[][][] is;
  private int[][][] it;
  private b iu;
  private j iv;
  private int iw;
  private int ix;
  private int iy;
  private int iz;

  public c(j paramj, b paramb, int paramInt1, int paramInt2)
  {
    this(paramj, paramb, paramInt1, paramInt2, paramj.iy, paramj.iz);
  }

  public c(j paramj, b paramb, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2)
  {
    this(paramj, paramb, paramInt1, paramInt2, paramFloat1, paramFloat2, (byte)0);
  }

  private c(j paramj, b paramb, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, byte paramByte)
  {
    int[][][] arrayOfInt = new int[paramj.ji.size()][][];
    for (int i = 0; i < paramj.ji.size(); i++)
      arrayOfInt[i] = ((e)paramj.ji.get(i)).iM;
    for (int j = 0; j < paramj.jk.size(); j++)
    {
      if (((d)paramj.jk.get(j)).iz - paramj.iz > paramFloat2 * this.iH)
        this.iH = ((((d)paramj.jk.get(j)).iz - paramj.iz) / paramFloat2);
      if (((d)paramj.jk.get(j)).iy - paramj.iy > paramFloat1 * this.iG)
        this.iG = ((((d)paramj.jk.get(j)).iy - paramj.iy) / paramFloat1);
    }
    String str = (String)paramj.iL.get("blended tiles");
    if (str != null);
    for (g localg = k(str); ; localg = new g((byte)0))
    {
      a(arrayOfInt, paramb, paramj.iy, paramj.iz, paramFloat1, paramFloat2, localg, paramInt1, paramInt2);
      this.iv = paramj;
      return;
    }
  }

  private int a(int[][] paramArrayOfInt, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.ir.aF();
    int i = paramInt2 * this.aJ;
    int j = paramInt1 * this.aK;
    int k = i + this.aJ;
    int m = j + this.aK;
    float f1 = (this.iy - this.aL) / 2.0F;
    float f2 = (this.iz - this.aM) / 2.0F;
    int n = j;
    int i2;
    int i5;
    label136: int i6;
    label147: int i7;
    label158: int i8;
    int i9;
    int[] arrayOfInt;
    if (n < m)
    {
      int i1 = paramArrayOfInt.length;
      if (n < i1)
      {
        i2 = i;
        if (i2 < k)
        {
          int i3 = paramArrayOfInt[n].length;
          if (i2 < i3)
          {
            int i4 = paramArrayOfInt[n][i2];
            if ((0x80000000 & i4) != 0)
            {
              i5 = 1;
              if ((0x40000000 & i4) == 0)
                break label433;
              i6 = 1;
              if ((0x20000000 & i4) == 0)
                break label439;
              i7 = 1;
              i8 = i4 & 0x1FFFFFFF;
              if (i8 != 0)
              {
                g localg = this.iE;
                i9 = -1 + localg.size;
                arrayOfInt = localg.ld;
              }
            }
          }
        }
      }
    }
    while (true)
    {
      int i14;
      boolean bool;
      label216: ac localac;
      float f3;
      float f4;
      float f5;
      float f6;
      float f7;
      float f8;
      float f9;
      float f10;
      int i10;
      int i11;
      int i12;
      int i13;
      float f11;
      if (i9 >= 0)
      {
        i14 = i9 - 1;
        if (arrayOfInt[i9] != i8)
          break label577;
        bool = true;
        if (paramBoolean == bool)
        {
          localac = this.iu.l(i8);
          if (localac != null)
          {
            f3 = i2 * this.aL - f1;
            f4 = (-1 + (paramArrayOfInt.length - n)) * this.aM - f2;
            f5 = localac.aL();
            f6 = localac.aM();
            f7 = f5 * 0.5F;
            f8 = f6 * 0.5F;
            f9 = this.aL / this.iy;
            f10 = this.aM / this.iz;
            i10 = localac.aJ();
            i11 = localac.aK();
            i12 = localac.aL();
            i13 = localac.aM();
            if (i7 == 0)
              break label520;
            if ((i5 == 0) || (i6 == 0))
              break label451;
            f11 = -90.0F;
            i10 += i12;
            i12 = -i12;
          }
        }
      }
      label520: 
      while (true)
      {
        this.ir.a(localac.aI(), f3, f4, f7, f8, f5, f6, f9, f10, f11, i10, i11, i12, i13);
        i2++;
        break;
        i5 = 0;
        break label136;
        label433: i6 = 0;
        break label147;
        label439: i7 = 0;
        break label158;
        bool = false;
        break label216;
        label451: if ((i5 != 0) && (i6 == 0))
        {
          f11 = -90.0F;
        }
        else if ((i6 != 0) && (i5 == 0))
        {
          f11 = 90.0F;
        }
        else
        {
          f11 = 0.0F;
          if (i6 == 0)
          {
            f11 = 0.0F;
            if (i5 == 0)
            {
              f11 = -90.0F;
              i11 += i13;
              i13 = -i13;
              continue;
              if (i5 != 0)
              {
                i10 += i12;
                i12 = -i12;
              }
              f11 = 0.0F;
              if (i6 != 0)
              {
                i11 += i13;
                i13 = -i13;
                f11 = 0.0F;
              }
            }
          }
        }
      }
      n++;
      break;
      return this.ir.aG();
      label577: i9 = i14;
    }
  }

  private void a(int[][][] paramArrayOfInt, b paramb, int paramInt1, int paramInt2, float paramFloat1, float paramFloat2, g paramg, int paramInt3, int paramInt4)
  {
    this.iu = paramb;
    this.iy = paramInt1;
    this.iz = paramInt2;
    this.aL = paramFloat1;
    this.aM = paramFloat2;
    this.iE = paramg;
    this.aJ = paramInt3;
    this.aK = paramInt4;
    this.iA = (paramFloat1 * paramInt3);
    this.iB = (paramFloat2 * paramInt4);
    this.iD = (paramb instanceof a);
    this.iC = new int[paramArrayOfInt.length];
    int i = 0;
    int j = 0;
    int k = 0;
    for (int m = 0; m < paramArrayOfInt.length; m++)
    {
      this.iC[m] = m;
      if (paramArrayOfInt[m].length > j)
        j = paramArrayOfInt[m].length;
      for (int i3 = 0; i3 < paramArrayOfInt[m].length; i3++)
      {
        if (paramArrayOfInt[m][i3].length > k)
          k = paramArrayOfInt[m][i3].length;
        for (int i4 = 0; i4 < paramArrayOfInt[m][i3].length; i4++)
          if (paramArrayOfInt[m][i3][i4] != 0)
            i++;
      }
    }
    this.iw = ((int)(paramFloat2 * j));
    this.ix = ((int)(paramFloat1 * k));
    this.ir = new u(i);
    this.is = new int[paramArrayOfInt.length][][];
    this.it = new int[paramArrayOfInt.length][][];
    for (int n = 0; n < paramArrayOfInt.length; n++)
    {
      this.is[n] = new int[com.badlogic.gdx.math.a.i(paramArrayOfInt[n].length / paramInt4)][];
      this.it[n] = new int[com.badlogic.gdx.math.a.i(paramArrayOfInt[n].length / paramInt4)][];
      for (int i1 = 0; i1 < this.is[n].length; i1++)
      {
        this.is[n][i1] = new int[com.badlogic.gdx.math.a.i(paramArrayOfInt[n][i1].length / paramInt3)];
        this.it[n][i1] = new int[com.badlogic.gdx.math.a.i(paramArrayOfInt[n][i1].length / paramInt3)];
        int i2 = 0;
        if (i2 < this.is[n][i1].length)
        {
          if (this.iD)
            this.it[n][i1][i2] = a(paramArrayOfInt[n], i1, i2, false);
          while (true)
          {
            i2++;
            break;
            this.is[n][i1][i2] = a(paramArrayOfInt[n], i1, i2, false);
            this.it[n][i1][i2] = a(paramArrayOfInt[n], i1, i2, true);
          }
        }
      }
    }
  }

  private static g k(String paramString)
  {
    g localg = new g(false, (1 + paramString.length()) / 2);
    StringTokenizer localStringTokenizer = new StringTokenizer(paramString, ",");
    while (localStringTokenizer.hasMoreTokens())
      localg.s(Integer.parseInt(localStringTokenizer.nextToken()));
    localg.bg();
    return localg;
  }

  public final void g()
  {
    this.ir.g();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.a.c
 * JD-Core Version:    0.6.2
 */