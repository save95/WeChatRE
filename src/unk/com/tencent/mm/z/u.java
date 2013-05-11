package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.bh;
import com.tencent.mm.protocal.a.bl;
import com.tencent.mm.protocal.aw;
import com.tencent.mm.protocal.ax;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class u extends com.tencent.mm.k.u
  implements z
{
  private h ES;
  private ai Ft = new v();

  public u(String paramString, List paramList)
  {
    ((aw)this.Ft.jv()).bvS.no(paramString);
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      bl localbl = new bl();
      localbl.m(bf.ga(str));
      localLinkedList.add(localbl);
    }
    ((aw)this.Ft.jv()).bvS.J(localLinkedList);
    ((aw)this.Ft.jv()).bvS.iB(localLinkedList.size());
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneDelChatRoomMember", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    aw localaw = (aw)paramai.jv();
    ax localax = (ax)paramai.iw();
    if (localax.kd() != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    w.a(localaw.bvS.py(), localax);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 68;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.u
 * JD-Core Version:    0.6.2
 */