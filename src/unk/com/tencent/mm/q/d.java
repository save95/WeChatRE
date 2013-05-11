package unk.com.tencent.mm.q;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.ah.h;
import com.tencent.mm.ai.a;
import com.tencent.mm.model.av;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.w;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.dh;
import com.tencent.mm.protocal.a.gh;
import com.tencent.mm.protocal.cq;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.LinkedList;
import java.util.Map;

final class d
  implements ac
{
  d(c paramc)
  {
  }

  public final boolean cU()
  {
    LinkedList localLinkedList1 = c.a(this.Pv).bwy.RI();
    LinkedList localLinkedList2 = c.a(this.Pv).bwy.RJ();
    if (c.b(this.Pv) == 0)
    {
      long l = bd.hL().fM().bC(Thread.currentThread().getId());
      for (int j = 0; j < localLinkedList1.size(); j++)
      {
        gh localgh2 = (gh)localLinkedList1.get(j);
        j.ni().en(ay.a(localgh2.QE()));
        j.ni().en(localgh2.eU());
      }
      bd.hL().fM().bD(l);
    }
    if (c.b(this.Pv) >= localLinkedList1.size())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(c.b(this.Pv));
      arrayOfObject[1] = Integer.valueOf(localLinkedList1.size());
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.GetContactService", "resp proc fin respIndex:%d size:%d", arrayOfObject);
      c.c(this.Pv);
      c.d(this.Pv);
      c.e(this.Pv);
      c.f(this.Pv).bu(500L);
      return false;
    }
    gh localgh1 = (gh)localLinkedList1.get(c.b(this.Pv));
    int i = ((Integer)localLinkedList2.get(c.b(this.Pv))).intValue();
    String str1 = ay.a(localgh1.QE());
    String str2 = localgh1.eU();
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append(str1);
    localStringBuffer.append(";");
    localStringBuffer.append(i);
    bd.hL().go().a(new com.tencent.mm.ai.d(2001, localStringBuffer.toString()));
    boolean bool;
    av localav1;
    switch (i)
    {
    default:
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.GetContactService", "onSceneEnd getFailed ErrName: %s %s", new Object[] { str1, str2 });
      w.aP(str1);
      bool = false;
      localav1 = (av)c.g(this.Pv).remove(str1);
      if (!bg.gj(str2))
        break;
    case 0:
    case 1:
    }
    for (av localav2 = null; ; localav2 = (av)c.g(this.Pv).remove(str2))
    {
      if ((localav1 != null) || (localav2 != null))
        new Handler(Looper.getMainLooper()).post(new e(this, localav1, str1, bool, localav2, str2));
      c.h(this.Pv);
      return true;
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.GetContactService", "onSceneEnd mod contact: %s %s", new Object[] { str1, str2 });
      com.tencent.mm.v.n.a(localgh1);
      j.ni().en(str1);
      j.ni().en(str2);
      bool = true;
      break;
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.GetContactService", "onSceneEnd getFailed ErrName: %s %s", new Object[] { str1, str2 });
      j.ni().en(str1);
      j.ni().en(str2);
      w.aP(str1);
      bool = false;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.q.d
 * JD-Core Version:    0.6.2
 */