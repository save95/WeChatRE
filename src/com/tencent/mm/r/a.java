package com.tencent.mm.r;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.ek;
import com.tencent.mm.protocal.a.el;
import com.tencent.mm.protocal.a.nd;
import com.tencent.mm.protocal.dw;
import com.tencent.mm.protocal.dx;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.FileOutputStream;
import java.util.LinkedList;

public final class a extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ab FW = new ab(new b(this), true);
  private final ai Ft;
  private int PF = 0;

  public a()
  {
    int i = bg.a((Integer)bd.hL().fN().get(66052));
    boolean bool = at.hw().au(i);
    int j = 0;
    if (bool)
      j = bg.a((Integer)bd.hL().fN().get(66053));
    n.ak("MicroMsg.NetSceneGetVUserInfo", "init: allfileid:" + Integer.toBinaryString(i) + " inver:" + bg.a((Integer)bd.hL().fN().get(66053)) + " reqver:" + j);
    this.Ft = new c();
    ((dw)this.Ft.jv()).bwT.jL(j);
  }

  private static boolean a(int paramInt, boolean paramBoolean, byte[] paramArrayOfByte)
  {
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(at.hw().j(paramInt, paramBoolean));
      localFileOutputStream.write(paramArrayOfByte);
      localFileOutputStream.close();
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    int i = 0;
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneGetVUserInfo", "errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    dx localdx = (dx)paramai.iw();
    n.ak("MicroMsg.NetSceneGetVUserInfo", "onGYNetEnd new version:" + localdx.bwU.getVersion() + " old version:" + bg.a((Integer)bd.hL().fN().get(66053)) + " Count:" + localdx.bwU.Sp().size());
    bd.hL().fN().set(66053, Integer.valueOf(localdx.bwU.getVersion()));
    if (localdx.bwU.Sp().size() <= 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    int j = 0;
    while (i < localdx.bwU.Sp().size())
    {
      j |= ((nd)localdx.bwU.Sp().get(i)).Ct();
      i++;
    }
    bd.hL().fN().set(66052, Integer.valueOf(j));
    this.ES.a(paramInt2, paramInt3, paramString, this);
    this.PF = (-1 + localdx.bwU.Sp().size());
    this.FW.bu(50L);
  }

  public final int getType()
  {
    return 57;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.r.a
 * JD-Core Version:    0.6.2
 */