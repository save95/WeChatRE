package unk.com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.math.a;
import java.io.BufferedReader;
import java.io.IOException;

public final class i
{
  private n fA = new n();
  private o fB = new o();
  private o fC = new o();
  private o fD = new o();
  private o fE = new o();
  private o fF = new o();
  private o fG = new o();
  private o fH = new o();
  private o fI = new o();
  private o fJ = new o();
  private k fK = new k();
  private n fL = new o();
  private n fM = new o();
  private o fN = new o();
  private o fO = new o();
  private r fP = new r();
  private float fQ;
  private s fR;
  private l[] fS;
  private int fT;
  private int fU = 4;
  private int fV;
  private boolean[] fW;
  private boolean fX;
  private boolean fY;
  private boolean fZ;
  private n fy = new n();
  private o fz = new o();
  private int ga;
  private boolean gb;
  private int gc;
  private int gd;
  private int ge;
  private int gf;
  private int gg;
  private int gh;
  private int gi;
  private float gj;
  private float gk;
  private float gl;
  private float gm;
  public float gn = 1.0F;
  public float go;
  private float gp;
  private float gq;
  private boolean gr;
  private boolean gs;
  private boolean gt;
  private boolean gu;
  private boolean gv = true;
  private String imagePath;
  private String name;
  private float x;
  private float y;

  public i()
  {
    au();
  }

  public i(i parami)
  {
    this.fR = parami.fR;
    this.name = parami.name;
    h(parami.fU);
    this.fT = parami.fT;
    this.fy.a(parami.fy);
    this.fA.a(parami.fA);
    this.fC.a(parami.fC);
    this.fB.a(parami.fB);
    this.fz.a(parami.fz);
    this.fD.a(parami.fD);
    this.fE.a(parami.fE);
    this.fF.a(parami.fF);
    this.fG.a(parami.fG);
    this.fH.a(parami.fH);
    this.fI.a(parami.fI);
    this.fJ.a(parami.fJ);
    this.fK.a(parami.fK);
    this.fL.a(parami.fL);
    this.fM.a(parami.fM);
    this.fN.a(parami.fN);
    this.fO.a(parami.fO);
    this.fP.a(parami.fP);
    this.gr = parami.gr;
    this.gs = parami.gs;
    this.gt = parami.gt;
    this.gu = parami.gu;
    this.gv = parami.gv;
  }

  public i(BufferedReader paramBufferedReader)
  {
    au();
    try
    {
      this.name = a(paramBufferedReader, "name");
      paramBufferedReader.readLine();
      this.fy.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fA.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fT = c(paramBufferedReader, "minParticleCount");
      h(c(paramBufferedReader, "maxParticleCount"));
      paramBufferedReader.readLine();
      this.fC.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fB.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fz.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fL.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fM.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fP.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fN.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fO.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fD.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fF.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fG.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fE.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fH.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fI.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fK.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.fJ.a(paramBufferedReader);
      paramBufferedReader.readLine();
      this.gr = b(paramBufferedReader, "attached");
      this.gs = b(paramBufferedReader, "continuous");
      this.gt = b(paramBufferedReader, "aligned");
      this.gv = b(paramBufferedReader, "additive");
      this.gu = b(paramBufferedReader, "behind");
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      if (this.name == null)
        throw localRuntimeException;
      throw new RuntimeException("Error parsing emitter: " + this.name, localRuntimeException);
    }
  }

  static String a(BufferedReader paramBufferedReader, String paramString)
  {
    String str = paramBufferedReader.readLine();
    if (str == null)
      throw new IOException("Missing value: " + paramString);
    return str.substring(1 + str.indexOf(":")).trim();
  }

