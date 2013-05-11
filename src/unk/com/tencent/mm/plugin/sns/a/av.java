package unk.com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.ac;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.id;
import com.tencent.mm.protocal.a.kt;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class av extends ah
  implements z
{
  private List aQA;
  private String aQB;
  private aw aQz;

  public av(String paramString, int paramInt, List paramList)
  {
    this.aQA = paramList;
    this.aQB = paramString;
    this.aQz = new aw();
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      long l = ((Long)localIterator.next()).longValue();
      localLinkedList.add(new id().aV(l));
    }
    aw.a(this.aQz).aSR.qB(paramString).mD(paramInt).Y(localLinkedList);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneSnsTagMemMutilSet", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    Iterator localIterator = this.aQA.iterator();
    while (localIterator.hasNext())
    {
      long l = ((Long)localIterator.next()).longValue();
      k localk = br.Fo().aK(l);
      LinkedList localLinkedList = new LinkedList();
      localLinkedList.add(new ib().pK(this.aQB));
      localk.D(localLinkedList);
      br.Fo().a(localk);
    }
    this.aqg.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 293;
  }

  public final ai vO()
  {
    return this.aQz;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.av
 * JD-Core Version:    0.6.2
 */