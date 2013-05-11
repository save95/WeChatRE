package com.tencent.mm.j;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ab;
import com.tencent.mm.protocal.a.ac;
import com.tencent.mm.protocal.w;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class y extends u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private LinkedList GR = null;
  private LinkedList GS = null;

  public y(LinkedList paramLinkedList)
  {
    this.GR = paramLinkedList;
  }

  public final int a(o paramo, h paramh)
  {
    if ((this.GR == null) || (this.GR.size() <= 0))
    {
      n.ah("MicroMsg.NetSceneBatchGetHeadImg", v.ta() + "doScene ReqSize==0");
      return -1;
    }
    this.ES = paramh;
    z localz = new z();
    ((w)localz.jv()).bvA.E(this.GR);
    ((w)localz.jv()).bvA.jdMethod_if(this.GR.size());
    return a(paramo, localz, this);
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    return com.tencent.mm.k.x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneBatchGetHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
    this.GS = ((com.tencent.mm.protocal.x)paramai.iw()).bvB.Pj();
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 19;
  }

  public final LinkedList iW()
  {
    return this.GR;
  }

  public final LinkedList iX()
  {
    return this.GS;
  }

  protected final int iY()
  {
    return 20;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.y
 * JD-Core Version:    0.6.2
 */