  private boolean a(l paraml, float paramFloat, int paramInt)
  {
    int i = paraml.gB - paramInt;
    if (i <= 0)
      return false;
    paraml.gB = i;
    float f1 = 1.0F - paraml.gB / paraml.gh;
    int j = this.ga;
    if ((j & 0x1) != 0)
      paraml.e(paraml.gC + paraml.gD * this.fD.d(f1));
    float f2;
    float f3;
    float f6;
    if ((j & 0x8) != 0)
    {
      f2 = paramFloat * (paraml.gG + paraml.gH * this.fF.d(f1));
      if ((j & 0x2) != 0)
      {
        float f7 = paraml.gI + paraml.gJ * this.fG.d(f1);
        f3 = f2 * a.g(f7);
        float f8 = f2 * a.f(f7);
        if ((j & 0x4) != 0)
        {
          float f9 = paraml.gE + paraml.gF * this.fE.d(f1);
          if (this.gt)
            f9 += f7;
          paraml.setRotation(f9);
        }
        f6 = f8;
        if ((j & 0x10) != 0)
          f3 += paramFloat * (paraml.gO + paraml.gP * this.fH.d(f1));
        if ((j & 0x20) != 0)
          f6 += paramFloat * (paraml.gQ + paraml.gR * this.fI.d(f1));
        paraml.translate(f3, f6);
        label279: if ((j & 0x40) == 0)
          break label450;
      }
    }
    label450: for (float[] arrayOfFloat = this.fK.a(f1); ; arrayOfFloat = paraml.gS)
    {
      paraml.b(arrayOfFloat[0], arrayOfFloat[1], arrayOfFloat[2], paraml.gM + paraml.gN * this.fJ.d(f1));
      return true;
      f3 = f2 * paraml.gK;
      float f4 = f2 * paraml.gL;
      if ((this.gt) || ((j & 0x4) != 0))
      {
        float f5 = paraml.gE + paraml.gF * this.fE.d(f1);
        if (this.gt)
          f5 += paraml.gI;
        paraml.setRotation(f5);
      }
      f6 = f4;
      break;
      if ((j & 0x4) == 0)
        break label279;
      paraml.setRotation(paraml.gE + paraml.gF * this.fE.d(f1));
      break label279;
    }
  }

  private void au()
  {
    this.fA.gU = true;
    this.fC.gU = true;
    this.fB.gU = true;
    this.fD.gU = true;
    this.fJ.gU = true;
    this.fP.gU = true;
    this.fN.gU = true;
    this.fO.gU = true;
  }

  private void av()
  {
    float f;
    if (this.fy.gT)
    {
      f = this.fy.az();
      this.gp = f;
      this.gq = 0.0F;
      this.go -= this.gn;
      this.gn = this.fA.az();
      this.gc = ((int)this.fC.az());
      this.gd = ((int)this.fC.aA());
      if (!this.fC.isRelative())
        this.gd -= this.gc;
      this.gh = ((int)this.fB.az());
      this.gi = ((int)this.fB.aA());
      if (!this.fB.isRelative())
        this.gi -= this.gh;
      if (!this.fz.gT)
        break label488;
    }
    label488: for (int i = (int)this.fz.az(); ; i = 0)
    {
      this.gf = i;
      this.gg = ((int)this.fz.aA());
      if (!this.fz.isRelative())
        this.gg -= this.gf;
      this.gj = this.fN.az();
      this.gk = this.fN.aA();
      if (!this.fN.isRelative())
        this.gk -= this.gj;
      this.gl = this.fO.az();
      this.gm = this.fO.aA();
      if (!this.fO.isRelative())
        this.gm -= this.gl;
      this.ga = 0;
      if ((this.fG.gT) && (this.fG.gA.length > 1))
        this.ga = (0x2 | this.ga);
      if ((this.fF.gT) && (this.fF.gT))
        this.ga = (0x8 | this.ga);
      if (this.fD.gA.length > 1)
        this.ga = (0x1 | this.ga);
      if ((this.fE.gT) && (this.fE.gA.length > 1))
        this.ga = (0x4 | this.ga);
      if (this.fH.gT)
        this.ga = (0x10 | this.ga);
      if (this.fI.gT)
        this.ga = (0x20 | this.ga);
      if (this.fK.gA.length > 1)
        this.ga = (0x40 | this.ga);
      return;
      f = 0.0F;
      break;
    }
  }

  static boolean b(BufferedReader paramBufferedReader, String paramString)
  {
    return Boolean.parseBoolean(a(paramBufferedReader, paramString));
  }

  static int c(BufferedReader paramBufferedReader, String paramString)
  {
    return Integer.parseInt(a(paramBufferedReader, paramString));
  }

  static float d(BufferedReader paramBufferedReader, String paramString)
  {
    return Float.parseFloat(a(paramBufferedReader, paramString));
  }

  private void h(int paramInt)
  {
    this.fU = paramInt;
    this.fW = new boolean[paramInt];
    this.fV = 0;
    this.fS = new l[paramInt];
  }

  private void i(int paramInt)
  {
    int i = 0;
    int j = Math.min(paramInt, this.fU - this.fV);
    if (j == 0)
      return;
    boolean[] arrayOfBoolean = this.fW;
    int k = arrayOfBoolean.length;
    int m = 0;
    if (m < j)
      while (true)
      {
        if (i >= k)
          break label84;
        if (arrayOfBoolean[i] == 0)
        {
          j(i);
          int n = i + 1;
          arrayOfBoolean[i] = true;
          m++;
          i = n;
          break;
        }
        i++;
      }
    label84: this.fV = (j + this.fV);
  }

