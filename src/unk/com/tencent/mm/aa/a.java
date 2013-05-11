package unk.com.tencent.mm.aa;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.mr;
import com.tencent.mm.protocal.a.ms;
import com.tencent.mm.protocal.hw;
import com.tencent.mm.protocal.hx;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;

public final class a extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  ab FW = new ab(new b(this), true);
  private ai Ft;
  private int WA = 5;
  private String Ww = null;
  private String Wx = null;
  private int Wy = 0;
  private int Wz = 0;
  private String filename = null;

  public a(String paramString, int paramInt)
  {
    this.filename = paramString;
    this.WA = paramInt;
    int i = com.tencent.mm.a.c.F(this.filename);
    this.Wx = com.tencent.mm.a.h.f(com.tencent.mm.a.c.a(this.filename, 0, i));
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    int i = 3960;
    this.ES = paramh;
    int j = com.tencent.mm.a.c.F(this.filename);
    n.ak("MicroMsg.NetSceneUploadMedia", v.ta() + " read file:" + this.filename + " filelen:" + j + " oldoff:" + this.Wy + "this.filemd5 " + this.Wx);
    if (j <= 0)
    {
      n.ah("MicroMsg.NetSceneUploadMedia", "read failed :" + this.filename);
      return -1;
    }
    int k = j - this.Wy;
    if (k > i);
    while (true)
    {
      n.ak("MicroMsg.NetSceneUploadMedia", v.ta() + " read file:" + this.filename + " filelen:" + j + " oldoff:" + this.Wy + "  canReadLen " + i);
      byte[] arrayOfByte = com.tencent.mm.a.c.a(this.filename, this.Wy, i);
      this.Ft = new c();
      hw localhw = (hw)this.Ft.jv();
      localhw.byj.al(new ib().pK(this.Ww));
      localhw.byj.I(new ia().cb(arrayOfByte).lv(arrayOfByte.length));
      localhw.byj.oi(arrayOfByte.length);
      localhw.byj.am(new ib().pK(this.Wx));
      localhw.byj.og(j);
      localhw.byj.oh(this.Wy);
      localhw.byj.oj(this.WA);
      return a(paramo, this.Ft, this);
      i = k;
    }
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneUploadMedia", v.ta() + " onGYNetEnd file:" + this.filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    hw localhw = (hw)paramai.jv();
    hx localhx = (hx)paramai.iw();
    String str = localhx.byk.ux();
    n.ak("MicroMsg.NetSceneUploadMedia", "md5  " + str + "  " + localhx.toString());
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneUploadMedia", v.ta() + " onGYNetEnd file:" + this.filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    n.ak("MicroMsg.NetSceneUploadMedia", v.ta() + " onGYNetEnd  file:" + this.filename);
    if ((localhw.byj.iL() <= localhw.byj.yK() + localhw.byj.iM()) && (str != null) && (!str.equals("0")))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.Wy = (localhw.byj.iM() + localhw.byj.OT().Vi());
    n.ak("MicroMsg.NetSceneUploadMedia", "onGYNetEnd file:" + this.filename + " delay:500");
    this.FW.bu(500L);
  }

  public final String getFileName()
  {
    return this.filename;
  }

  public final int getType()
  {
    return 240;
  }

  protected final int iY()
  {
    return 60;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.a
 * JD-Core Version:    0.6.2
 */