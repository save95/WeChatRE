package unk.com.tencent.mm.plugin.nearby.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.nearby.c.e;
import com.tencent.mm.plugin.nearby.c.f;
import com.tencent.mm.protocal.a.fm;
import com.tencent.mm.protocal.a.fn;
import com.tencent.mm.sdk.platformtools.n;

public final class h extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new i();
  public String ayL;
  public String ayM;

  public h(float paramFloat1, float paramFloat2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    e locale = (e)this.Ft.jv();
    locale.ayW.jY(1);
    locale.ayW.y(paramFloat1);
    locale.ayW.z(paramFloat2);
    locale.ayW.jZ(paramInt1);
    locale.ayW.oo(paramString1);
    locale.ayW.op(paramString2);
    locale.ayW.ka(paramInt2);
    n.ak("MicroMsg.NetSceneLbsRoom", "Req: opcode:1 lon:" + paramFloat1 + " lat:" + paramFloat2 + " pre:" + paramInt1 + " gpsSource:" + paramInt2 + " mac" + paramString1 + " cell:" + paramString2);
  }

  public h(String paramString, int paramInt1, int paramInt2)
  {
    e locale = (e)this.Ft.jv();
    locale.ayW.y(0.0F);
    locale.ayW.z(0.0F);
    locale.ayW.jZ(0);
    locale.ayW.ka(0);
    locale.ayW.oo("");
    locale.ayW.op("");
    locale.ayW.jY(2);
    locale.ayW.oq(paramString);
    locale.ayW.kc(paramInt1);
    locale.ayW.kb(paramInt2);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneLbsRoom", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3 + " opCode:" + iu());
    f localf = (f)paramai.iw();
    if (paramInt2 != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (iu() == 1)
    {
      this.ayL = localf.ayX.SK();
      this.ayM = localf.ayX.SL();
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    while (true)
    {
      localf.ayX.SL();
      return;
      if (iu() == 2)
      {
        c.ij(((e)paramai.jv()).ayW.SK());
        this.ES.a(paramInt2, paramInt3, paramString, this);
      }
    }
  }

  public final int getType()
  {
    return 376;
  }

  public final int iu()
  {
    return ((e)this.Ft.jv()).ayW.iu();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.b.h
 * JD-Core Version:    0.6.2
 */