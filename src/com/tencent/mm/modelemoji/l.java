package com.tencent.mm.modelemoji;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import com.tencent.mm.sdk.platformtools.n;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Vector;

public final class l extends Thread
{
  private boolean LY;
  private int LZ;
  private Vector MA = new Vector();
  private byte[] MB = null;
  private int[] Ma;
  private int[] Mb;
  private int[] Mc;
  private int Md;
  private int Me;
  private boolean Mf;
  private boolean Mg;
  private int Mh;
  private int Mi;
  private int Mj;
  private int Mk;
  private int Ml;
  private int Mm;
  private int Mn;
  private int Mo;
  private int Mp;
  private byte[] Mq = new byte[256];
  private int Mr = 0;
  private int Ms = 0;
  private int Mt = 0;
  private boolean Mu = false;
  private int Mv;
  private short[] Mw;
  private byte[] Mx;
  private byte[] My;
  private byte[] Mz;
  private int bgColor;
  private int delay = 0;
  public int height;
  private InputStream in;
  private int status;
  public int width;

  public l(byte[] paramArrayOfByte)
  {
    this.MB = paramArrayOfByte;
  }

  private int[] aR(int paramInt)
  {
    int i = 0;
    int j = paramInt * 3;
    int[] arrayOfInt = null;
    byte[] arrayOfByte = new byte[j];
    while (true)
    {
      int m;
      try
      {
        int i6 = this.in.read(arrayOfByte);
        k = i6;
        if (k < j)
        {
          this.status = -1;
          return arrayOfInt;
        }
      }
      catch (Exception localException)
      {
        int k = 0;
        continue;
        arrayOfInt = new int[256];
        m = 0;
      }
      while (m < paramInt)
      {
        int n = i + 1;
        int i1 = 0xFF & arrayOfByte[i];
        int i2 = n + 1;
        int i3 = 0xFF & arrayOfByte[n];
        i = i2 + 1;
        int i4 = 0xFF & arrayOfByte[i2];
        int i5 = m + 1;
        arrayOfInt[m] = (i4 | (0xFF000000 | i1 << 16 | i3 << 8));
        m = i5;
      }
    }
  }

  private void lA()
  {
    int i = this.Mk * this.Ml;
    if ((this.Mz == null) || (this.Mz.length < i))
      this.Mz = new byte[i];
    if (this.Mw == null)
      this.Mw = new short[4096];
    if (this.Mx == null)
      this.Mx = new byte[4096];
    if (this.My == null)
      this.My = new byte[4097];
    int j = lE();
    int k = 1 << j;
    int m = k + 1;
    int n = k + 2;
    int i1 = -1;
    int i2 = j + 1;
    int i3 = -1 + (1 << i2);
    for (int i4 = 0; i4 < k; i4++)
    {
      this.Mw[i4] = 0;
      this.Mx[i4] = ((byte)i4);
    }
    int i5 = 0;
    int i6 = 0;
    int i7 = 0;
    int i8 = 0;
    int i9 = 0;
    int i10 = 0;
    int i11 = 0;
    int i12 = 0;
    int i25;
    int i26;
    int i27;
    label382: int i21;
    int i19;
    int i20;
    int i14;
    int i15;
    int i16;
    int i17;
    int i18;
    while (i9 < i)
    {
      if (i6 != 0)
        break label661;
      if (i11 < i2)
      {
        if (i10 == 0)
        {
          i10 = lG();
          if (i10 > 0)
            i12 = 0;
        }
        else
        {
          i8 += ((0xFF & this.Mq[i12]) << i11);
          i11 += 8;
          i12++;
          i10--;
        }
      }
      else
      {
        i25 = i8 & i3;
        i8 >>= i2;
        i11 -= i2;
        if ((i25 <= n) && (i25 != m))
          if (i25 == k)
          {
            i2 = j + 1;
            i3 = -1 + (1 << i2);
            n = k + 2;
            i1 = -1;
          }
          else if (i1 == -1)
          {
            byte[] arrayOfByte5 = this.My;
            int i31 = i6 + 1;
            arrayOfByte5[i6] = this.Mx[i25];
            i6 = i31;
            i1 = i25;
            i7 = i25;
          }
          else
          {
            if (i25 != n)
              break label650;
            byte[] arrayOfByte4 = this.My;
            i26 = i6 + 1;
            arrayOfByte4[i6] = ((byte)i7);
            i27 = i1;
            while (i27 > k)
            {
              byte[] arrayOfByte3 = this.My;
              int i30 = i26 + 1;
              arrayOfByte3[i26] = this.Mx[i27];
              i27 = this.Mw[i27];
              i26 = i30;
            }
            int i28 = 0xFF & this.Mx[i27];
            if (n < 4096)
            {
              byte[] arrayOfByte2 = this.My;
              int i29 = i26 + 1;
              arrayOfByte2[i26] = ((byte)i28);
              this.Mw[n] = ((short)i1);
              this.Mx[n] = ((byte)i28);
              i21 = n + 1;
              if (((i21 & i3) == 0) && (i21 < 4096))
              {
                i2++;
                i3 += i21;
              }
              i19 = i8;
              i20 = i25;
              i14 = i3;
              i15 = i28;
              i16 = i11;
              i17 = i2;
              i18 = i29;
            }
          }
      }
    }
    while (true)
    {
      int i22 = i18 - 1;
      byte[] arrayOfByte1 = this.Mz;
      int i23 = i5 + 1;
      arrayOfByte1[i5] = this.My[i22];
      i9++;
      i5 = i23;
      i2 = i17;
      i11 = i16;
      i7 = i15;
      i3 = i14;
      int i24 = i20;
      i8 = i19;
      i6 = i22;
      n = i21;
      i1 = i24;
      break;
      for (int i13 = i5; i13 < i; i13++)
        this.Mz[i13] = 0;
      return;
      label650: i26 = i6;
      i27 = i25;
      break label382;
      label661: i14 = i3;
      i15 = i7;
      i16 = i11;
      i17 = i2;
      i18 = i6;
      i19 = i8;
      i20 = i1;
      i21 = n;
    }
  }

