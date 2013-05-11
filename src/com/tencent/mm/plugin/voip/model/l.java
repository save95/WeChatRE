package com.tencent.mm.plugin.voip.model;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.y;
import com.tencent.mm.plugin.voip.a.k;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ny;
import com.tencent.mm.protocal.a.ob;
import java.util.LinkedList;
import java.util.List;

public final class l extends u
  implements z
{
  private h ES;
  private ai Ft = new m();

  public l(List paramList, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, int paramInt1, int paramInt2)
  {
    k localk = (k)this.Ft.jv();
    LinkedList localLinkedList = new LinkedList();
    for (int i = 0; i < paramList.size(); i++)
      localLinkedList.add(new ib().pK((String)paramList.get(i)));
    localk.bra.rF(y.gG());
    localk.bra.ai(localLinkedList);
    localk.bra.pe(localLinkedList.size());
    localk.bra.pf(paramInt1);
    localk.bra.Zd();
    localk.bra.pg(paramInt2);
    ob localob1 = new ob();
    localob1.ph(2);
    ia localia1 = new ia();
    localia1.g(com.tencent.mm.ae.b.ak(paramArrayOfByte1));
    localia1.lv(paramArrayOfByte1.length);
    localob1.P(localia1);
    localk.bra.c(localob1);
    ob localob2 = new ob();
    localob2.ph(3);
    ia localia2 = new ia();
    localia2.g(com.tencent.mm.ae.b.ak(paramArrayOfByte2));
    localia2.lv(paramArrayOfByte2.length);
    localob2.P(localia2);
    localk.bra.d(localob2);
  }

  public final com.tencent.mm.plugin.voip.a.l Mr()
  {
    return (com.tencent.mm.plugin.voip.a.l)this.Ft.iw();
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    com.tencent.mm.plugin.voip.b.b.ac("MicroMsg.Voip", "onGYNetEnd NetSceneVoipInvite");
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 70;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.l
 * JD-Core Version:    0.6.2
 */