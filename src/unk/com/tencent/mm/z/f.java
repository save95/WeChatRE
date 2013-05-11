package unk.com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.a;
import com.tencent.mm.protocal.a.b;
import com.tencent.mm.protocal.a.fv;
import com.tencent.mm.protocal.a.fw;
import com.tencent.mm.protocal.i;
import com.tencent.mm.protocal.j;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class f extends u
  implements z
{
  private h ES = null;
  private final ai Ft = new g();
  private final List Va;
  private final List Vb;
  private final List Vc;
  private final List Vd;

  public f(String paramString, List paramList)
  {
    ((i)this.Ft.jv()).bvj.b(bf.ga(paramString));
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      fv localfv = new fv();
      localfv.x(bf.ga(str));
      localLinkedList.add(localfv);
    }
    ((i)this.Ft.jv()).bvj.B(localLinkedList);
    ((i)this.Ft.jv()).bvj.hu(localLinkedList.size());
    this.Va = new LinkedList();
    this.Vb = new LinkedList();
    this.Vc = new LinkedList();
    this.Vd = new LinkedList();
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    i locali = (i)paramai.jv();
    j localj = (j)paramai.iw();
    if (localj.kd() != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    LinkedList localLinkedList = localj.bvk.JY();
    int i = 0;
    int j = 0;
    if (i < localLinkedList.size())
    {
      int k = ((fw)localLinkedList.get(i)).SZ();
      if (k != 0)
      {
        if (k != 3)
          break label176;
        n.ak("MicroMsg.NetSceneAddChatRoomMember", " blacklist : " + ((fw)localLinkedList.get(i)).QK());
        this.Vb.add(bf.a(((fw)localLinkedList.get(i)).QK()));
        j = -22;
      }
      while (true)
      {
        i++;
        break;
        label176: if (k == 1)
        {
          n.ak("MicroMsg.NetSceneAddChatRoomMember", " not user : " + ((fw)localLinkedList.get(i)).QK());
          this.Vc.add(bf.a(((fw)localLinkedList.get(i)).QK()));
          j = -21;
        }
        else if (k == 2)
        {
          n.ak("MicroMsg.NetSceneAddChatRoomMember", " invalid username : " + ((fw)localLinkedList.get(i)).QK());
          j = -14;
          this.Va.add(bf.a(((fw)localLinkedList.get(i)).QK()));
        }
        else if (k == 4)
        {
          n.ak("MicroMsg.NetSceneAddChatRoomMember", " verify user : " + ((fw)localLinkedList.get(i)).QK());
          j = -44;
          this.Vd.add(bf.a(((fw)localLinkedList.get(i)).QK()));
        }
        else
        {
          n.ai("MicroMsg.NetSceneAddChatRoomMember", "unknown member status : status = " + k);
        }
      }
    }
    if (j != 0)
    {
      this.ES.a(paramInt2, j, paramString, this);
      return;
    }
    w.a(bf.a(locali.bvj.Ou()), localj);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 17;
  }

  public final List pn()
  {
    return this.Va;
  }

  public final List po()
  {
    return this.Vb;
  }

  public final List pp()
  {
    return this.Vd;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.f
 * JD-Core Version:    0.6.2
 */