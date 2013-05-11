package com.tencent.mm.booter;

import com.tencent.mm.model.aw;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.cg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.a.a.g;
import com.tencent.mm.plugin.sns.a.bj;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.co;
import com.tencent.mm.plugin.voip.model.r;
import com.tencent.mm.protocal.a.et;
import com.tencent.mm.protocal.a.fu;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.d;
import com.tencent.mm.z.q;
import java.util.LinkedList;
import java.util.List;

final class z
  implements Runnable
{
  z(w paramw)
  {
  }

  public final void run()
  {
    if (!bd.hL().fB())
      return;
    n.ak("MicroMsg.NotifyReceiver", "begin post sync task");
    long l1 = bf.tF();
    af.run();
    ah.run();
    boolean bool1 = com.tencent.mm.model.y.gU();
    boolean bool2 = bf.b((Boolean)bd.hL().fN().get(65792));
    if ((bool1) && (bool2))
      if (1000L * bf.A(bf.a((Long)bd.hL().fN().get(65794), 0L)) <= 1209600000L)
        break label258;
    LinkedList localLinkedList1;
    label258: for (int i17 = 1; ; i17 = 0)
    {
      if (i17 != 0)
      {
        bn.b(true, null);
        bd.hL().fN().set(65794, Long.valueOf(bf.tD()));
      }
      com.tencent.mm.model.at.hw().j(true);
      n.ak("MicroMsg.PostTaskCollectGoupCard", "collectGroupCard");
      localLinkedList1 = new LinkedList();
      new LinkedList();
      List localList = bd.hL().fV().aas();
      if (localList == null)
        break label284;
      for (int i16 = 0; i16 < localList.size(); i16++)
      {
        n.ak("MicroMsg.PostTaskCollectGoupCard", "groupCard " + (String)localList.get(i16));
        et localet = new et();
        localet.oc((String)localList.get(i16));
        localLinkedList1.add(localet);
      }
    }
    q localq = new q(localLinkedList1);
    bd.hM().d(localq);
    label284: int i;
    int j;
    label714: int k;
    label896: int m;
    label1002: int i1;
    if ((bd.hL().fB()) && (!bd.hQ()) && ((0x10 & com.tencent.mm.model.y.gN()) == 0))
    {
      i = 1;
      if ((i != 0) && (ac.dw()))
      {
        com.tencent.mm.storage.h localh = bd.hL().fN();
        int i8 = bf.a((Integer)localh.get(67073));
        int i9 = bf.a((Integer)localh.get(67074));
        int i10 = bf.a((Integer)localh.get(67075));
        int i11 = bf.a((Integer)localh.get(67076));
        com.tencent.mm.storage.z localz = bd.hL().fS();
        int i12 = localz.L("medianote", 1);
        int i13 = localz.L("medianote", 3);
        int i14 = localz.L("medianote", 34);
        int i15 = localz.L("medianote", 43);
        com.tencent.mm.storage.ae localae = bd.hL().fP();
        if (i12 - i8 > 0)
        {
          localae.a(new aj(29, new fu().kp(i12 - i8).kq(1)));
          localh.set(67073, Integer.valueOf(i12));
        }
        if (i13 - i9 > 0)
        {
          localae.a(new aj(29, new fu().kp(i13 - i9).kq(3)));
          localh.set(67074, Integer.valueOf(i13));
        }
        if (i14 - i10 > 0)
        {
          localae.a(new aj(29, new fu().kp(i14 - i10).kq(34)));
          localh.set(67075, Integer.valueOf(i14));
        }
        if (i15 - i11 > 0)
        {
          localae.a(new aj(29, new fu().kp(i15 - i11).kq(43)));
          localh.set(67076, Integer.valueOf(i15));
        }
        bd.hL().fN().set(66817, Long.valueOf(bf.tD()));
      }
      if (1000L * bf.A(bf.a((Long)bd.hL().fN().get(66818), 0L)) <= 1800000L)
        break label1512;
      j = 1;
      if (j != 0)
      {
        int i7 = bf.a((Integer)bd.hL().fN().get(66820), -99999);
        if (i7 != -99999)
        {
          cg.d(9, String.valueOf(i7));
          bd.hL().fN().set(66820, Integer.valueOf(-99999));
        }
        bd.hL().fN().set(66818, Long.valueOf(bf.tD()));
      }
      long l2 = bg.b((Long)bd.hL().fN().get(66821));
      long l3 = bg.tD();
      n.ak("MicroMsg.NetSceneNetStatReport", "check expired now:" + l3 + " second:" + l2 + " sub:" + (l3 - l2));
      if (l3 - l2 <= 3600L)
        break label1518;
      bd.hL().fN().set(66821, Long.valueOf(l3));
      k = 1;
      if ((k != 0) && (bd.hL().fC()))
        bd.hM().d(new com.tencent.mm.modelstat.c());
      ab.run();
      ag.run();
      ad.run();
      cg.ir().is();
      n.ak("MicroMsg.PostSnsAsyncTask", "check PostTaskSnsPost ");
      if (br.Fi() != null)
        br.Fi().Fw();
      n.ak("MicroMsg.PostSnsAsyncTask", "check AsyncQueue");
      if (br.Fg() != null)
        br.Fk().EK();
      ae.run();
      if ((!bd.hL().fB()) || (bd.hQ()))
        break label1524;
      m = 1;
      if (m != 0)
      {
        if (1000L * bf.A(bf.a((Long)bd.hL().fN().get(68390), 0L)) <= 3600000L)
          break label1530;
        i1 = 1;
        label1043: if (i1 != 0)
        {
          LinkedList localLinkedList2 = new LinkedList();
          int i2 = bf.a((Integer)bd.hL().fN().get(68388), 0);
          int i3 = bf.a((Integer)bd.hL().fN().get(68389), 0);
          if ((i2 > 0) || (i3 > 0))
          {
            localLinkedList2.add(new com.tencent.mm.storage.at(10077, i2 + "," + i3));
            bd.hL().fN().set(68388, Integer.valueOf(0));
            bd.hL().fN().set(68389, Integer.valueOf(0));
          }
          int i4 = bf.a((Integer)bd.hL().fN().get(68391), 0);
          if (i4 > 0)
          {
            localLinkedList2.add(new com.tencent.mm.storage.at(28, String.valueOf(i4)));
            bd.hL().fN().set(68391, Integer.valueOf(0));
          }
          int i5 = bf.a((Integer)bd.hL().fN().get(68392), 0);
          int i6 = bf.a((Integer)bd.hL().fN().get(68393), 0);
          if ((i5 > 0) || (i6 > 0))
          {
            localLinkedList2.add(new com.tencent.mm.storage.at(10072, i5 + "," + i6));
            bd.hL().fN().set(68392, Integer.valueOf(0));
            bd.hL().fN().set(68393, Integer.valueOf(0));
          }
          if (!localLinkedList2.isEmpty())
          {
            bd.hL().fP().a(new as(localLinkedList2));
            bd.hL().fN().set(68390, Long.valueOf(bf.tD()));
          }
        }
      }
      if (r.dw())
        r.Mu();
      ai.run();
      com.tencent.mm.plugin.b.c.h.run();
      if (bd.hL().fB())
        break label1536;
      n.ak("MicroMsg.PostTaskMassSend", "has not set uin");
    }
    while (true)
    {
      if (bd.hF())
      {
        n.aj("MicroMsg.PostTastLightweightJob", "is nwe register, try insert qmessage intro conversation");
        g.zP();
        bd.l(false);
      }
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf(bf.C(l1));
      n.e("MicroMsg.NotifyReceiver", "end post sync task, cost=%d", arrayOfObject);
      return;
      i = 0;
      break;
      label1512: j = 0;
      break label714;
      label1518: k = 0;
      break label896;
      label1524: m = 0;
      break label1002;
      label1530: i1 = 0;
      break label1043;
      label1536: com.tencent.mm.plugin.masssend.a.h.zc();
      if (bg.B(bg.b((Long)bd.hL().fN().get(102409))) > 900000L);
      for (int n = 1; ; n = 0)
      {
        if (n != 0)
          break label1594;
        n.ak("MicroMsg.PostTaskMassSend", "time limit");
        break;
      }
      label1594: com.tencent.mm.plugin.masssend.a.h.zc().yS();
      com.tencent.mm.plugin.masssend.a.h.zc();
      com.tencent.mm.plugin.masssend.a.c.S(bg.tE());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.z
 * JD-Core Version:    0.6.2
 */