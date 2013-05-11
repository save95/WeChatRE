package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.a.gu;
import com.tencent.mm.protocal.a.gv;
import com.tencent.mm.protocal.a.gy;
import com.tencent.mm.protocal.cv;
import com.tencent.mm.protocal.cw;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Set;

public final class ad extends u
  implements z
{
  private h ES;
  private final ai Ft = new ae();

  public ad(int paramInt)
  {
    ((cv)this.Ft.jv()).bwB.kZ(paramInt);
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    cw localcw = (cw)paramai.iw();
    n.ak("MicroMsg.NetSceneGetInviteFriend", "friend:" + localcw.bwC.RT().size() + " group:" + localcw.bwC.pG().size());
    HashSet localHashSet = new HashSet();
    LinkedList localLinkedList = new LinkedList();
    for (int i = 0; i < localcw.bwC.Ug(); i++)
      if (!localHashSet.contains(((gy)localcw.bwC.RT().get(i)).getUserName()))
      {
        localLinkedList.add(localcw.bwC.RT().get(i));
        localHashSet.add(((gy)localcw.bwC.RT().get(i)).getUserName());
      }
    localcw.bwC.P(localLinkedList);
    localcw.bwC.la(localLinkedList.size());
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 13;
  }

  public final LinkedList pF()
  {
    return ((cw)this.Ft.iw()).bwC.RT();
  }

  public final LinkedList pG()
  {
    return ((cw)this.Ft.iw()).bwC.pG();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.ad
 * JD-Core Version:    0.6.2
 */