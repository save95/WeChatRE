package com.tencent.mm.model;

import com.tencent.mm.a.c;
import com.tencent.mm.protocal.a.gp;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.h;

public final class cb
{
  private String EY = "";
  private String EZ = "";
  private String Fa = "";
  private String Fb = "";
  private String Fc = "";
  private int yX = 0;
  private int zh = 0;
  private String zi = "";
  private String zo = "";

  public static gp a(cb paramcb)
  {
    bd.hL().fN().set(12289, Integer.valueOf(paramcb.zh));
    bd.hL().fN().set(12290, Integer.valueOf(paramcb.yX));
    if (cc.k((String)bd.hL().fN().get(12293), paramcb.fh()))
      bd.hL().fN().set(12293, paramcb.fh());
    if (cc.k((String)bd.hL().fN().get(12292), paramcb.fi()))
      bd.hL().fN().set(12292, paramcb.fi());
    if (cc.k((String)bd.hL().fN().get(12291), paramcb.zi))
      bd.hL().fN().set(12291, paramcb.zi);
    if (cc.k((String)bd.hL().fN().get(12307), paramcb.zo))
      bd.hL().fN().set(12307, paramcb.zo);
    if (cc.k((String)bd.hL().fN().get(12324), paramcb.Fa))
      bd.hL().fN().set(12324, paramcb.Fa);
    if (cc.k((String)bd.hL().fN().get(12325), paramcb.Fc))
      bd.hL().fN().set(12325, paramcb.Fc);
    if (cc.k((String)bd.hL().fN().get(12326), paramcb.Fb))
      bd.hL().fN().set(12326, paramcb.Fb);
    gp localgp = new gp();
    localgp.kO(128);
    localgp.U(new ib().pK(""));
    localgp.V(new ib().pK(""));
    localgp.kP(0);
    localgp.W(new ib().pK(""));
    localgp.X(new ib().pK(""));
    localgp.kQ(0);
    byte[] arrayOfByte1 = c.a("", 0, -1);
    byte[] arrayOfByte2;
    if (arrayOfByte1 == null)
    {
      arrayOfByte2 = new byte[0];
      localgp.f(new com.tencent.mm.ae.b(arrayOfByte2));
      if (arrayOfByte1 != null)
        break label588;
    }
    label588: for (int i = 0; ; i = arrayOfByte1.length)
    {
      localgp.kR(i);
      localgp.kS(paramcb.yX);
      localgp.kT(paramcb.zh);
      localgp.oO(bg.gi(paramcb.zi));
      localgp.oN(bg.gi(paramcb.Fb));
      localgp.oM(bg.gi(paramcb.Fc));
      localgp.kU(0);
      localgp.oP(bg.gi(paramcb.zo));
      localgp.kV(0);
      localgp.oQ("");
      localgp.kW(0);
      localgp.oR("");
      localgp.oS(bg.gi(paramcb.Fa));
      return localgp;
      arrayOfByte2 = arrayOfByte1;
      break;
    }
  }

  public static cb ii()
  {
    cb localcb = new cb();
    localcb.zh = 1;
    localcb.yX = bg.a((Integer)bd.hL().fN().get(12290), 0);
    localcb.EY = ((String)bd.hL().fN().get(12293));
    localcb.EZ = ((String)bd.hL().fN().get(12292));
    localcb.zi = ((String)bd.hL().fN().get(12291));
    localcb.zo = ((String)bd.hL().fN().get(12307));
    localcb.Fa = ((String)bd.hL().fN().get(12324));
    localcb.Fc = ((String)bd.hL().fN().get(12325));
    localcb.Fb = ((String)bd.hL().fN().get(12326));
    return localcb;
  }

  public static cb ij()
  {
    if (bg.a((Integer)bd.hL().fN().get(12289), 0) == 0)
      return null;
    return ii();
  }

  public final void X(int paramInt)
  {
    this.yX = paramInt;
  }

  public final void at(String paramString)
  {
    this.zi = paramString;
  }

  public final void ax(String paramString)
  {
    this.zo = paramString;
  }

  public final void ch(String paramString)
  {
    this.Fb = paramString;
  }

  public final void ci(String paramString)
  {
    this.Fc = paramString;
  }

  public final int eN()
  {
    return this.yX;
  }

  public final String fg()
  {
    return this.zi;
  }

  public final String fh()
  {
    if (!bg.gj(this.Fa))
    {
      if ((bg.gj(this.Fc)) || (bg.gj(this.Fb)) || (!RegionCodeDecoder.tK(this.Fa)))
        break label77;
      RegionCodeDecoder.abU();
    }
    for (this.EY = RegionCodeDecoder.as(this.Fa, this.Fc); bg.gj(this.EY); this.EY = RegionCodeDecoder.tM(this.Fa))
    {
      return bg.gi(this.Fc);
      label77: RegionCodeDecoder.abU();
    }
    return this.EY;
  }

  public final String fi()
  {
    if (!bg.gj(this.Fa))
    {
      if (bg.gj(this.Fc))
        break label93;
      if (!bg.gj(this.Fb))
        break label67;
      RegionCodeDecoder.abU();
      this.EZ = RegionCodeDecoder.as(this.Fa, this.Fc);
    }
    while (bg.gj(this.EZ))
    {
      return bg.gi(this.Fb);
      label67: RegionCodeDecoder.abU();
      this.EZ = RegionCodeDecoder.q(this.Fa, this.Fc, this.Fb);
      continue;
      label93: this.EZ = "";
    }
    return this.EZ;
  }

  public final String fl()
  {
    return this.zo;
  }

  public final String getCountryCode()
  {
    return this.Fa;
  }

  public final void ik()
  {
    this.zh = 1;
  }

  public final String il()
  {
    return this.Fb;
  }

  public final String im()
  {
    return this.Fc;
  }

  public final void setCountryCode(String paramString)
  {
    this.Fa = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.cb
 * JD-Core Version:    0.6.2
 */