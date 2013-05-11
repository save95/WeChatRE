package unk.com.tencent.mm.plugin.nearby.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.w;
import com.tencent.mm.j.x;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.nearby.c.i;
import com.tencent.mm.protocal.a.fj;
import com.tencent.mm.protocal.a.fk;
import com.tencent.mm.protocal.a.fl;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public final class j extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private final ai Ft = new k();

  public j(String paramString)
  {
    ((com.tencent.mm.plugin.nearby.c.h)this.Ft.jv()).ayY.on(paramString);
    n.ak("MicroMsg.NetSceneLbsRoomGetMember", "Req: roomName:" + paramString);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneLbsRoomGetMember", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
    i locali = (i)paramai.iw();
    if (paramInt2 != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < locali.ayZ.JY().size(); i++)
    {
      w localw = new w();
      localw.setUsername(((fj)locali.ayZ.JY().get(i)).getUserName());
      localw.cF(((fj)locali.ayZ.JY().get(i)).Qx());
      localw.cG(((fj)locali.ayZ.JY().get(i)).Qy());
      localw.m(true);
      localArrayList.add(localw);
    }
    ah.jg().g(localArrayList);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 377;
  }

  public final LinkedList zD()
  {
    return ((i)this.Ft.iw()).ayZ.JY();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.b.j
 * JD-Core Version:    0.6.2
 */