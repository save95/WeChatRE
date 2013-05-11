package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.it;
import com.tencent.mm.protocal.fx;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class aw extends u
  implements z
{
  private h ES = null;
  private final ai Ft = new ax();

  public aw(String paramString1, String paramString2, String paramString3, List paramList)
  {
    fx localfx = (fx)this.Ft.jv();
    localfx.bxB.pY(paramString1);
    localfx.bxB.qa(paramString3);
    localfx.bxB.pZ(paramString2);
    localfx.bxB.lE(paramList.size());
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localLinkedList.add(new ib().pK(str));
    }
    localfx.bxB.S(localLinkedList);
    n.ak("MicorMsg.NetSceneSendQRCodeByEmail", "grant to userName :" + paramString1);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicorMsg.NetSceneSendQRCodeByEmail", "onGYNetEnd " + paramInt2 + " " + paramInt3 + "  " + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 340;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.aw
 * JD-Core Version:    0.6.2
 */