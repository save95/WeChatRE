package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.af;
import com.tencent.mm.plugin.sns.b.ag;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.kq;
import com.tencent.mm.protocal.a.kv;
import com.tencent.mm.protocal.a.kw;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class ax extends ah
  implements z
{
  private ay aQE;
  private long aQF;
  private int aQv;

  public ax(int paramInt1, long paramLong, String paramString, int paramInt2, List paramList)
  {
    n.ak("MicroMsg.NetSceneSnsTagMemberOption", "opCode " + paramInt1 + " tagName " + paramString + " memberList " + paramList.size());
    this.aQv = paramInt1;
    this.aQF = paramLong;
    this.aQE = new ay();
    ay.a(this.aQE).aST.mE(paramInt1).bb(paramLong).qC(paramString).mF(paramInt2);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localLinkedList.add(new ib().pK(str));
    }
    ay.a(this.aQE).aST.Z(localLinkedList);
    n.ak("MicroMsg.NetSceneSnsTagMemberOption", "rr.req.rImpl " + ay.a(this.aQE).aST.toString());
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneSnsTagMemberOption", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    kq localkq = ((ag)paramai.iw()).aSU.Xb();
    n.ak("MicroMsg.NetSceneSnsTagMemberOption", "Resp.rImpl " + localkq.toString());
    k localk = br.Fo().aK(localkq.WX());
    if (localk == null)
      localk = new k();
    localk.field_tagId = localkq.WX();
    localk.field_tagName = bg.z(localkq.getTagName(), "");
    switch (this.aQv)
    {
    default:
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      br.Fo().a(localk);
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
      localk.field_count = localkq.getCount();
      localk.C(localkq.OQ());
    }
  }

  public final int getType()
  {
    return 291;
  }

  public final ai vO()
  {
    return this.aQE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ax
 * JD-Core Version:    0.6.2
 */