package com.tencent.mm.plugin.sns.a;

import android.content.Intent;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.d.c;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.protocal.a.jr;
import com.tencent.mm.protocal.a.js;
import com.tencent.mm.protocal.a.ju;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class cl
  implements com.tencent.mm.k.h
{
  public static int aRT = -1;
  private Map HW = new HashMap();
  private Map aRU = new HashMap();
  private Map aRV = new HashMap();
  private int aRW = 20;
  private long aRX = 0L;
  private LinkedList aRY = new LinkedList();
  private Map aRZ = new HashMap();
  private Map aSa = new HashMap();

  public static int Fv()
  {
    if (aRT != -1)
      return aRT;
    int i = com.tencent.mm.plugin.sns.data.h.Cz();
    aRT = i;
    return i;
  }

  public static ju a(g paramg, int paramInt, String paramString)
  {
    return a(paramg, paramInt, paramString, 0, "", false);
  }

  public static ju a(g paramg, int paramInt1, String paramString1, int paramInt2, String paramString2, boolean paramBoolean)
  {
    return a(paramg, paramInt1, paramString1, paramInt2, paramString2, paramBoolean, 0);
  }

  public static ju a(g paramg, int paramInt1, String paramString1, int paramInt2, String paramString2, boolean paramBoolean, int paramInt3)
  {
    jr localjr1 = new jr();
    localjr1.qn(paramString1);
    localjr1.lU((int)(bg.tE() / 1000L));
    localjr1.ql(com.tencent.mm.model.y.gI());
    localjr1.qj(com.tencent.mm.model.y.gG());
    localjr1.lT(paramInt3);
    localjr1.qm(z.bh(paramg.getUserName()));
    localjr1.qk(paramg.getUserName());
    localjr1.lS(paramInt1);
    localjr1.lV(paramInt2);
    jr localjr2 = new jr();
    localjr2.qj(paramString2);
    js localjs = new js();
    localjs.aW(paramg.GW());
    localjs.b(localjr1);
    localjs.c(localjr2);
    String str = com.tencent.mm.a.h.f(bg.tF().getBytes());
    if (br.Fk().a(str, localjs))
      ah.a(w.class, new Object[] { localjs, str });
    while (!paramBoolean)
    {
      return null;
      n.ah("MicroMsg.SnsService", "can not add Comment");
    }
    ju localju = new ju();
    localju.lY(localjr1.nl());
    localju.lX(localjr1.getType());
    localju.lW(localjr1.getSource());
    localju.qo(localjr1.Wi());
    localju.qp(localjr1.Wk());
    localju.qq(localjr1.getContent());
    localju.ma(paramInt2);
    localju.qr(paramString2);
    return localju;
  }

  public static ju a(g paramg, String paramString1, int paramInt, String paramString2)
  {
    return a(paramg, 2, paramString1, paramInt, paramString2, false);
  }

  public static void a(String paramString1, int paramInt1, String paramString2, g paramg, int paramInt2)
  {
    if ((paramInt1 != 3) && (paramInt1 != 5))
      return;
    jr localjr = new jr();
    localjr.qn(paramString2);
    localjr.lU((int)(System.currentTimeMillis() / 1000L));
    localjr.ql(com.tencent.mm.model.y.gI());
    localjr.qj(com.tencent.mm.model.y.gG());
    localjr.lT(paramInt2);
    localjr.qm(z.bh(paramString1));
    localjr.qk(paramString1);
    localjr.lS(paramInt1);
    js localjs = new js();
    localjs.aW(paramg.GW());
    localjs.b(localjr);
    localjs.c(new jr());
    String str = com.tencent.mm.a.h.f(bg.tF().getBytes());
    long l = paramg.field_snsId;
    try
    {
      n.al("MicroMsg.SnsService", "comment stg inserted");
      c localc = new c();
      localc.field_talker = paramString1;
      localc.field_snsID = l;
      localc.field_createTime = ((int)(System.currentTimeMillis() / 1000L));
      localc.field_curActionBuf = localjr.toByteArray();
      localc.field_type = paramInt1;
      localc.field_isSend = true;
      localc.field_isRead = 1;
      br.Fn().b(localc);
      label241: br.Fk().a(str, localjs);
      ah.a(w.class, new Object[] { localjs, str });
      return;
    }
    catch (Exception localException)
    {
      break label241;
    }
  }

  public static void at(long paramLong)
  {
    String str = br.Fk().EJ();
    g localg = br.Fl().aF(paramLong);
    try
    {
      kf localkf = kf.cA(localg.field_attrBuf);
      Iterator localIterator = localkf.WI().iterator();
      while (localIterator.hasNext())
      {
        ju localju = (ju)localIterator.next();
        if (localju.getUsername().equals(str))
        {
          localkf.WI().remove(localju);
          localkf.mk(-1 + localkf.WG());
          localg.field_attrBuf = localkf.toByteArray();
          br.Fl().g(localg);
        }
      }
      label109: if (br.Fk().aq(paramLong))
      {
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = Long.valueOf(paramLong);
        arrayOfObject[1] = Integer.valueOf(5);
        ah.a(ag.class, arrayOfObject);
      }
      return;
    }
    catch (Exception localException)
    {
      break label109;
    }
  }

  public static void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    if (be.aht);
    do
    {
      do
      {
        return;
        n.ak("MicroMsg.SnsService", "doFpList type:" + paramInt1 + " userName:" + paramString);
        if (paramInt1 != 2)
          break;
      }
      while (!bf.jN(paramString));
      Object[] arrayOfObject2 = new Object[4];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Long.valueOf(0L);
      arrayOfObject2[2] = Boolean.valueOf(paramBoolean);
      arrayOfObject2[3] = Integer.valueOf(paramInt2);
      ah.a(bf.class, arrayOfObject2);
      return;
    }
    while ((paramInt1 != 1) || (!bb.jL("@__weixintimtline")));
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Long.valueOf(0L);
    ah.a(bb.class, arrayOfObject1);
  }

  public final int Fu()
  {
    if (this.aRW > 0)
      return this.aRW;
    return 20;
  }

  public final Intent a(Intent paramIntent, String paramString)
  {
    paramIntent.putExtra("sns_userName", paramString);
    if ((this.aRY != null) && (this.aRY.contains(paramString)))
    {
      paramIntent.addFlags(536870912);
      paramIntent.addFlags(67108864);
    }
    return paramIntent;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SnsService", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType());
    if (((paramInt1 != 4) || (paramInt2 != 207)) && ((paramInt1 != 4) || (paramInt2 != 203)) && ((paramInt1 != 0) || (paramInt2 != 0)));
    for (int i = 0; i == 0; i = 1)
      return;
    label132: i locali;
    Iterator localIterator;
    switch (paramu.getType())
    {
    default:
      if ((paramu.getType() == 212) || (paramu.getType() == 211))
      {
        locali = (i)paramu;
        localIterator = new ArrayList(this.HW.keySet()).iterator();
      }
      break;
    case 212:
    case 211:
    }
    label182: 
    while (localIterator.hasNext())
    {
      j localj = (j)localIterator.next();
      if (this.HW.containsKey(localj))
      {
        String str1 = (String)this.HW.get(localj);
        if (locali.getUserName().equals(str1))
        {
          n.ak("MicroMsg.SnsService", "notify ui " + str1);
          if (locali.Et() == 0L);
          for (String str2 = ""; ; str2 = com.tencent.mm.plugin.sns.data.h.ah(locali.Et()))
          {
            if (!locali.Ep())
              break label497;
            localj.a(locali.Er(), locali.Eq(), str2, locali.Eu());
            break label182;
            bf localbf = (bf)paramu;
            String str3 = localbf.getUserName();
            long l2 = localbf.Et();
            int m = localbf.EF();
            if (m > 0)
              this.aRV.put(str3, Integer.valueOf(m));
            if (l2 == 0L)
              break label132;
            this.aRU.put(str3, Long.valueOf(l2));
            break label132;
            bb localbb = (bb)paramu;
            long l1 = localbb.Et();
            int j = localbb.EF();
            if (j > 0)
              this.aRW = j;
            if (l1 != 0L)
              this.aRX = l1;
            int k = localbb.EG();
            if (aRT != k)
              com.tencent.mm.plugin.sns.data.h.fq(k);
            aRT = k;
            break label132;
            break;
          }
          label497: localj.a(locali.Eq(), str2, locali.Es());
        }
      }
    }
  }

  public final void a(int paramInt, String paramString, j paramj)
  {
    n.ak("MicroMsg.SnsService", "startServer");
    br.Fk().jR(com.tencent.mm.model.y.gG());
    br.Fk().EK();
    br.Fi().Fw();
    if (this.HW.isEmpty())
    {
      bd.hM().a(211, this);
      bd.hM().a(212, this);
    }
    if (!this.HW.containsKey(paramj))
    {
      if (paramInt != 1)
        break label117;
      this.HW.put(paramj, "@__weixintimtline");
    }
    while (true)
      switch (paramInt)
      {
      default:
        return;
        label117: this.HW.put(paramj, paramString);
      case 2:
      case 1:
      }
    this.aRU.put(paramString, Long.valueOf(0L));
    this.aRV.put(paramString, Integer.valueOf(20));
    bf.jO(paramString);
    this.aRY.add(paramString);
    return;
    this.aRX = 0L;
    this.aRW = 20;
    bb.jM("@__weixintimtline");
  }

  public final void a(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    if (be.aht);
    label185: 
    while (true)
    {
      return;
      n.ak("MicroMsg.SnsService", "DO NP　NP ~_~ " + paramString + " type " + paramInt1);
      if (paramInt1 == 2)
      {
        if (bf.jN(paramString))
          if (!this.aRU.containsKey(paramString));
      }
      else
        for (long l = ((Long)this.aRU.get(paramString)).longValue(); ; l = 0L)
        {
          if (l == 0L)
            break label185;
          Object[] arrayOfObject2 = new Object[4];
          arrayOfObject2[0] = paramString;
          arrayOfObject2[1] = Long.valueOf(l);
          arrayOfObject2[2] = Boolean.valueOf(paramBoolean);
          arrayOfObject2[3] = Integer.valueOf(paramInt2);
          ah.a(bf.class, arrayOfObject2);
          return;
          if ((!bb.jL("@__weixintimtline")) || (this.aRX == 0L))
            break;
          Object[] arrayOfObject1 = new Object[1];
          arrayOfObject1[0] = Long.valueOf(this.aRX);
          ah.a(bb.class, arrayOfObject1);
          return;
        }
    }
  }

  public final void a(String paramString, ArrayList paramArrayList)
  {
    this.aRZ.put(paramString, paramArrayList);
  }

  public final boolean a(j paramj, int paramInt)
  {
    n.ak("MicroMsg.SnsService", "closeServer");
    this.HW.remove(paramj);
    if ((paramInt == 2) && (this.aRY.size() > 0))
      this.aRY.removeLast();
    if (this.HW.isEmpty())
    {
      bd.hM().b(211, this);
      bd.hM().b(212, this);
      cm.release();
      g.release();
      n.ak("MicroMsg.SnsService", "close finish");
    }
    return true;
  }

  public final void jY(String paramString)
  {
    int i;
    if (this.aSa.containsKey(paramString))
    {
      i = Math.max(-1 + ((Integer)this.aSa.get(paramString)).intValue(), 0);
      this.aSa.put(paramString, Integer.valueOf(i));
    }
    while (true)
    {
      if (i <= 0)
        this.aRZ.remove(paramString);
      return;
      i = 0;
    }
  }

  public final ArrayList jZ(String paramString)
  {
    if (this.aSa.containsKey(paramString))
    {
      int i = 1 + ((Integer)this.aSa.get(paramString)).intValue();
      this.aSa.put(paramString, Integer.valueOf(i));
    }
    while (true)
    {
      return (ArrayList)this.aRZ.get(paramString);
      this.aSa.put(paramString, Integer.valueOf(0));
    }
  }

  public final int ka(String paramString)
  {
    if (this.aRV.containsKey(paramString))
    {
      int i = ((Integer)this.aRV.get(paramString)).intValue();
      if (i > 0)
        return i;
      return 20;
    }
    return 20;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cl
 * JD-Core Version:    0.6.2
 */