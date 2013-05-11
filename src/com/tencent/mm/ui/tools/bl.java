package com.tencent.mm.ui.tools;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

final class bl
{
  private String Aq;
  private int alZ;
  private List cUp;
  private int cUq;

  public bl(long paramLong, String paramString)
  {
    this.Aq = paramString;
    this.cUp = new LinkedList();
    u localu = bd.hL().fS().by(paramLong);
    if ((localu == null) || (localu.abm() == 0L))
    {
      Assert.assertTrue("MicroMsg.AutoList <init>, currentMsg does not exist, currentMsgId = " + paramLong + ", stack = " + bg.tJ(), false);
      return;
    }
    this.alZ = bd.hL().fS().tB(paramString);
    n.aj("MicroMsg.AutoList", "<init>, totalCount = " + this.alZ);
    this.cUq = bd.hL().fS().h(paramString, paramLong);
    this.cUp.add(localu);
    akc();
    a(paramLong, true);
    a(paramLong, false);
  }

  private void a(long paramLong, boolean paramBoolean)
  {
    n.aj("MicroMsg.AutoList", "start loadMsgInfo, currentMsgId = " + paramLong + ", forward = " + paramBoolean);
    List localList = bd.hL().fS().c(this.Aq, paramLong, paramBoolean);
    if ((localList == null) || (localList.size() == 0))
    {
      n.ai("MicroMsg.AutoList", "loadMsgInfo fail, addedMsgList is null, forward = " + paramBoolean);
      return;
    }
    n.aj("MicroMsg.AutoList", "loadMsgInfo done, new added list, size = " + localList.size() + ", forward = " + paramBoolean);
    if (paramBoolean)
      this.cUp.addAll(localList);
    while (true)
    {
      akc();
      return;
      this.cUp.addAll(0, localList);
      this.cUq -= localList.size();
      if (this.cUq < 0)
      {
        n.ah("MicroMsg.AutoList", "loadMsgInfo fail, min should not be minus, min = " + this.cUq);
        return;
      }
      n.aj("MicroMsg.AutoList", "min from " + (this.cUq + localList.size()) + " to " + this.cUq);
    }
  }

  private void akc()
  {
    n.ak("MicroMsg.AutoList", "------begin-----");
    Iterator localIterator = this.cUp.iterator();
    while (localIterator.hasNext())
    {
      u localu = (u)localIterator.next();
      n.ak("MicroMsg.AutoList", "msgid = " + localu.abm() + ", msgSvrId = " + localu.no());
    }
    n.ak("MicroMsg.AutoList", "-------end------");
  }

  public final int IX()
  {
    return this.alZ;
  }

  public final u rj(int paramInt)
  {
    int i = -1 + (this.cUq + this.cUp.size());
    if ((paramInt < this.cUq) || (paramInt > i))
    {
      n.ah("MicroMsg.AutoList", "get, invalid pos " + paramInt + ", min = " + this.cUq + ", max = " + i);
      return null;
    }
    n.aj("MicroMsg.AutoList", "get, pos = " + paramInt);
    if (paramInt == this.cUq)
    {
      u localu2 = (u)this.cUp.get(0);
      a(localu2.abm(), false);
      return localu2;
    }
    if ((paramInt == i) && (i < -1 + this.alZ))
    {
      u localu1 = (u)this.cUp.get(-1 + this.cUp.size());
      a(localu1.abm(), true);
      return localu1;
    }
    return (u)this.cUp.get(paramInt - this.cUq);
  }

  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AutoList, Size = " + this.cUp.size());
    localStringBuilder.append("; Content = {");
    Iterator localIterator = this.cUp.iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(((u)localIterator.next()).abm());
      localStringBuilder.append(",");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.bl
 * JD-Core Version:    0.6.2
 */