  private void j(int paramInt)
  {
    l locall = this.fS[paramInt];
    if (locall == null)
    {
      l[] arrayOfl = this.fS;
      locall = new l(this.fR);
      arrayOfl[paramInt] = locall;
      locall.a(this.fY, this.fZ);
    }
    float f1 = this.go / this.gn;
    int i = this.ga;
    int j = this.gh + (int)(this.gi * this.fB.d(f1));
    locall.gh = j;
    locall.gB = j;
    if (this.fF.gT)
    {
      locall.gG = this.fF.az();
      locall.gH = this.fF.aA();
      if (!this.fF.isRelative())
        locall.gH -= locall.gG;
    }
    locall.gI = this.fG.az();
    locall.gJ = this.fG.aA();
    if (!this.fG.isRelative())
      locall.gJ -= locall.gI;
    float f2;
    if ((i & 0x2) == 0)
    {
      f2 = locall.gI + locall.gJ * this.fG.d(0.0F);
      locall.gI = f2;
      locall.gK = a.g(f2);
      locall.gL = a.f(f2);
    }
    while (true)
    {
      float f3 = this.fR.width;
      locall.gC = (this.fD.az() / f3);
      locall.gD = (this.fD.aA() / f3);
      if (!this.fD.isRelative())
        locall.gD -= locall.gC;
      locall.e(locall.gC + locall.gD * this.fD.d(0.0F));
      float f23;
      if (this.fE.gT)
      {
        locall.gE = this.fE.az();
        locall.gF = this.fE.aA();
        if (!this.fE.isRelative())
          locall.gF -= locall.gE;
        f23 = locall.gE + locall.gF * this.fE.d(0.0F);
        if (!this.gt)
          break label1248;
      }
      label1248: for (float f24 = f2 + f23; ; f24 = f23)
      {
        locall.setRotation(f24);
        if (this.fH.gT)
        {
          locall.gO = this.fH.az();
          locall.gP = this.fH.aA();
          if (!this.fH.isRelative())
            locall.gP -= locall.gO;
        }
        if (this.fI.gT)
        {
          locall.gQ = this.fI.az();
          locall.gR = this.fI.aA();
          if (!this.fI.isRelative())
            locall.gR -= locall.gQ;
        }
        float[] arrayOfFloat1 = locall.gS;
        if (arrayOfFloat1 == null)
        {
          arrayOfFloat1 = new float[3];
          locall.gS = arrayOfFloat1;
        }
        float[] arrayOfFloat2 = this.fK.a(0.0F);
        arrayOfFloat1[0] = arrayOfFloat2[0];
        arrayOfFloat1[1] = arrayOfFloat2[1];
        arrayOfFloat1[2] = arrayOfFloat2[2];
        locall.gM = this.fJ.az();
        locall.gN = (this.fJ.aA() - locall.gM);
        float f4 = this.x;
        if (this.fL.gT)
          f4 += this.fL.az();
        float f5 = this.y;
        if (this.fM.gT)
          f5 += this.fM.az();
        switch (j.gx[this.fP.hk.ordinal()])
        {
        default:
        case 1:
        case 2:
        case 3:
        }
        while (true)
        {
          float f8 = this.fR.height;
          locall.a(f4 - f3 / 2.0F, f5 - f8 / 2.0F, f3, f8);
          int k = (int)(this.gf + this.gg * this.fz.d(f1));
          if (k > 0)
          {
            if (k >= locall.gB)
              k = -1 + locall.gB;
            a(locall, k / 1000.0F, k);
          }
          return;
          float f21 = this.gj + this.gk * this.fN.d(f1);
          float f22 = this.gl + this.gm * this.fO.d(f1);
          f4 += a.h(f21) - f21 / 2.0F;
          f5 += a.h(f22) - f22 / 2.0F;
          continue;
          float f10 = this.gj + this.gk * this.fN.d(f1);
          float f11 = this.gl + this.gm * this.fO.d(f1);
          float f12 = f10 / 2.0F;
          float f13 = f11 / 2.0F;
          if ((f12 != 0.0F) && (f13 != 0.0F))
          {
            float f14 = f12 / f13;
            if (this.fP.hl)
            {
              float f18;
              switch (j.gw[this.fP.hm.ordinal()])
              {
              default:
                f18 = a.h(360.0F);
              case 1:
              case 2:
              }
              while (true)
              {
                float f19 = a.g(f18);
                float f20 = a.f(f18);
                f4 += f19 * f12;
                f5 += f12 * f20 / f14;
                if ((i & 0x2) != 0)
                  break;
                locall.gI = f18;
                locall.gK = f19;
                locall.gL = f20;
                break;
                f18 = -a.h(179.0F);
                continue;
                f18 = a.h(179.0F);
              }
            }
            float f15 = f12 * f12;
            float f16;
            float f17;
            do
            {
              f16 = a.h(f10) - f12;
              f17 = a.h(f10) - f12;
            }
            while (f16 * f16 + f17 * f17 > f15);
            f4 += f16;
            f5 += f17 / f14;
            continue;
            float f6 = this.gj + this.gk * this.fN.d(f1);
            float f7 = this.gl + this.gm * this.fO.d(f1);
            if (f6 != 0.0F)
            {
              float f9 = f6 * a.bb();
              f4 += f9;
              f5 += f9 * (f7 / f6);
            }
            else
            {
              f5 += f7 * a.bb();
            }
          }
        }
      }
      f2 = 0.0F;
    }
  }