  private Bitmap lB()
  {
    int i = 0;
    int[] arrayOfInt = new int[this.width * this.height];
    if (this.MA.size() > 0);
    for (Bitmap localBitmap = ((m)this.MA.lastElement()).Gf; ; localBitmap = null)
    {
      if (this.Mt > 0)
        if (this.Mt == 3)
        {
          if (this.MA.size() > 1)
            localBitmap = ((m)this.MA.elementAt(-2 + this.MA.size())).Gf;
        }
        else
        {
          if (localBitmap == null)
            break label203;
          localBitmap.getPixels(arrayOfInt, 0, this.width, 0, 0, this.width, this.height);
          if (this.Mt != 2)
            break label203;
          if (this.Mu)
            break label473;
        }
      label203: label467: label473: for (int i11 = this.Me; ; i11 = 0)
      {
        for (int i12 = 0; ; i12++)
        {
          if (i12 >= this.Mp)
            break label203;
          int i13 = (i12 + this.Mn) * this.width + this.Mm;
          int i14 = i13 + this.Mo;
          while (true)
            if (i13 < i14)
            {
              arrayOfInt[i13] = i11;
              i13++;
              continue;
              localBitmap = null;
              break;
            }
        }
        int j = 8;
        int k = 1;
        int m = 0;
        int i10;
        if (i < this.Ml)
        {
          if (!this.Mg)
            break label467;
          if (m >= this.Ml)
            k++;
          switch (k)
          {
          default:
            int i9 = m + j;
            i10 = m;
            m = i9;
          case 2:
          case 3:
          case 4:
          }
        }
        for (int n = i10; ; n = i)
        {
          int i1 = n + this.Mj;
          if (i1 < this.height)
          {
            int i2 = i1 * this.width;
            int i3 = i2 + this.Mi;
            int i4 = i3 + this.Mk;
            if (i2 + this.width < i4)
              i4 = i2 + this.width;
            int i5 = i * this.Mk;
            while (true)
              if (i3 < i4)
              {
                byte[] arrayOfByte = this.Mz;
                int i6 = i5 + 1;
                int i7 = 0xFF & arrayOfByte[i5];
                int i8 = this.Mc[i7];
                if (i8 != 0)
                  arrayOfInt[i3] = i8;
                i3++;
                i5 = i6;
                continue;
                m = 4;
                break;
                m = 2;
                j = 4;
                break;
                m = 1;
                j = 2;
                break;
              }
          }
          i++;
          break;
          return Bitmap.createBitmap(arrayOfInt, this.width, this.height, Bitmap.Config.ARGB_4444);
        }
      }
    }
  }

  private void lC()
  {
    do
      lG();
    while ((this.Mr > 0) && (!lx()));
  }

  private void lD()
  {
    do
      lG();
    while ((this.Mr > 0) && (!lx()));
  }

  private int lE()
  {
    try
    {
      int i = this.in.read();
      return i;
    }
    catch (Exception localException)
    {
      this.status = -1;
    }
    return 0;
  }

  private int lF()
  {
    return lE() | lE() << 8;
  }

