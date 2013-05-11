package com.tencent.mm.plugin.b.c;

import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.a.d;
import com.tencent.mm.plugin.b.a.f;
import com.tencent.mm.plugin.b.b.r;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;

public enum l
{
  private c aIY;
  private as aIZ;

  static
  {
    l[] arrayOfl = new l[1];
    arrayOfl[0] = aIX;
  }

  private l()
  {
  }

  private void BY()
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ReportManager", "doRemoveSceneEndListener");
    bd.hM().b(308, this.aIY);
    bd.hM().b(311, this.aIY);
    bd.hM().b(309, this.aIY);
    bd.hM().b(310, this.aIY);
  }

  private void BZ()
  {
    if ((this.aIZ == null) || (this.aIZ.ZY()))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ReportManager", "check worker thread is null or is dead, new one");
      this.aIZ = new as("Report-Manager");
    }
  }

  public static void eZ(int paramInt)
  {
    long l = paramInt;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    arrayOfObject[1] = Long.valueOf(l);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ReportManager", "operationBegin eventID = %d, beginMark=%d", arrayOfObject);
    d locald = new d();
    locald.io(paramInt);
    locald.it((int)bg.tD());
    locald.iu(locald.Qa());
    locald.aa(bg.tE());
    locald.ab(locald.BG());
    locald.Z(l);
    locald.M(true);
    locald.N(false);
    i.c(locald);
  }

  public static void fa(int paramInt)
  {
    long l = paramInt;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    arrayOfObject[1] = Long.valueOf(l);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ReportManager", "operationEnd eventID = %d, beginMark=%d", arrayOfObject);
    d locald = new d();
    locald.io(paramInt);
    locald.it((int)bg.tD());
    locald.iu(locald.Qa());
    locald.aa(bg.tE());
    locald.ab(locald.BG());
    locald.Z(l);
    locald.M(false);
    locald.N(false);
    i.c(locald);
  }

  public static void fb(int paramInt)
  {
    long l = paramInt;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    arrayOfObject[1] = Long.valueOf(l);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ReportManager", "stop operation timer eventID = %d, beginMark=%d", arrayOfObject);
    d locald = new d();
    locald.io(paramInt);
    locald.Z(l);
    locald.M(false);
    locald.N(true);
    i.c(locald);
  }

  public final void BX()
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ReportManager", "clean up");
    BY();
    i.BV();
  }

  final void Ca()
  {
    if ((!bd.fB()) || (this.aIY == null))
    {
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Boolean.valueOf(bd.fB());
      if (this.aIY == null);
      for (boolean bool = true; ; bool = false)
      {
        arrayOfObject1[1] = Boolean.valueOf(bool);
        com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "save all : MMCore.hasSetUin() = %B, getReportRuleHelper is null = %B", arrayOfObject1);
        return;
      }
    }
    long l = bg.tE();
    if (l - bg.b((Long)bd.hL().fN().get(-1413405884)) > 184320L)
    {
      BZ();
      this.aIZ.c(new n((byte)0));
      bd.hL().fN().set(-1413405884, Long.valueOf(l));
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Long.valueOf(l);
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "ask for save all ok, time = %d", arrayOfObject3);
      return;
    }
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Long.valueOf(l);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "ask for save all fail, time = %d", arrayOfObject2);
  }

  final void Cb()
  {
    if (this.aIY != null)
    {
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GetReportRuleHelper", "doGetReportRule");
      if (!bd.hL().fB())
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.GetReportRuleHelper", "doGetReportRule error, has not set uin");
    }
    else
    {
      return;
    }
    long l1 = bg.tE();
    long l2 = bg.a((Long)bd.hL().fN().get(-1413405883));
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Long.valueOf(l1);
    arrayOfObject[1] = Long.valueOf(l2);
    arrayOfObject[2] = Long.valueOf(14400000L);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.GetReportRuleHelper", "now = %d, lastTimestamp = %d, cycle = %d", arrayOfObject);
    if (l1 - l2 > 14400000L)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GetReportRuleHelper", "time out do get report rule");
      bd.hL().fN().set(-1413405883, Long.valueOf(l1));
      r localr = new r();
      bd.hM().d(localr);
      return;
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GetReportRuleHelper", "min time limit, do not do get report rule");
  }

  final void D(int paramInt1, int paramInt2)
  {
    if ((this.aIY == null) || (!this.aIY.eV(paramInt1)))
    {
      Object[] arrayOfObject1 = new Object[2];
      if (this.aIY == null);
      for (boolean bool = true; ; bool = false)
      {
        arrayOfObject1[0] = Boolean.valueOf(bool);
        arrayOfObject1[1] = Integer.valueOf(paramInt1);
        com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "report : getReportRuleHelper is null = %B, if not null, it will be close, type = %d", arrayOfObject1);
        return;
      }
    }
    if (!bd.fB())
    {
      Object[] arrayOfObject5 = new Object[1];
      arrayOfObject5[0] = Boolean.valueOf(bd.fB());
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "report : MMCore.hasSetUin() = %B", arrayOfObject5);
      return;
    }
    long l1 = bg.tE();
    long l2 = bg.b((Long)bd.hL().fN().get(paramInt2));
    long l3 = this.aIY.eW(paramInt1);
    Object[] arrayOfObject2 = new Object[4];
    arrayOfObject2[0] = Integer.valueOf(paramInt1);
    arrayOfObject2[1] = Long.valueOf(l1);
    arrayOfObject2[2] = Long.valueOf(l2);
    arrayOfObject2[3] = Long.valueOf(l3);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "check report : logType = %d, now = %d, lastTimestamp = %d, cycle = %d", arrayOfObject2);
    if (l1 - l2 > l3)
    {
      BZ();
      this.aIZ.c(new m(paramInt1));
      bd.hL().fN().set(paramInt2, Long.valueOf(l1));
      Object[] arrayOfObject4 = new Object[2];
      arrayOfObject4[0] = Long.valueOf(l1);
      arrayOfObject4[1] = Integer.valueOf(paramInt1);
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "ask for report ok, time = %d, logType = %d", arrayOfObject4);
      return;
    }
    Object[] arrayOfObject3 = new Object[2];
    arrayOfObject3[0] = Long.valueOf(l1);
    arrayOfObject3[1] = Integer.valueOf(paramInt1);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "ask for report fail, time = %d, logType = %d", arrayOfObject3);
  }

  public final void c(int paramInt, Object[] paramArrayOfObject)
  {
    if (this.aIY == null)
    {
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(paramInt);
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "getReportRuleHelper is null, ignore this report, kvStat logID=%d", arrayOfObject3);
      return;
    }
    if (!this.aIY.eV(1))
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(paramInt);
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "kvstat report is close, ignore this report, kvStat logID=%d", arrayOfObject2);
      return;
    }
    if ((paramArrayOfObject == null) || (paramArrayOfObject.length <= 0))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ReportManager", "kvStat vals is null");
      return;
    }
    f localf = new f();
    localf.BH();
    localf.jO(paramInt);
    StringBuilder localStringBuilder = new StringBuilder();
    int i = -1 + paramArrayOfObject.length;
    for (int j = 0; j < i; j++)
      localStringBuilder.append(String.valueOf(paramArrayOfObject[j])).append(',');
    localStringBuilder.append(String.valueOf(paramArrayOfObject[i]));
    localf.oe(localStringBuilder.toString());
    Object[] arrayOfObject1 = new Object[4];
    arrayOfObject1[0] = Integer.valueOf(paramInt);
    arrayOfObject1[1] = Integer.valueOf(0);
    arrayOfObject1[2] = Integer.valueOf(paramArrayOfObject.length);
    arrayOfObject1[3] = localStringBuilder.toString();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ReportManager", "kvStat logID=%d, frep = %d, vals.size=%d, val = %s", arrayOfObject1);
    localf.jP((int)bg.tD());
    localf.jQ(localf.Qa());
    i.c(localf);
  }

  public final void i(int paramInt, String paramString)
  {
    if (this.aIY == null)
    {
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(paramInt);
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "getReportRuleHelper is null, ignore this report, kvStat logID=%d", arrayOfObject3);
      return;
    }
    if (!this.aIY.eV(1))
    {
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(paramInt);
      arrayOfObject2[1] = paramString;
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ReportManager", "kvstat report is close, ignore this report, kvStat logID=%d, val=%s", arrayOfObject2);
      return;
    }
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(paramInt);
    arrayOfObject1[1] = paramString;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ReportManager", "kvStat logID=%d, val=%s", arrayOfObject1);
    f localf = new f();
    localf.BH();
    localf.jO(paramInt);
    localf.oe(paramString);
    localf.jP((int)bg.tD());
    localf.jQ(localf.Qa());
    i.c(localf);
  }

  public final void init()
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ReportManager", "init begin");
    this.aIY = new c();
    BY();
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ReportManager", "doAddSceneEndListener");
    bd.hM().a(308, this.aIY);
    bd.hM().a(311, this.aIY);
    bd.hM().a(309, this.aIY);
    bd.hM().a(310, this.aIY);
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.ReportManager", "init end");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.l
 * JD-Core Version:    0.6.2
 */