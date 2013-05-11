package com.tencent.mm.modelemoji;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.by;
import com.tencent.mm.protocal.a.bz;
import com.tencent.mm.protocal.a.ce;
import com.tencent.mm.protocal.a.cf;
import com.tencent.mm.protocal.bf;
import com.tencent.mm.protocal.bg;
import java.util.LinkedList;
import junit.framework.Assert;

public final class n extends u
  implements z
{
  private h ES;
  private final ai Ft;
  private final c LW;

  public n(c paramc)
  {
    if (paramc != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      this.Ft = new o();
      this.LW = paramc;
      return;
    }
  }

  public final int a(com.tencent.mm.ad.o paramo, h paramh)
  {
    this.ES = paramh;
    ce localce = new ce();
    localce.iY(this.LW.lq());
    localce.iZ(this.LW.getSize());
    localce.nv(this.LW.lo());
    localce.nw(this.LW.ld());
    bf localbf = (bf)this.Ft.jv();
    ((bg)this.Ft.iw()).bwa.QY().clear();
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(localce);
    localbf.bvZ.K(localLinkedList).iQ(localLinkedList.size());
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
      this.ES.a(paramInt2, paramInt3, paramString, this);
    do
    {
      return;
      cf localcf = (cf)((bg)paramai.iw()).bwa.QY().get(0);
      if ((localcf.iL() <= 0) || (localcf.iM() < this.LW.lq()))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneDownloadEmoji", "flood control, malformed data_len");
        this.ES.a(4, -1, "", this);
        return;
      }
      if (localcf.Rd() == null)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.NetSceneDownloadEmoji", "flood control, malformed data is null or dataLen not match with data buf length");
        this.ES.a(4, -1, "", this);
        return;
      }
      this.LW.setSize(localcf.iL());
      byte[] arrayOfByte = ay.a(localcf.Rd(), new byte[0]);
      this.LW.p(arrayOfByte);
      this.LW.aM(this.LW.lq() + arrayOfByte.length);
      r.lJ().b(this.LW);
      if (this.LW.lq() >= this.LW.getSize())
      {
        this.LW.aM(0);
        this.LW.setState(c.Lt);
        r.lJ().b(this.LW);
        this.ES.a(0, 0, "", this);
        return;
      }
    }
    while (a(jB(), this.ES) >= 0);
    this.ES.a(3, -1, paramString, this);
  }

  public final int getType()
  {
    return 63;
  }

  protected final int iY()
  {
    return 100;
  }

  public final c lH()
  {
    return this.LW;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.n
 * JD-Core Version:    0.6.2
 */