  private int lG()
  {
    this.Mr = lE();
    int i = this.Mr;
    int j = 0;
    if (i > 0)
      try
      {
        while (j < this.Mr)
        {
          int k = this.in.read(this.Mq, j, this.Mr - j);
          if (k == -1)
            break;
          j += k;
        }
      }
      catch (Exception localException)
      {
        if (j < this.Mr)
          this.status = -1;
      }
    return j;
  }

  private boolean lx()
  {
    return this.status != 0;
  }

  private void ly()
  {
    String str = "";
    for (int i = 0; i < 6; i++)
      str = str + (char)lE();
    if (!str.startsWith("GIF"))
      this.status = -1;
    do
    {
      return;
      this.width = lF();
      this.height = lF();
      int j = lE();
      int k = j & 0x80;
      boolean bool = false;
      if (k != 0)
        bool = true;
      this.LY = bool;
      this.LZ = (2 << (j & 0x7));
      this.Md = lE();
      lE();
    }
    while ((!this.LY) || (lx()));
    this.Ma = aR(this.LZ);
    this.bgColor = this.Ma[this.Md];
  }

  private void lz()
  {
    int i = 0;
    boolean bool1;
    label314: boolean bool2;
    label329: label372: int k;
    while (true)
      if ((i == 0) && (!lx()))
        switch (lE())
        {
        default:
          this.status = -1;
          break;
        case 33:
          switch (lE())
          {
          default:
            lD();
            break;
          case 249:
            lE();
            int n = lE();
            this.Ms = ((n & 0x1C) >> 2);
            if (this.Ms == 0)
              this.Ms = 1;
            if ((n & 0x1) != 0);
            for (boolean bool3 = true; ; bool3 = false)
            {
              this.Mu = bool3;
              this.delay = (10 * lF());
              this.Mv = lE();
              lE();
              break;
            }
          case 255:
            lG();
            String str = "";
            for (int m = 0; m < 11; m++)
              str = str + (char)this.Mq[m];
            if (str.equals("NETSCAPE2.0"))
              lC();
            else
              lD();
            break;
          }
          break;
        case 44:
          this.Mi = lF();
          this.Mj = lF();
          this.Mk = lF();
          this.Ml = lF();
          int j = lE();
          if ((j & 0x80) != 0)
          {
            bool1 = true;
            this.Mf = bool1;
            if ((j & 0x40) == 0)
              break label552;
            bool2 = true;
            this.Mg = bool2;
            this.Mh = (2 << (j & 0x7));
            if (!this.Mf)
              break label558;
            this.Mb = aR(this.Mh);
            this.Mc = this.Mb;
            if (!this.Mu)
              break label601;
            k = this.Mc[this.Mv];
            this.Mc[this.Mv] = 0;
          }
          break;
        case 59:
        case 0:
        }
    while (true)
    {
      if (this.Mc == null)
        this.status = -1;
      if (lx())
        break;
      lA();
      lD();
      if (lx())
        break;
      this.MA.add(new m(this, lB(), this.delay));
      if (this.Mu)
        this.Mc[this.Mv] = k;
      this.Mt = this.Ms;
      this.Mm = this.Mi;
      this.Mn = this.Mj;
      this.Mo = this.Mk;
      this.Mp = this.Ml;
      this.Me = this.bgColor;
      this.Ms = 0;
      this.Mu = false;
      this.delay = 0;
      this.Mb = null;
      break;
      bool1 = false;
      break label314;
      label552: bool2 = false;
      break label329;
      label558: this.Mc = this.Ma;
      if (this.Md != this.Mv)
        break label372;
      this.bgColor = 0;
      break label372;
      i = 1;
      break;
      n.ak("MicroMsg.GifDecoder", "notice, bad byte!");
      break;
      return;
      label601: k = 0;
    }
  }

  public static boolean q(byte[] paramArrayOfByte)
  {
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    Object localObject = "";
    int i = 0;
    while (true)
    {
      if (i < 6);
      try
      {
        String str = (String)localObject + (char)localByteArrayInputStream.read();
        localObject = str;
        i++;
        continue;
        try
        {
          localByteArrayInputStream.close();
          label57: return ((String)localObject).startsWith("GIF");
        }
        catch (IOException localIOException1)
        {
          break label57;
        }
      }
      catch (IOException localIOException2)
      {
      }
    }
    return false;
  }

  public final int a(Vector paramVector)
  {
    this.MA = paramVector;
    this.in = new ByteArrayInputStream(this.MB);
    this.MB = null;
    this.status = 0;
    this.Ma = null;
    this.Mb = null;
    ly();
    if (lx());
    while (true)
    {
      return -1;
      lz();
      try
      {
        this.in.close();
        label64: if (lx())
          continue;
        return 0;
      }
      catch (Exception localException)
      {
        break label64;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.l
 * JD-Core Version:    0.6.2
 */