package com.tencent.mm.ad;

import android.os.Looper;
import android.os.RemoteException;
import com.tencent.mm.ad.a.af;
import com.tencent.mm.ad.a.ag;
import com.tencent.mm.ad.a.ai;
import com.tencent.mm.ad.a.am;
import com.tencent.mm.ad.a.o;
import com.tencent.mm.ad.a.p;
import com.tencent.mm.ad.a.u;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.z;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.ak;
import com.tencent.mm.protocal.b;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.q;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Random;
import java.util.Set;
import junit.framework.Assert;

public final class c
  implements com.tencent.mm.ad.a.i, com.tencent.mm.ad.a.n, o
{
  static int adA = 0;
  static int adB = 0;
  static int adC = 0;
  static int adD = 0;
  private static final byte[] adF = com.tencent.mm.a.k.K(7);
  private long adE = 0L;
  private String adi;
  private int adj = 0;
  private final az adk = new az();
  private final com.tencent.mm.ad.a.s adl = new com.tencent.mm.ad.a.s("short.weixin.qq.com", new int[] { 80 }, new e(this));
  private final com.tencent.mm.ad.a.g adm;
  private final com.tencent.mm.ad.a.s adn;
  private final ai ado;
  private final ae adp;
  private u[] adq = new u[0];
  private u[] adr = new u[0];
  public long ads = 0L;
  public boolean adt = false;
  public int adu = 3;
  private am adv;
  private final z adw = new z(3600000L, 8388608);
  private int adx = 60000;
  private final q ady = new q(new d(this), true);
  private q adz;
  public boolean gT = false;

  public c(ae paramae, Looper paramLooper)
  {
    this.adm = new com.tencent.mm.ad.a.g(this, this.adk, paramLooper);
    this.adn = new com.tencent.mm.ad.a.s("long.weixin.qq.com", new int[] { 443, 80 }, new f(this));
    com.tencent.mm.ad.a.s locals = this.adn;
    this.ado = new ai(locals, this, paramLooper);
    this.adp = paramae;
    this.adv = new am(paramLooper);
    this.adm.b(this);
    this.ado.b(this);
    this.adv.b(this);
  }

  private void a(j paramj)
  {
    PByteArray localPByteArray = new PByteArray();
    long l = bg.tF();
    try
    {
      boolean bool3 = paramj.adJ.ka().a(paramj.adJ.getType(), paramj.adH.jO(), paramj.adH.jM(), 0);
      bool1 = bool3;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", "encoding, type=" + paramj.adJ.getType() + ", key=" + paramj.adH.jO() + ", time=" + bg.C(l));
      if (!bool1)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "request to buffer using jni failed");
        paramj.b(paramj.adN, 6, -1, "", paramj.adJ, null);
        return;
      }
    }
    catch (Exception localException)
    {
      while (true)
        boolean bool1 = false;
      localPByteArray.value = paramj.adJ.ka().jS();
      com.tencent.mm.ad.a.j localj = paramj.adP;
      if (localPByteArray.value == null);
      for (int i = 0; ; i = localPByteArray.value.length)
      {
        localj.afg = i;
        paramj.adP.Xh = bg.tE();
        paramj.adP.afc = paramj.adJ.getType();
        paramj.adP.Xl = bg.tF();
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "sendImp reqData.len:" + paramj.adP.afg);
        if ((localPByteArray.value == null) || (aw.E(au.getContext())))
          break;
        switch (paramj.adJ.getType())
        {
        default:
          int i4 = this.adw.cF(localPByteArray.value.length);
          if ((i4 >= 100) || (new Random().nextInt(100) < i4))
            break label452;
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "flow control limited, fake send failed, rate=" + i4 + "%");
          paramj.b(paramj.adN, 1, -1, "", paramj.adJ, null);
          return;
        case 41:
        case 85:
        case 94:
        case 323:
        case 324:
        case 326:
        case 327:
        }
      }
      label452: int j;
      boolean bool2;
      label581: int i2;
      Object[] arrayOfObject;
      if (paramj.adJ.ka().jY() != 0)
      {
        j = 1;
        if ((j == 0) || (paramj.adL <= 0))
          break label708;
        paramj.adL = (-1 + paramj.adL);
        paramj.y(this.ado.isConnected());
        ai localai = this.ado;
        int n = paramj.adJ.ka().jY();
        byte[] arrayOfByte2 = localPByteArray.value;
        int i1 = paramj.adN;
        if ((paramj.adJ.ka().jY() != 8) && (paramj.adJ.ka().jY() != 1000000122))
          break label683;
        bool2 = true;
        i2 = localai.a(n, arrayOfByte2, paramj, i1, bool2);
        arrayOfObject = new Object[3];
        arrayOfObject[0] = Integer.valueOf(paramj.adN);
        arrayOfObject[1] = Integer.valueOf(i2);
        if (paramj.adJ.ka() != null)
          break label689;
      }
      label683: label689: for (int i3 = -1; ; i3 = paramj.adJ.ka().jY())
      {
        arrayOfObject[2] = Integer.valueOf(i3);
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.GYNet", "dkseq [%d -> %d] cmdid:%d", arrayOfObject);
        paramj.adP.afe = true;
        if (i2 < 0)
          break label939;
        paramj.adN = i2;
        return;
        j = 0;
        break;
        bool2 = false;
        break label581;
      }
      label708: if (!paramj.adJ.ka().jZ())
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "network not support, cmd id=" + paramj.adJ.ka().jY() + ", socketRetry=" + paramj.adL);
        paramj.adL = 0;
        paramj.adM = 0;
        l(paramj.adJ.getType(), false);
        paramj.b(paramj.adN, 1, -1, "", paramj.adJ, null);
        paramj.adN = -1;
        return;
      }
      if (paramj.adM > 0)
      {
        if (paramj.adL > 0)
          paramj.adL = 0;
        paramj.adM = (-1 + paramj.adM);
        paramj.y(false);
        com.tencent.mm.ad.a.g localg = this.adm;
        com.tencent.mm.ad.a.s locals = this.adl;
        String str = paramj.adJ.getUri();
        byte[] arrayOfByte1 = localPByteArray.value;
        if (paramj.adL < 0);
        for (int k = -1; ; k = paramj.adN)
        {
          int m = localg.a(locals, str, arrayOfByte1, paramj, k);
          paramj.adP.afe = false;
          if (m < 0)
            break;
          paramj.adN = m;
          return;
        }
      }
      label939: paramj.b(paramj.adN, 1, -1, "", paramj.adJ, null);
    }
  }

  private void l(int paramInt, boolean paramBoolean)
  {
    if (!aw.D(au.getContext()))
    {
      if ((this.gT) || (bg.C(this.ads) < 600000L))
      {
        this.adx = 60000;
        this.ady.bu(this.adx);
      }
      while (true)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", "modify loop interval for wap network to " + this.adx + "ms, type=" + paramInt + ", succ=" + paramBoolean);
        return;
        this.adx = 600000;
        this.ady.bu(this.adx);
      }
    }
    if ((this.gT) && (!paramBoolean))
    {
      this.adx = 60000;
      this.ady.bu(this.adx);
      return;
    }
    switch (paramInt)
    {
    default:
      return;
    case 38:
    case 39:
    case 380:
    }
    int i = this.adx;
    if (paramBoolean)
      this.adx = 60000;
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", "modify loop interval from " + i + "ms to " + this.adx + "ms, type=" + paramInt + ", succ=" + paramBoolean);
      if (this.ady.ZS())
        break;
      this.ady.bu(this.adx);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", "restart looper at " + this.adx);
      return;
      this.adx = (2 * this.adx);
      if (this.adx > 600000)
        this.adx = 600000;
    }
  }

  private void rT()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", "cancelPoller");
    if (this.adz != null)
    {
      this.adz.ZR();
      this.adz = null;
    }
  }

  public final s a(aj paramaj, aa paramaa, k paramk)
  {
    j localj = new j(this.adu, this.adu);
    localj.a(paramaa);
    localj.adJ = paramaj;
    localj.adH = paramk;
    localj.delay = 1;
    return localj;
  }

  public final s a(s params)
  {
    ((j)params).delay = 0;
    a((j)params);
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "send id=" + params.getThreadId() + " dt=" + params.rY() + " t=" + params.rZ().getType());
    return params;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, byte[] paramArrayOfByte, Object paramObject)
  {
    while (true)
    {
      int i;
      try
      {
        if (!(paramObject instanceof j))
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "onRecv failed, threadId=" + paramInt1 + ", err=" + paramString);
          return;
        }
        j localj = (j)paramObject;
        if (paramInt1 != localj.adN)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "caught different threadId: " + paramInt1 + "/" + localj.adN);
          Assert.assertTrue(false);
          return;
        }
        if (localj.adK)
        {
          com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.GYNet", "context has been set to invalid, threadId=" + paramInt1);
          return;
        }
        i = localj.adJ.getType();
        if (paramInt2 != 0)
        {
          this.adj = (1 + this.adj);
          if (localj.adL > 0)
          {
            this.adi = this.adn.sC();
            if ((localj.adL > 0) || (localj.adM > 0))
            {
              com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "network failed, remain retry: socket=" + localj.adL + "/http=" + localj.adM);
              a(localj);
            }
          }
          else
          {
            this.adi = this.adl.sC();
            continue;
          }
          l(i, false);
          if (au.sn() != null)
            au.sn().cv(3);
          localj.b(paramInt1, 1, paramInt2, paramString, localj.adJ, null);
          return;
        }
        if (i != 10)
          this.adj = 0;
        com.tencent.mm.ad.a.j localj1 = localj.adP;
        int j;
        if (paramArrayOfByte == null)
        {
          j = 0;
          localj1.afh = j;
          if (paramArrayOfByte == null)
            break label894;
          if (paramArrayOfByte.length == 0)
          {
            break label894;
            localj.b(paramInt1, 0, paramInt2, paramString, localj.adJ, null);
          }
        }
        else
        {
          j = paramArrayOfByte.length;
          continue;
          if ((localj.adL > 0) || (localj.adM > 0))
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "codec failed, remain retry: socket=" + localj.adL + "/http=" + localj.adM);
            a(localj);
            return;
          }
          l(i, false);
          localj.b(paramInt1, 5, -1, paramString, localj.adJ, null);
          return;
        }
        byte[] arrayOfByte = localj.adJ.ka().jX();
        PByteArray localPByteArray = new PByteArray();
        com.tencent.mm.protocal.e locale = localj.adJ.kb();
        long l = bg.tF();
        try
        {
          boolean bool2 = locale.a(i, paramArrayOfByte, arrayOfByte);
          bool1 = bool2;
          Object[] arrayOfObject1 = new Object[2];
          arrayOfObject1[0] = Integer.valueOf(i);
          arrayOfObject1[1] = Long.valueOf(bg.C(l));
          com.tencent.mm.sdk.platformtools.n.e("MicroMsg.GYNet", "decoding, type=%d, time=%d", arrayOfObject1);
          if (bool1)
          {
            localPByteArray.value = locale.jM();
            int k = be.cG(i);
            if (k != 0)
            {
              Object[] arrayOfObject2 = new Object[2];
              arrayOfObject2[0] = Integer.valueOf(k);
              arrayOfObject2[1] = Integer.valueOf(i);
              com.tencent.mm.sdk.platformtools.n.c("MicroMsg.GYNet", "kiro test server resp.ret as %d, type=%d", arrayOfObject2);
              locale.aI(k);
            }
            if (locale.kd() != 0)
              localj.b(paramInt1, 4, locale.kd(), paramString, localj.adJ, localPByteArray.value);
          }
          else
          {
            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "buf to resp failed, change server and try again");
            this.ado.disconnect();
            com.tencent.mm.ad.a.j localj2 = new com.tencent.mm.ad.a.j();
            localj2.afd = this.ado.sT();
            localj2.afe = true;
            localj2.Xh = bg.tE();
            localj2.Rw = 4;
            localj2.Rx = paramArrayOfByte.length;
            a(10102, "", localj2);
            if ((localj.adL > 0) || (localj.adM > 0))
            {
              com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "network failed, remain retry: socket=" + localj.adL + "/http=" + localj.adM);
              a(localj);
              return;
            }
            l(i, false);
            localj.b(paramInt1, 5, paramArrayOfByte.length, paramString, localj.adJ, null);
            return;
          }
          if (au.sn() != null)
            au.sn().cv(5);
          l(i, true);
          localj.b(paramInt1, 0, 0, paramString, localj.adJ, localPByteArray.value);
          return;
        }
        catch (Exception localException)
        {
          boolean bool1 = false;
          continue;
        }
      }
      catch (RemoteException localRemoteException)
      {
        return;
      }
      label894: if (i != 10)
        if (i != 268369922);
    }
  }

  public final void a(int paramInt1, int paramInt2, byte[] paramArrayOfByte)
  {
    int i = 0;
    Assert.assertNotNull(paramArrayOfByte);
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onNotify, seq(threadId)=" + paramInt1 + ", datalen=" + paramArrayOfByte.length + " cmd= " + paramInt2);
    switch (paramInt2)
    {
    case 11:
    default:
    case 5:
    case 24:
    case 61:
    case 8:
    case 88:
    case 12:
    case 120:
    case 122:
    }
    do
    {
      do
      {
        do
        {
          return;
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "old notify");
          au.sl().a(1103, null, null);
          this.adp.a(0, 0, "", 38, adF);
          return;
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "dkpush new notify");
          au.sl().a(1103, null, null);
          this.adp.a(0, 0, "", 38, paramArrayOfByte);
          return;
          this.adp.a(0, 0, "", 74, null);
          return;
        }
        while (paramArrayOfByte.length <= 0);
        this.adp.a(0, 0, "", 10, paramArrayOfByte);
        return;
        LinkedList localLinkedList = new LinkedList();
        af.a(localLinkedList, paramArrayOfByte);
        if (localLinkedList.size() <= 0)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "empty target iplist while speed test");
          return;
        }
        this.adv.b((u[])localLinkedList.toArray(new u[0]));
        return;
        try
        {
          int[] arrayOfInt = this.adn.getPorts();
          u localu = new u(InetAddress.getByAddress(paramArrayOfByte), arrayOfInt[0], 1);
          com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.GYNet", "redirect addr:" + localu.toString());
          u[] arrayOfu1 = this.adn.sE();
          u[] arrayOfu2 = new u[1 + arrayOfu1.length];
          while (i < arrayOfu1.length)
          {
            arrayOfu2[i] = arrayOfu1[i];
            i++;
          }
          arrayOfu2[i] = localu;
          this.adn.a(arrayOfu2);
          return;
        }
        catch (Exception localException)
        {
          return;
        }
        com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "MM_PKT_VOIP_REQ");
      }
      while (paramArrayOfByte.length <= 0);
      this.adp.a(0, 0, "", 70, paramArrayOfByte);
      return;
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "dkpush MM_PKT_PUSH_DATA_REQ");
    }
    while (paramArrayOfByte.length <= 0);
    au.sl().a(1104, null, null);
    this.adp.a(0, 0, "", 268369921, paramArrayOfByte);
  }

  public final void a(int paramInt, String paramString, Object paramObject)
  {
    boolean bool = aw.E(au.getContext());
    String str = String.valueOf(paramObject);
    int i;
    com.tencent.mm.ad.a.k localk;
    switch (paramInt)
    {
    default:
      i = 0;
      au.sl().a(paramInt, str, paramObject);
      localk = au.sm().sq();
      if (localk != null)
        break;
    case 6:
    case 4:
    case 5:
    case 10102:
    case 9:
    }
    do
    {
      do
      {
        return;
        au.sn().cv(4);
        i = 0;
        break;
        int j = 0;
        switch (paramInt)
        {
        default:
          i = j;
          break;
        case 5:
          if (bool)
            adA += ((Integer)paramObject).intValue();
          while (true)
          {
            j = 1;
            break;
            adB += ((Integer)paramObject).intValue();
          }
        case 4:
          if (bool)
            adC += ((Integer)paramObject).intValue();
          while (true)
          {
            j = 1;
            break;
            adD += ((Integer)paramObject).intValue();
          }
          i = 0;
          break;
          au.sn().fP(paramObject.toString());
          return;
          if (i == 0)
            try
            {
              localk.a(paramInt, 0, paramString, 0, str, bool);
              return;
            }
            catch (Exception localException)
            {
              return;
            }
          break;
        }
      }
      while (System.currentTimeMillis() - this.adE < 5000L);
      this.adE = System.currentTimeMillis();
      if (adA > 8000)
      {
        localk.a(5, 0, paramString, adA, str, true);
        adA = 0;
      }
      if (adB > 8000)
      {
        localk.a(5, 0, paramString, adB, str, false);
        adB = 0;
      }
      if (adC > 8000)
      {
        localk.a(4, 0, paramString, adC, str, true);
        adC = 0;
      }
    }
    while (adD <= 8000);
    localk.a(4, 0, paramString, adD, str, false);
    adD = 0;
  }

  public final void a(Map paramMap, Queue paramQueue)
  {
    try
    {
      this.adp.c(false);
      if ((paramMap == null) || (paramQueue == null))
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.GYNet", "onDisconnect, empty records or queue");
        return;
      }
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onDisconnect, remain request count:" + paramQueue.size() + "/" + paramMap.size());
      LinkedList localLinkedList = new LinkedList();
      while (paramQueue.size() > 0)
      {
        int i = ((ag)paramQueue.poll()).sR();
        p localp = (p)paramMap.get(Integer.valueOf(i));
        if ((localp instanceof j))
        {
          j localj2 = (j)localp;
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onDisconnect pending context t=" + localj2.adJ.getType() + " threadid=" + localj2.adN);
          if (localj2.adK)
            com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onDisconnect context invalid");
          while (true)
          {
            paramMap.remove(Integer.valueOf(i));
            break;
            Assert.assertNotNull(localj2.adJ);
            com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onDisconnect context ok" + localj2.adJ.getType());
            localj2.adL = -1;
            localj2.adM = (-1 + localj2.adM);
            localLinkedList.addLast(localj2);
          }
        }
      }
      Iterator localIterator = paramMap.entrySet().iterator();
      while (localIterator.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        if ((localEntry.getValue() instanceof j))
        {
          j localj1 = (j)localEntry.getValue();
          if (localj1 != null)
          {
            com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onDisconnect running context t=" + localj1.adJ.getType() + " threadid=" + localj1.adN);
            if (localj1.adK)
            {
              com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onDisconnect context invalid");
            }
            else
            {
              com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "onDisconnect context ok");
              localj1.adL = -1;
              localLinkedList.addFirst(localj1);
            }
          }
        }
      }
      paramMap.clear();
      while (localLinkedList.size() > 0)
        a((j)localLinkedList.poll());
      if (this.gT)
      {
        this.adx = 30000;
        this.ady.bu(this.adx);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
    }
  }

  public final void a(boolean paramBoolean, List paramList1, List paramList2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString1, String paramString2)
  {
    Object[] arrayOfObject = new Object[7];
    arrayOfObject[0] = Boolean.valueOf(paramBoolean);
    arrayOfObject[1] = paramString1;
    arrayOfObject[2] = paramString2;
    arrayOfObject[3] = Integer.valueOf(paramList1.size());
    arrayOfObject[4] = Integer.valueOf(paramList1.size());
    arrayOfObject[5] = Integer.valueOf(paramInt1);
    arrayOfObject[6] = Integer.valueOf(paramInt2);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.GYNet", "dkidc reset:%b newShort:%s newLong:%s sip:%d lip:%d sto:%d lto:%d ", arrayOfObject);
    if (paramBoolean)
      stop();
    this.adl.setPorts(paramArrayOfInt1);
    this.adn.setPorts(paramArrayOfInt2);
    this.adl.cD(paramInt1);
    this.adn.cD(paramInt2);
    LinkedList localLinkedList1 = new LinkedList();
    Iterator localIterator1 = paramList1.iterator();
    while (true)
    {
      ak localak2;
      if (localIterator1.hasNext())
        localak2 = (ak)localIterator1.next();
      try
      {
        for (int i1 : this.adl.getPorts())
          localLinkedList1.add(new u(com.tencent.mm.sdk.platformtools.g.rN(localak2.Af()), i1, 1));
        this.adq = ((u[])localLinkedList1.toArray(new u[0]));
        LinkedList localLinkedList2 = new LinkedList();
        Iterator localIterator2 = paramList2.iterator();
        while (true)
        {
          ak localak1;
          if (localIterator2.hasNext())
            localak1 = (ak)localIterator2.next();
          try
          {
            for (int k : this.adn.getPorts())
              localLinkedList2.add(new u(com.tencent.mm.sdk.platformtools.g.rN(localak1.Af()), k, 1));
            this.adr = ((u[])localLinkedList2.toArray(new u[0]));
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", "updated builtin short ips");
            ak.N(paramList1);
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", "updated builtin long ips");
            ak.N(paramList2);
            if ((!bg.gj(paramString1)) && (!paramString1.equals(this.adl.sB())))
              this.adl.a(paramString1, new int[] { 80 }, new g(this));
            if ((!bg.gj(paramString2)) && (!paramString2.equals(this.adn.sB())))
              this.adn.a(paramString2, new int[] { 443, 80 }, new h(this));
            return;
          }
          catch (UnknownHostException localUnknownHostException1)
          {
          }
        }
      }
      catch (UnknownHostException localUnknownHostException2)
      {
      }
    }
  }

  public final void b(s params)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", "cancel id=" + params.getThreadId() + " dt=" + params.rY() + " t=" + params.rZ().getType());
    int i = params.getThreadId();
    if ((i >= 0) && (!this.adm.cC(i)))
      this.ado.cancel(i);
  }

  public final void fN(String paramString)
  {
    this.adl.a(paramString, new int[] { 80 }, null);
  }

  public final void fO(String paramString)
  {
    this.adn.a(paramString, new int[] { 443, 80 }, null);
  }

  public final String[] q(boolean paramBoolean)
  {
    if (paramBoolean);
    for (com.tencent.mm.ad.a.s locals = this.adn; !locals.sD(); locals = this.adl)
    {
      locals.a(u.a(locals.sB(), locals.getPorts()));
      if (locals.sD())
        break;
      return null;
    }
    if ((locals.sE() == null) || (locals.sE().length == 0))
      return null;
    String[] arrayOfString = new String[locals.sE().length];
    for (int i = 0; i < arrayOfString.length; i++)
      arrayOfString[i] = locals.sE()[i].sJ();
    return arrayOfString;
  }

  public final void r(boolean paramBoolean)
  {
    String str;
    if (paramBoolean)
    {
      str = "network activated";
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.GYNet", str);
      this.gT = paramBoolean;
      if (!paramBoolean)
        break label53;
      au.sl().a(10003, null, null);
    }
    while (true)
    {
      if (!paramBoolean)
        x(false);
      return;
      str = "network deactivated";
      break;
      label53: au.sl().a(10004, null, null);
      this.ads = bg.tF();
      l(0, true);
    }
  }

  public final int rU()
  {
    return this.adj;
  }

  public final String rV()
  {
    return this.adi;
  }

  public final void rW()
  {
    this.adp.c(true);
  }

  public final void reset()
  {
    this.adm.reset();
    this.ado.reset();
    this.adk.reset();
  }

  public final void stop()
  {
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.GYNet", "stop network now");
    reset();
    this.ady.ZR();
  }

  public final void w(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.GYNet", "start looping at " + this.adx + "ms");
      this.ady.bu(this.adx);
      rT();
      return;
    }
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.GYNet", "cancel looping");
    this.ady.ZR();
    StringBuilder localStringBuilder = new StringBuilder("checkStartPoller poller is null:");
    if (this.adz == null);
    for (boolean bool = true; ; bool = false)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.GYNet", bool);
      if (this.adz != null)
        break;
      this.adz = new q(new i(this), false);
      this.adz.bu(300000L);
      return;
    }
  }

  public final void x(boolean paramBoolean)
  {
    this.adl.z(paramBoolean);
    this.adn.z(paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.c
 * JD-Core Version:    0.6.2
 */