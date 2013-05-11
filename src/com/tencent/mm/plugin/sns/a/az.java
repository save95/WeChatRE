package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.aj;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.protocal.a.kq;
import com.tencent.mm.protocal.a.kx;
import com.tencent.mm.protocal.a.ky;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public class az extends ah
  implements z
{
  private ba aQI;
  private long aQJ = 0L;
  private int aQv;

  public az(int paramInt, long paramLong, String paramString)
  {
    n.ak("MicroMsg.NetSceneSnsTagOption", "opcode " + paramInt + " snsTagId " + paramLong + " tagName " + paramString);
    this.aQJ = paramLong;
    this.aQv = paramInt;
    this.aQI = new ba();
    ba.a(this.aQI).aSV.mG(paramInt).bc(paramLong).qD(paramString);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.ad.ai paramai)
  {
    n.ak("MicroMsg.NetSceneSnsTagOption", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    kq localkq = ((aj)paramai.iw()).aSW.Xb();
    n.ak("MicroMsg.NetSceneSnsTagOption", localkq.toString());
    switch (this.aQv)
    {
    default:
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
      k localk = br.Fo().aK(localkq.WX());
      if (localk == null)
        localk = new k();
      localk.field_tagId = localkq.WX();
      localk.field_tagName = bg.z(localkq.getTagName(), "");
      localk.field_count = localkq.getCount();
      localk.C(localkq.OQ());
      br.Fo().a(localk);
      continue;
      int i = br.Fo().aL(this.aQJ);
      n.ak("MicroMsg.NetSceneSnsTagOption", "MM_SNS_TAG_DEL " + i);
    }
  }

  public final int getType()
  {
    return 290;
  }

  public final com.tencent.mm.ad.ai vO()
  {
    return this.aQI;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.az
 * JD-Core Version:    0.6.2
 */