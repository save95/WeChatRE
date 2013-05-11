package com.tencent.mm.v;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.j.ah;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.MMProtocalJni;
import com.tencent.mm.protocal.a.aw;
import com.tencent.mm.protocal.a.ax;
import com.tencent.mm.protocal.a.gw;
import com.tencent.mm.protocal.a.gx;
import com.tencent.mm.protocal.a.hb;
import com.tencent.mm.protocal.a.hc;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.en;
import com.tencent.mm.protocal.eo;
import com.tencent.mm.protocal.eq;
import com.tencent.mm.protocal.er;
import com.tencent.mm.protocal.q;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.bj;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import junit.framework.Assert;

public final class i extends u
  implements z
{
  private static List RC = new ArrayList();
  protected static int Rv = 7;
  private static boolean Rz = false;
  private com.tencent.mm.k.h ES;
  private ab FW;
  private com.tencent.mm.k.i Qe;
  private boolean RA = false;
  private int RB = 0;
  private boolean RD = false;
  private w RE = new w();
  private StringBuilder RF = new StringBuilder();
  private final s Rq;
  private final a Rr;
  private final int Rs;
  private boolean Rt = false;
  private boolean Ru = false;
  private int Rw = 0;
  private int Rx = 0;
  private String Ry = "";

  public i(int paramInt)
  {
    this.Rs = paramInt;
    this.Rq = new s(this);
    this.Rr = new a(this);
    if (paramInt == 7)
      Rz = true;
    if ((bd.hL().fB()) && (!bd.hQ()))
    {
      long l = bf.a((Long)bd.hL().fN().get(8196), 0L);
      if (l != 0L)
      {
        bd.hL().fN().set(8196, Long.valueOf(0L));
        int i = (int)(l | Rv);
        Rv = i;
        Rv = i & 0x5F;
      }
    }
    if (paramInt == 9)
    {
      Rv = 0x8 | Rv;
      Rz = true;
    }
    if (paramInt == 10)
    {
      Rv = 0x10 | Rv;
      Rz = true;
    }
    if (paramInt == 11)
    {
      Rv = 0x40 | Rv;
      Rz = true;
    }
    this.RF.append("stack:" + bf.tJ() + " scene:" + this.Rs + " time:" + bf.tD());
  }

  public i(int paramInt, com.tencent.mm.k.i parami)
  {
    this(paramInt);
    this.Qe = parami;
  }

  public i(er paramer, int paramInt)
  {
    this(14);
    this.RB = paramInt;
    n.ak("MicroMsg.NetSceneSync", "dkpush do scene resp SCENE_SYNC_WAIT");
    this.FW = new ab(bd.hI().getLooper(), new j(this, paramer), false);
  }

  private int a(o paramo, com.tencent.mm.k.h paramh, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, byte[] paramArrayOfByte3, long paramLong)
  {
    this.ES = paramh;
    this.RF.append(" lastd:" + this.HF + " dotime:" + bf.tD() + " net:" + ad.aa(t.getContext()));
    if (this.FW != null)
    {
      c(paramo);
      this.FW.bu(0L);
      this.FW = null;
      n.aj("MicroMsg.NetSceneSync", "do push resp now");
      return -1;
    }
    int i;
    l locall;
    if ((bf.gi((String)bd.hL().fN().get(8195)).length() <= 0) || (bf.a((Integer)bd.hL().fN().get(15)) == 0))
    {
      i = 1;
      if (i == 0)
        break label535;
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(hashCode());
      arrayOfObject[1] = Long.valueOf(Thread.currentThread().getId());
      arrayOfObject[2] = Long.valueOf(this.RE.tb());
      n.e("MicroMsg.NetSceneSync", "dkInit [%d] doScene Begin threadID:%d t:%d ", arrayOfObject);
      if (!this.RD)
      {
        this.RD = true;
        ah.jf().jj();
        if (!br.EX())
          br.Fm().GU();
      }
      locall = new l();
      if ((paramArrayOfByte1 == null) || (paramArrayOfByte1.length <= 0))
        paramArrayOfByte1 = bf.go(bf.gi((String)bd.hL().fN().get(8197)));
      if ((paramArrayOfByte2 == null) || (paramArrayOfByte2.length <= 0))
        paramArrayOfByte2 = bf.go(bf.gi((String)bd.hL().fN().get(8198)));
      if ((bf.a((Integer)bd.hL().fN().get(16)) == 0) || ((paramArrayOfByte1 != null) && (paramArrayOfByte1.length > 0)))
        break label483;
      locall.jv().aH(7);
    }
    Object localObject;
    while (true)
    {
      gw localgw = ((en)locall.jv()).bxe;
      localgw.s(com.tencent.mm.platformtools.ay.x(paramArrayOfByte1));
      localgw.t(com.tencent.mm.platformtools.ay.x(paramArrayOfByte2));
      localgw.pf((String)bd.hL().fN().get(2));
      String str = com.tencent.mm.sdk.platformtools.m.ZO();
      localgw.pg(str);
      n.aj("MicroMsg.NetSceneSync", "do init, initkey=" + bf.y(paramArrayOfByte1) + ", username=" + localgw.getUserName() + ", language=" + str);
      localObject = locall;
      Rz = false;
      return a(paramo, (ai)localObject, this);
      i = 0;
      break;
      label483: if (bf.gi((String)bd.hL().fN().get(8195)).length() <= 0)
        locall.jv().aH(3);
      else
        locall.jv().aH(4);
    }
    label535: n.ak("MicroMsg.NetSceneSync", "dkpush do sync scene:" + this.Rs);
    boolean bool;
    label572: m localm;
    hb localhb;
    int j;
    int k;
    label692: int m;
    if (this.Rs == 8)
    {
      bool = true;
      localm = new m(bool);
      localhb = ((eq)localm.jv()).bxg;
      localhb.lk((int)paramLong);
      if ((paramArrayOfByte3 == null) || (paramArrayOfByte3.length <= 0))
        paramArrayOfByte3 = bf.go(bf.gi((String)bd.hL().fN().get(8195, new byte[0])));
      localhb.v(com.tencent.mm.platformtools.ay.x(paramArrayOfByte3));
      j = this.Rs;
      if (bf.a((Long)bd.hL().fN().get(8196, Long.valueOf(0L)), 0L) == 0L)
        break label740;
      k = 1;
      if (k == 0)
        break label746;
      m = 6;
    }
    while (true)
    {
      localhb.ll(m);
      localhb.a(q(bd.hL().fP().abO()));
      localObject = localm;
      break;
      bool = false;
      break label572;
      label740: k = 0;
      break label692;
      label746: if (7 == j)
        m = 1;
      else if (3 == j)
        m = 2;
      else if (1 == j)
        m = 4;
      else if (13 == j)
        m = 5;
      else if (12 == j)
        m = 3;
      else if (14 == j)
        m = 8;
      else
        m = 7;
    }
  }

  public static void a(com.tencent.mm.model.ay paramay)
  {
    if (!RC.contains(paramay))
      RC.add(paramay);
  }

  public static void b(com.tencent.mm.model.ay paramay)
  {
    RC.remove(paramay);
  }

  private static void nT()
  {
    n.ak("MicroMsg.NetSceneSync", "sync or init end: reset selector : now = " + Rv + " default = 7");
    Rv = 7;
  }

  protected static void nU()
  {
  }

  protected static void nV()
  {
    n.ai("MicroMsg.NetSceneSync", "resp canceled, synckey not set");
    bd.hL().fB();
  }

  protected static void nW()
  {
  }

  private static ax q(List paramList)
  {
    ax localax = new ax();
    Iterator localIterator = paramList.iterator();
    int i = 0;
    if (localIterator.hasNext())
    {
      bj localbj = (bj)localIterator.next();
      byte[] arrayOfByte = localbj.getBytes();
      if (arrayOfByte == null)
        break label109;
      localax.b(new aw().iw(localbj.jY()).i(new ia().lv(arrayOfByte.length).cb(arrayOfByte)));
    }
    label109: for (int j = i + 1; ; j = i)
    {
      i = j;
      break;
      localax.ix(i);
      return localax;
    }
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    return a(paramo, paramh, com.tencent.mm.protocal.a.bvh, com.tencent.mm.protocal.a.bvi, com.tencent.mm.protocal.a.bvg, Rv);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if (paramai == null)
      n.ah("MicroMsg.NetSceneSync", "rr null, skip resp");
    label222: eo localeo;
    do
    {
      return;
      this.RF.append(" endtime:" + bf.tD());
      n.ak("MicroMsg.NetSceneSync", "dkfm:" + this.RF.toString());
      Object[] arrayOfObject = new Object[3];
      arrayOfObject[0] = Integer.valueOf(hashCode());
      arrayOfObject[1] = Long.valueOf(Thread.currentThread().getId());
      arrayOfObject[2] = Long.valueOf(this.RE.tb());
      n.e("MicroMsg.NetSceneSync", "dkInit [%d] onGYNetEnd threadID:%d t:%d", arrayOfObject);
      this.RA = true;
      if (paramai.getType() == 38)
      {
        ae localae = bd.hL().fP();
        if ((paramInt2 == 0) && (paramInt3 == 0));
        for (boolean bool = true; ; bool = false)
        {
          localae.az(bool);
          if ((paramInt2 == 0) && (paramInt3 == 0))
            break label222;
          if (this.Rq.RW == null)
            break;
          this.Rw = paramInt2;
          this.Rx = paramInt3;
          this.Ry = paramString;
          return;
        }
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
        er localer = (er)paramai.iw();
        byte[] arrayOfByte1 = com.tencent.mm.platformtools.ay.a(((eq)paramai.jv()).bxg.Uw());
        byte[] arrayOfByte2 = com.tencent.mm.platformtools.ay.a(localer.bxh.Uw());
        byte[] arrayOfByte3;
        if ((arrayOfByte1 == null) || (arrayOfByte1.length <= 0))
        {
          n.ak("MicroMsg.NetSceneSync", "empty old key, use new key");
          arrayOfByte3 = arrayOfByte2;
        }
        while (true)
        {
          if ((arrayOfByte3 == null) || (arrayOfByte3.length <= 0))
          {
            n.ai("MicroMsg.NetSceneSync", "merge key failed, use server side instead");
            arrayOfByte3 = arrayOfByte2;
          }
          localer.bxh.w(com.tencent.mm.platformtools.ay.x(arrayOfByte3));
          bd.hL().an(localer.bxh.getStatus());
          this.Rq.c(localer);
          return;
          if ((arrayOfByte2 == null) || (arrayOfByte2.length <= 0))
          {
            n.ah("MicroMsg.NetSceneSync", "newKey is null");
            arrayOfByte3 = null;
          }
          else
          {
            PByteArray localPByteArray = new PByteArray();
            if (!MMProtocalJni.mergeSyncKey(arrayOfByte1, arrayOfByte2, localPByteArray))
            {
              n.ah("MicroMsg.NetSceneSync", "merge key failed");
              arrayOfByte3 = null;
            }
            else
            {
              arrayOfByte3 = localPByteArray.value;
            }
          }
        }
      }
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        if (this.Rr.Rb != null)
        {
          this.Rw = paramInt2;
          this.Rx = paramInt3;
          this.Ry = paramString;
          return;
        }
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      localeo = (eo)paramai.iw();
      n.aj("MicroMsg.NetSceneSync", "resp initkey=" + bf.y(com.tencent.mm.platformtools.ay.a(localeo.bxf.Ui())) + ", maxInitKey=" + bf.y(com.tencent.mm.platformtools.ay.a(localeo.bxf.Uj())));
      if (!this.Rr.b(localeo))
      {
        n.ai("MicroMsg.NetSceneSync", "init done");
        this.Ru = true;
        return;
      }
    }
    while (a(jB(), this.ES, com.tencent.mm.platformtools.ay.a(localeo.bxf.Ui()), com.tencent.mm.platformtools.ay.a(localeo.bxf.Uj()), com.tencent.mm.protocal.a.bvg, Rv) != -1);
    n.ah("MicroMsg.NetSceneSync", "parally processing init failed, mark resp as finished");
    localeo.bxf.lb(0);
  }

  protected final void a(er paramer)
  {
    n.ak("MicroMsg.NetSceneSync", "onRespHandled sync");
    bd.hL().fN().set(8195, bf.A(com.tencent.mm.platformtools.ay.a(paramer.bxh.Uw())));
    bd.hL().fN().set(8196, Long.valueOf(paramer.bxh.RY()));
    bd.hL().aL(bd.hL().fN().lt());
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Boolean.valueOf(Rz);
    arrayOfObject[1] = Integer.valueOf(this.RB);
    n.e("MicroMsg.NetSceneSync", "dkpush notifyPending:%s pushSyncFlag:%d", arrayOfObject);
    if (this.Rq.b(paramer))
    {
      a(jB(), this.ES);
      return;
    }
    if (Rz)
    {
      n.aj("MicroMsg.NetSceneSync", "new notify pending, sync now");
      a(jB(), this.ES);
      return;
    }
    if ((0x1 & this.RB) > 0)
    {
      n.ak("MicroMsg.NetSceneSync", "dkpush TODO NotifyData ack");
      bd.hM().d(new c());
    }
    nT();
    this.ES.a(this.Rw, this.Rx, this.Ry, this);
  }

  protected final boolean a(u paramu)
  {
    if (!(paramu instanceof i));
    i locali;
    do
    {
      do
      {
        return false;
        locali = (i)paramu;
      }
      while ((locali.RA) || (!Rz));
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf(locali.HF);
      n.b("MicroMsg.NetSceneSync", "old not busy and notified, maybe cancel old scene, last dispatch=%d", arrayOfObject);
      this.RF.append(" cp:" + bf.C(locali.HF));
    }
    while (bf.C(locali.HF) <= 240000L);
    return true;
  }

  protected final void c(eo parameo)
  {
    n.ak("MicroMsg.NetSceneSync", "onRespHandled init");
    bd.hL().fN().set(8197, bf.A(com.tencent.mm.platformtools.ay.a(parameo.bxf.Ui())));
    bd.hL().fN().set(8198, bf.A(com.tencent.mm.platformtools.ay.a(parameo.bxf.Uj())));
    bd.hL().fN().set(16, Integer.valueOf(0));
    bd.hL().aL(bd.hL().fN().lt());
    if (this.Qe != null)
      com.tencent.mm.sdk.platformtools.v.h(new k(this, parameo));
    if (this.Rr.a(parameo))
    {
      n.ak("MicroMsg.NetSceneSync", "waiting for next init resp");
      return;
    }
    n.ak("MicroMsg.NetSceneSync", "all resp handled");
    if (this.Ru)
    {
      n.aj("MicroMsg.NetSceneSync", com.tencent.mm.platformtools.v.ta() + "set sync_selector equal last init selector :" + parameo.bxf.Uk());
      if ((com.tencent.mm.platformtools.ay.a(parameo.bxf.Uj()) == null) && (com.tencent.mm.platformtools.ay.a(parameo.bxf.Uj()).length <= 0))
        break label382;
    }
    label382: for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      bd.hL().fN().set(8196, Long.valueOf(parameo.bxf.Uk()));
      bd.hL().fN().set(8195, bf.A(com.tencent.mm.platformtools.ay.a(parameo.bxf.Uj())));
      bd.hL().fN().set(8197, "");
      bd.hL().fN().set(8198, "");
      bd.hL().fN().set(15, Integer.valueOf(1));
      this.Rt = true;
      nT();
      br.Fm().GV();
      this.ES.a(this.Rw, this.Rx, this.Ry, this);
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Long.valueOf(Thread.currentThread().getId());
      arrayOfObject[1] = Long.valueOf(this.RE.tb());
      n.e("MicroMsg.NetSceneSync", "dkInit onRespHandled threadID:%d t:%d", arrayOfObject);
      return;
    }
  }

  protected final void cancel()
  {
    super.cancel();
    this.Rq.cancel();
    this.Rr.cancel();
  }

  public final String getInfo()
  {
    return this.RF.toString();
  }

  public final int getType()
  {
    return 38;
  }

  protected final int iY()
  {
    return 50;
  }

  public final boolean jA()
  {
    return super.jA();
  }

  public final boolean nS()
  {
    return this.Rt;
  }

  protected final void nX()
  {
    n.ai("MicroMsg.NetSceneSync", "resp canceled, initkey not set");
    if (bd.hL().fB())
      br.Fm().GV();
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(hashCode());
    arrayOfObject[1] = Long.valueOf(Thread.currentThread().getId());
    arrayOfObject[2] = Long.valueOf(this.RE.tb());
    n.e("MicroMsg.NetSceneSync", "dkInit [%d] onRespHandled threadID:%d t:%d", arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.i
 * JD-Core Version:    0.6.2
 */