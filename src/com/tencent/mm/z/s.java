package com.tencent.mm.z;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.x;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.be;
import com.tencent.mm.protocal.a.fv;
import com.tencent.mm.protocal.a.fw;
import com.tencent.mm.protocal.at;
import com.tencent.mm.protocal.au;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class s extends u
  implements z
{
  private h ES;
  private final ai Ft;
  private final List Va;
  private final List Vb;
  private final List Vc;
  private List Vd;
  private String Vv;
  private int Vw = 0;

  public s(String paramString, List paramList)
  {
    n.ak("MicroMsg.NetSceneCreateChatRoom", "topic : " + paramString + " size : " + paramList.size() + " username : " + (String)paramList.get(0));
    this.Ft = new t();
    ((at)this.Ft.jv()).bvQ.i(ay.ga(paramString));
    LinkedList localLinkedList = new LinkedList();
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      fv localfv = new fv();
      localfv.x(ay.ga(str));
      localLinkedList.add(localfv);
    }
    ((at)this.Ft.jv()).bvQ.I(localLinkedList);
    ((at)this.Ft.jv()).bvQ.iz(localLinkedList.size());
    this.Va = new LinkedList();
    this.Vb = new LinkedList();
    this.Vc = new LinkedList();
    this.Vd = new LinkedList();
    this.Vv = "";
  }

  private int a(au paramau, List paramList)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    int j = 0;
    if (i < paramList.size())
    {
      int n = ((fw)paramList.get(i)).SZ();
      if (n != 0)
      {
        if (n != 3)
          break label123;
        n.ak("MicroMsg.NetSceneCreateChatRoom", " blacklist : " + ((fw)paramList.get(i)).QK());
        this.Vb.add(ay.a(((fw)paramList.get(i)).QK()));
        j = -22;
      }
      while (true)
      {
        i++;
        break;
        label123: if (n == 1)
        {
          n.ak("MicroMsg.NetSceneCreateChatRoom", " not user : " + ((fw)paramList.get(i)).QK());
          this.Vc.add(ay.a(((fw)paramList.get(i)).QK()));
          j = -21;
        }
        else if (n == 2)
        {
          n.ak("MicroMsg.NetSceneCreateChatRoom", " invalid username : " + ((fw)paramList.get(i)).QK());
          j = -14;
          this.Va.add(ay.a(((fw)paramList.get(i)).QK()));
        }
        else if (n == 4)
        {
          n.ak("MicroMsg.NetSceneCreateChatRoom", " verify user : " + ((fw)paramList.get(i)).QK());
          this.Vd.add(ay.a(((fw)paramList.get(i)).QK()));
          localLinkedList.add(paramList.get(i));
        }
        else
        {
          n.ai("MicroMsg.NetSceneCreateChatRoom", "unknown member status : status = " + n);
        }
      }
    }
    int k = paramau.bvR.Ow();
    Iterator localIterator = localLinkedList.iterator();
    if (localIterator.hasNext())
      if (!paramList.remove((fw)localIterator.next()))
        break label453;
    label453: for (int m = k - 1; ; m = k)
    {
      k = m;
      break;
      paramau.bvR.iA(k);
      return j;
    }
  }

  private static boolean a(au paramau)
  {
    if ((!ay.a(paramau.bvR.Ou()).toLowerCase().endsWith("@chatroom")) || (paramau.bvR.Ow() == 0))
    {
      n.ah("MicroMsg.NetSceneCreateChatRoom", "CreateChatroom: room:[" + paramau.bvR.Ou() + "] listCnt:" + paramau.bvR.Ow());
      return false;
    }
    k localk1 = new k();
    localk1.an(ay.a(paramau.bvR.Qu()));
    localk1.ap(ay.a(paramau.bvR.Qv()));
    localk1.aq(ay.a(paramau.bvR.Qw()));
    localk1.setUsername(ay.a(paramau.bvR.Ou()));
    l locall = com.tencent.mm.model.bd.hL().fQ();
    if (!locall.sN(localk1.getUsername()))
      locall.s(localk1);
    com.tencent.mm.j.w localw = new com.tencent.mm.j.w();
    localw.setUsername(localk1.getUsername());
    localw.cF(paramau.bvR.Qx());
    localw.cG(paramau.bvR.Qy());
    localw.ag(3);
    localw.m(false);
    localw.aE(-1);
    ah.jg().a(localw);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    if (i < paramau.bvR.JY().size())
    {
      k localk2 = locall.sM(ay.a(((fw)paramau.bvR.JY().get(i)).QK()));
      k localk3;
      if (localk2.eM() != 0)
      {
        localk2.er();
        locall.a(localk2.getUsername(), localk2);
        localk3 = localk2;
      }
      while (true)
      {
        localArrayList.add(localk3.getUsername());
        i++;
        break;
        localk3 = com.tencent.mm.model.w.a(localk2, (fw)paramau.bvR.JY().get(i));
        locall.s(localk3);
      }
    }
    if (!localArrayList.contains(y.gG()))
    {
      localArrayList.add(y.gG());
      n.ak("MicroMsg.NetSceneCreateChatRoom", "respon has not self add one " + localArrayList.contains(y.gG()));
    }
    return com.tencent.mm.model.w.a(localk1.getUsername(), localArrayList, y.gG());
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneCreateChatRoom", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    au localau = (au)paramai.iw();
    this.Vv = ay.a(localau.bvR.Ou());
    if (localau.kd() != 0)
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.Vw = localau.bvR.Ow();
    int i = a(localau, localau.bvR.JY());
    if (i != 0)
    {
      this.ES.a(paramInt2, i, paramString, this);
      return;
    }
    if (localau.bvR.Ow() == 0)
      if (this.Vd.size() != this.Vw)
        break label220;
    label220: for (int j = -44; ; j = i)
    {
      this.ES.a(paramInt2, j, paramString, this);
      return;
      a(localau);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
  }

  public final int getType()
  {
    return 16;
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

  public final int px()
  {
    return this.Vw;
  }

  public final String py()
  {
    return this.Vv;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.s
 * JD-Core Version:    0.6.2
 */