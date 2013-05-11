package com.tencent.mm.plugin.nearby.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.c.c;
import com.tencent.mm.protocal.a.fg;
import com.tencent.mm.protocal.a.fh;
import com.tencent.mm.protocal.a.fi;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class e extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ab FW = new ab(new f(this), false);
  private final ai Ft;
  private int Rw;
  private int Rx;
  private String Ry;

  public e(int paramInt1, float paramFloat1, float paramFloat2, int paramInt2, int paramInt3, String paramString1, String paramString2)
  {
    if ((paramInt1 != 1) && (paramInt1 != 2) && (paramInt1 != 3) && (paramInt1 != 4))
      n.ah("MicroMsg.NetSceneLbsP", "OpCode Error :" + paramInt1);
    this.Ft = new g();
    com.tencent.mm.plugin.nearby.c.b localb = (com.tencent.mm.plugin.nearby.c.b)this.Ft.jv();
    localb.ayU.jV(paramInt1);
    localb.ayU.w(paramFloat1);
    localb.ayU.x(paramFloat2);
    localb.ayU.jW(paramInt2);
    localb.ayU.ol(paramString1);
    localb.ayU.om(paramString2);
    localb.ayU.jX(paramInt3);
    n.ak("MicroMsg.NetSceneLbsP", "Req: opcode:" + paramInt1 + " lon:" + paramFloat1 + " lat:" + paramFloat2 + " pre:" + paramInt2 + " gpsSource:" + paramInt3 + " mac" + paramString1 + " cell:" + paramString2);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneLbsP", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    c localc = (c)paramai.iw();
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < localc.ayV.RI().size(); i++)
    {
      w localw = new w();
      localw.setUsername(((fg)localc.ayV.RI().get(i)).getUserName());
      localw.ag(((fg)localc.ayV.RI().get(i)).Cv());
      localw.cF(((fg)localc.ayV.RI().get(i)).Qx());
      localw.cG(((fg)localc.ayV.RI().get(i)).Qy());
      localw.m(true);
      localArrayList.add(localw);
    }
    ah.jg().g(localArrayList);
    this.Rx = paramInt3;
    this.Rw = paramInt2;
    this.Ry = paramString;
    if ((iu() == 1) || (iu() == 3) || (iu() == 4))
      if ((paramInt2 != 0) && (paramInt3 == -2001))
      {
        bd.hL().fN().set(8210, Long.valueOf(0L));
        this.ES.a(paramInt2, paramInt3, paramString, this);
      }
    while (iu() != 2)
    {
      return;
      bd.hL().fN().set(8210, Long.valueOf(System.currentTimeMillis() + 1000 * localc.ayV.SF()));
      this.FW.bu(1L);
    }
    bd.hL().fN().set(8210, Long.valueOf(0L));
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 43;
  }

  public final int iu()
  {
    return ((com.tencent.mm.plugin.nearby.c.b)this.Ft.jv()).ayU.iu();
  }

  public final boolean zA()
  {
    return ((c)this.Ft.iw()).ayV.SG() == 1;
  }

  public final int zB()
  {
    return ((c)this.Ft.iw()).ayV.SH();
  }

  public final List zC()
  {
    return ((c)this.Ft.iw()).ayV.RI();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.b.e
 * JD-Core Version:    0.6.2
 */