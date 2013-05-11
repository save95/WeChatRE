package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.w;
import com.tencent.mm.protocal.a.ay;
import com.tencent.mm.protocal.a.et;
import com.tencent.mm.protocal.aq;
import com.tencent.mm.protocal.ar;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public final class q extends u
  implements z
{
  private h ES;
  private final ai Ft;
  private LinkedList Vs;

  public q(LinkedList paramLinkedList)
  {
    this.Vs = paramLinkedList;
    this.Ft = new r();
    aq localaq = (aq)this.Ft.jv();
    localaq.bvO.H(paramLinkedList);
    localaq.bvO.iy(paramLinkedList.size());
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneCollectChatRoom", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if (((ar)paramai.iw()).kd() != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (this.Vs != null)
    {
      Iterator localIterator = this.Vs.iterator();
      while (localIterator.hasNext())
      {
        et localet = (et)localIterator.next();
        n.ak("MicroMsg.NetSceneCollectChatRoom", "del groupcard Name :" + localet.St());
        w.aQ(localet.St());
      }
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 69;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.q
 * JD-Core Version:    0.6.2
 */