  public final void a(float paramFloat1, float paramFloat2)
  {
    if (this.gr)
    {
      float f1 = paramFloat1 - this.x;
      float f2 = paramFloat2 - this.y;
      boolean[] arrayOfBoolean = this.fW;
      int i = 0;
      int j = arrayOfBoolean.length;
      while (i < j)
      {
        if (arrayOfBoolean[i] != 0)
          this.fS[i].translate(f1, f2);
        i++;
      }
    }
    this.x = paramFloat1;
    this.y = paramFloat2;
  }

  public final void a(s params)
  {
    this.fR = params;
    if (params == null);
    label75: 
    while (true)
    {
      return;
      float f1 = params.aB();
      float f2 = params.aC();
      com.badlogic.gdx.graphics.n localn = params.az;
      int i = 0;
      int j = this.fS.length;
      while (true)
      {
        if (i >= j)
          break label75;
        l locall = this.fS[i];
        if (locall == null)
          break;
        locall.az = localn;
        locall.b(f1, f2);
        i++;
      }
    }
  }

  public final void a(t paramt, float paramFloat)
  {
    int i = 0;
    this.fQ += Math.min(paramFloat * 1000.0F, 250.0F);
    if (this.fQ < 1.0F)
    {
      if (this.gv)
        paramt.k(1);
      l[] arrayOfl2 = this.fS;
      boolean[] arrayOfBoolean3 = this.fW;
      int i4 = this.fV;
      int i5 = arrayOfBoolean3.length;
      while (i < i5)
      {
        if (arrayOfBoolean3[i] != 0)
          arrayOfl2[i].a(paramt);
        i++;
      }
      this.fV = i4;
      if (this.gv)
        paramt.k(771);
      return;
    }
    int j = (int)this.fQ;
    this.fQ -= j;
    if (this.gv)
      paramt.k(1);
    l[] arrayOfl1 = this.fS;
    boolean[] arrayOfBoolean1 = this.fW;
    int k = this.fV;
    int m = arrayOfBoolean1.length;
    int n = 0;
    if (n < m)
    {
      if (arrayOfBoolean1[n] != 0)
      {
        l locall = arrayOfl1[n];
        if (!a(locall, paramFloat, j))
          break label217;
        locall.a(paramt);
      }
      while (true)
      {
        n++;
        break;
        label217: arrayOfBoolean1[n] = false;
        k--;
      }
    }
    this.fV = k;
    if (this.gv)
      paramt.k(771);
    if (this.gq < this.gp)
    {
      this.gq += j;
      return;
    }
    if (this.fX)
    {
      this.fX = false;
      int i2 = this.fV;
      if (i2 != this.fU)
      {
        boolean[] arrayOfBoolean2 = this.fW;
        int i3 = arrayOfBoolean2.length;
        label312: if (i < i3)
        {
          if (arrayOfBoolean2[i] != 0)
            break label512;
          j(i);
          arrayOfBoolean2[i] = true;
          this.fV = (i2 + 1);
        }
      }
    }
    if (this.go < this.gn)
      this.go += j;
    while (true)
    {
      this.ge = (j + this.ge);
      float f1 = this.gc + this.gd * this.fC.d(this.go / this.gn);
      if (f1 > 0.0F)
      {
        float f2 = 1000.0F / f1;
        if (this.ge >= f2)
        {
          int i1 = Math.min((int)(this.ge / f2), this.fU - k);
          this.ge = ((int)(this.ge - f2 * i1));
          this.ge = ((int)(this.ge % f2));
          i(i1);
        }
      }
      if (k >= this.fT)
        break;
      i(this.fT - k);
      return;
      label512: i++;
      break label312;
      if ((!this.gs) || (this.gb))
        break;
      av();
    }
  }

  public final s aw()
  {
    return this.fR;
  }

  public final o ax()
  {
    return this.fB;
  }

  public final String ay()
  {
    return this.imagePath;
  }

  public final boolean isComplete()
  {
    if (this.gq < this.gp);
    while ((this.go < this.gn) || (this.fV != 0))
      return false;
    return true;
  }

  public final void reset()
  {
    this.ge = 0;
    this.go = this.gn;
    this.fX = true;
    this.gb = false;
    av();
  }

  public final void setImagePath(String paramString)
  {
    this.imagePath = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.i
 * JD-Core Version:    0.6.2
 */