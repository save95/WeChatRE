package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.modelqrcode.r;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.dy;
import com.tencent.mm.protocal.a.dz;
import com.tencent.mm.protocal.dq;
import com.tencent.mm.protocal.dr;
import com.tencent.mm.sdk.platformtools.n;

public final class af extends u
  implements z
{
  private com.tencent.mm.k.h ES = null;
  private final ai Ft = new ag();

  public af()
  {
    this(y.gG(), bf.a((Integer)bd.hL().fN().get(66561)));
  }

  public af(String paramString, int paramInt)
  {
    dq localdq = (dq)this.Ft.jv();
    localdq.bwP.w(ay.ga(paramString));
    localdq.bwP.jF(paramInt);
    n.ak("MicroMsg.NetSceneGetQRCode", "req username:" + paramString + " style" + paramInt);
  }

  public final int a(com.tencent.mm.ad.o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneGetQRCode", "onGYNetEnd errType:" + paramInt2 + " errCode" + paramInt3);
    String str;
    byte[] arrayOfByte;
    int i;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      dq localdq = (dq)paramai.jv();
      dr localdr = (dr)paramai.iw();
      str = ay.a(localdq.bwP.QE());
      arrayOfByte = ay.a(localdr.bwQ.Sh(), new byte[0]);
      i = localdr.bwQ.getStyle();
      n.ak("MicroMsg.NetSceneGetQRCode", "onGYNetEnd QRCODE:" + arrayOfByte.length + " style:" + i);
      if (!str.endsWith("@chatroom"))
        break label171;
      r.oK();
      com.tencent.mm.modelqrcode.o.d(str, arrayOfByte);
    }
    while (true)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
      label171: bd.hL().fN().set(66561, Integer.valueOf(i));
      r.oK();
      com.tencent.mm.modelqrcode.o.d(str, arrayOfByte);
    }
  }

  public final int getType()
  {
    return 61;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.af
 * JD-Core Version:    0.6.2
 */