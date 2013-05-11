package unk.com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.talkroom.c.q;
import com.tencent.mm.protocal.a.ly;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;

public final class l extends u
  implements z
{
  private h ES;
  private final m bko = new m();

  public l(LinkedList paramLinkedList)
  {
    m.a(this.bko).bkB.nN(paramLinkedList.size());
    m.a(this.bko).bkB.ab(paramLinkedList);
  }

  public final int a(o paramo, h paramh)
  {
    n.ak("MicroMsg.NetSceneTalkStatReport", "doScene");
    this.ES = paramh;
    return a(paramo, this.bko, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneTalkStatReport", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 373;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.l
 * JD-Core Version:    0.6.2
 */