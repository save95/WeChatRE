package unk.com.tencent.mm.model;

import android.os.RemoteException;
import com.tencent.mm.a.l;
import com.tencent.mm.ad.af;
import com.tencent.mm.ad.k;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.ag;
import com.tencent.mm.k.c;
import com.tencent.mm.k.d;
import com.tencent.mm.k.r;
import com.tencent.mm.k.y;
import com.tencent.mm.protocal.a.am;
import com.tencent.mm.protocal.a.eu;
import com.tencent.mm.protocal.a.ev;
import com.tencent.mm.protocal.a.gq;
import com.tencent.mm.protocal.a.gs;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.m;
import com.tencent.mm.sdk.platformtools.ae;
import com.tencent.mm.storage.bn;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j;
import com.tencent.mm.storage.s;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public final class bd
  implements d
{
  private static ak EA;
  private static bd En = null;
  private static boolean Et = true;
  private static boolean Eu = false;
  private static boolean Ev = false;
  private static bc Ey;
  private final String DC;
  private c EB;
  private HashSet EC = new HashSet();
  private af ED = new be(this);
  private dg EE = new dg();
  private cd EF = new cd();
  private v EG = new v();
  private de EH = new de();
  private com.tencent.mm.storage.n EI = new bj(this);
  private s EJ = new bk(this);
  private s EK = new bl(this);
  private final an Em;
  private final b Eo;
  private final y Ep;
  private final com.tencent.mm.sdk.platformtools.v Eq;
  private ae Er;
  private final com.tencent.mm.storage.e Es;
  private com.tencent.mm.compatible.audio.b Ew = null;
  private Map Ex;
  private final int Ez = 1;

  private bd(an paraman, ag paramag)
  {
    this.Em = paraman;
    this.DC = hG();
    this.Es = com.tencent.mm.storage.e.aat();
    this.Eq = new com.tencent.mm.sdk.platformtools.v();
    if (com.tencent.mm.sdk.platformtools.bg.a((Integer)this.Es.get(17)) != 0);
    for (boolean bool = true; ; bool = false)
    {
      Et = bool;
      this.Eo = new b(this.DC, new bf(this));
      this.Ep = y.a(paramag);
      this.Ep.a(this.Eq);
      return;
    }
  }

  public static void a(af paramaf)
  {
    hH().EC.add(paramaf);
  }

  public static void a(c paramc)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMCore", "cdndns setCdnUpdateListener");
    hH().EB = paramc;
  }

  public static void a(ak paramak)
  {
    EA = paramak;
  }

  public static void a(an paraman, ag paramag)
  {
    bd localbd = new bd(paraman, paramag);
    En = localbd;
    com.tencent.mm.k.e.a(localbd);
  }

  public static void a(bc parambc)
  {
    Ey = parambc;
  }

  public static void a(String paramString, bb parambb)
  {
    if (hH().Ex == null)
      return;
    hH().Ex.put(paramString, parambb);
  }

  public static void a(boolean paramBoolean, am paramam, gq paramgq, ev paramev)
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Boolean.valueOf(paramBoolean);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.MMCore", "dkidc updateMultiIDCInfo resetnewwork:%b", arrayOfObject1);
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.clear();
    Iterator localIterator1 = paramam.PL().iterator();
    while (localIterator1.hasNext())
    {
      com.tencent.mm.protocal.a.al localal2 = (com.tencent.mm.protocal.a.al)localIterator1.next();
      localLinkedList.add(new com.tencent.mm.protocal.ak(localal2.getType(), localal2.PI().Oc(), localal2.getPort()));
      Object[] arrayOfObject4 = new Object[3];
      arrayOfObject4[0] = Integer.valueOf(localal2.getType());
      arrayOfObject4[1] = Integer.valueOf(localal2.getPort());
      arrayOfObject4[2] = localal2.PI().Oc();
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMCore", "dkidc updateMultiIDCInfo short type:%d port:%d ip:%s", arrayOfObject4);
    }
    String str1 = com.tencent.mm.protocal.ak.O(localLinkedList);
    localLinkedList.clear();
    Iterator localIterator2 = paramam.PK().iterator();
    while (localIterator2.hasNext())
    {
      com.tencent.mm.protocal.a.al localal1 = (com.tencent.mm.protocal.a.al)localIterator2.next();
      localLinkedList.add(new com.tencent.mm.protocal.ak(localal1.getType(), localal1.PI().Oc(), localal1.getPort()));
      Object[] arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = Integer.valueOf(localal1.getType());
      arrayOfObject3[1] = Integer.valueOf(localal1.getPort());
      arrayOfObject3[2] = localal1.PI().Oc();
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMCore", "dkidc updateMultiIDCInfo long type:%d port:%d ip:%s", arrayOfObject3);
    }
    String str2 = com.tencent.mm.protocal.ak.O(localLinkedList);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMCore", "dkidc ss: long[%s]  short[%s]", new Object[] { str2, str1 });
    hH().Es.set(2, str1);
    hH().Es.set(3, str2);
    hH().Es.set(4, Integer.valueOf(paramam.PJ()));
    hH().Es.set(6, paramgq.TI());
    hH().Es.set(7, paramgq.TJ());
    com.tencent.mm.protocal.al localal = com.tencent.mm.protocal.ak.ae(paramgq.TI(), paramgq.TJ());
    Object localObject1 = "";
    String str4;
    eu localeu;
    if (paramev != null)
    {
      Iterator localIterator3 = paramev.OQ().iterator();
      str4 = "";
      while (localIterator3.hasNext())
      {
        localeu = (eu)localIterator3.next();
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = localeu.getOrigin();
        arrayOfObject2[1] = localeu.Su();
        com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMCore", "dkidc host org:%s sub:%s", arrayOfObject2);
        if ((!com.tencent.mm.sdk.platformtools.bg.gj(localeu.getOrigin())) && (!com.tencent.mm.sdk.platformtools.bg.gj(localeu.Su())))
          if (localeu.getOrigin().equals("short.weixin.qq.com"))
          {
            hH().Es.set(24, localeu.Su());
            str4 = localeu.Su();
          }
          else
          {
            if (!localeu.getOrigin().equals("long.weixin.qq.com"))
              break label696;
            hH().Es.set(25, localeu.Su());
          }
      }
    }
    label696: for (Object localObject3 = localeu.Su(); ; localObject3 = localObject1)
    {
      localObject1 = localObject3;
      break;
      String str3 = str4;
      Object localObject2 = localObject1;
      if (com.tencent.mm.k.e.jn() == null);
      while ((com.tencent.mm.k.e.jn().hT() == null) || (com.tencent.mm.k.e.jn().hT().jJ() == null))
      {
        return;
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MMCore", "dkidc hostlist == null");
        str3 = "";
        localObject2 = localObject1;
        break;
      }
      com.tencent.mm.k.e.jn().hT().jJ().a(paramBoolean, str1, str2, localal.Oh(), localal.Oi(), localal.Oj(), localal.Ok(), str3, localObject2);
      return;
    }
  }

  public static boolean a(com.tencent.mm.protocal.a.an paraman)
  {
    com.tencent.mm.sdk.platformtools.v.h(new bm(paraman));
    return true;
  }

  public static void av(int paramInt)
  {
    if (hH().Ex == null);
    while (true)
    {
      return;
      Iterator localIterator = hH().Ex.entrySet().iterator();
      while (localIterator.hasNext())
        ((bb)((Map.Entry)localIterator.next()).getValue()).ap(paramInt);
    }
  }

  public static void b(af paramaf)
  {
    hH().EC.remove(paramaf);
  }

  public static void b(o paramo)
  {
    boolean bool1 = true;
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MMCore", "setting up remote dispatcher " + paramo);
    if (paramo == null)
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMCore", "setAutoAuth autoAuh is null");
    while (true)
    {
      return;
      try
      {
        if (paramo.jR() != null)
          paramo.jR().c(hH().ED);
        label64: k localk = paramo.jQ();
        r.jx().a(localk, new bg());
        String str1 = "setAutoAuth, getSysCfg() is null, stack = " + com.tencent.mm.sdk.platformtools.bg.tJ();
        boolean bool2;
        boolean bool3;
        label256: b localb;
        boolean bool4;
        label332: String str10;
        if (hH().Es != null)
        {
          bool2 = bool1;
          Assert.assertTrue(str1, bool2);
          String str2 = (String)hH().Es.get(2);
          String str3 = (String)hH().Es.get(3);
          String str4 = (String)hH().Es.get(6);
          String str5 = (String)hH().Es.get(7);
          String str6 = (String)hH().Es.get(25);
          String str7 = (String)hH().Es.get(24);
          com.tencent.mm.protocal.al localal = com.tencent.mm.protocal.ak.ae(str4, str5);
          String str8 = "setAutoAuth, autoAuth is null, stack = " + com.tencent.mm.sdk.platformtools.bg.tJ();
          if (paramo == null)
            break label412;
          bool3 = bool1;
          Assert.assertTrue(str8, bool3);
          paramo.a(false, str2, str3, localal.Oh(), localal.Oi(), localal.Oj(), localal.Ok(), str7, str6);
          localb = hL();
          String str9 = "setAutoAuth, accStg is null, stack = " + com.tencent.mm.sdk.platformtools.bg.tJ();
          if (localb == null)
            break label418;
          bool4 = bool1;
          Assert.assertTrue(str9, bool4);
          str10 = "setAutoAuth, accInfo is null, stack = " + com.tencent.mm.sdk.platformtools.bg.tJ();
          if (localk == null)
            break label424;
        }
        label412: label418: label424: for (boolean bool5 = bool1; ; bool5 = false)
        {
          Assert.assertTrue(str10, bool5);
          if (localk != null)
            break label430;
          r.jx().p("MicroMsg.MMCore", "setAutoAuth, accInfo is null, stack = " + com.tencent.mm.sdk.platformtools.bg.tJ());
          return;
          bool2 = false;
          break;
          bool3 = false;
          break label256;
          bool4 = false;
          break label332;
        }
        label430: if (!localb.fB())
        {
          com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MMCore", "need to clear acc info and maybe stop networking");
          localk.reset();
          paramo.reset();
          hH().Ep.b(paramo);
          return;
        }
        hH().Ep.b(paramo);
        if (localb.fA() == localk.fA())
          continue;
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MMCore", "update acc info with acc stg: uin =" + localk.fA());
        String str11 = "setAutoAuth, getConfigStg() is null, stack = " + com.tencent.mm.sdk.platformtools.bg.tJ();
        if (hL().fN() != null);
        while (true)
        {
          Assert.assertTrue(str11, bool1);
          String str12 = (String)hL().fN().get(2);
          String str13 = (String)hL().fN().get(3);
          String str14 = (String)hL().fN().get(19);
          localk.i("", hL().fA());
          localk.c(str12, str13, str14);
          return;
          bool1 = false;
        }
      }
      catch (RemoteException localRemoteException)
      {
        break label64;
      }
    }
  }

  public static bb bY(String paramString)
  {
    if (hH().Ex == null)
      return null;
    return (bb)hH().Ex.get(paramString);
  }

  public static aq cN()
  {
    return hH().Em.cN();
  }

  public static al cO()
  {
    return hH().Em.cO();
  }

  public static ah cP()
  {
    return hH().Em.cP();
  }

  public static boolean fB()
  {
    if (En == null)
      return false;
    return com.tencent.mm.sdk.platformtools.bg.a((Integer)hH().Es.get(1)) != 0;
  }

  public static void hA()
  {
    if (hH().Ex == null);
    while (true)
    {
      return;
      Iterator localIterator = hH().Ex.entrySet().iterator();
      while (localIterator.hasNext())
        ((bb)((Map.Entry)localIterator.next()).getValue()).hz();
    }
  }

  public static Map hB()
  {
    if (hH().Ex == null)
      return null;
    HashMap localHashMap = new HashMap();
    Iterator localIterator = hH().Ex.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      if (((bb)localEntry.getValue()).hy() != null)
        localHashMap.putAll(((bb)localEntry.getValue()).hy());
    }
    return localHashMap;
  }

  public static ak hC()
  {
    return EA;
  }

  public static boolean hD()
  {
    return Eu;
  }

  public static void hE()
  {
    Eu = true;
  }

  public static boolean hF()
  {
    return Ev;
  }

  public static String hG()
  {
    String str = j.CY;
    File localFile1 = new File(str);
    if (!localFile1.exists())
      localFile1.mkdirs();
    File localFile7;
    if ((new File(j.CZ).exists()) && (com.tencent.mm.sdk.platformtools.bg.tL()))
    {
      File localFile3 = new File(j.Da);
      if ((localFile3.exists()) || (localFile3.mkdirs()))
        str = j.Da;
      File localFile4 = new File(j.Dc);
      if (!localFile4.exists())
        localFile4.mkdirs();
      File localFile5 = new File(j.ccP);
      if (!localFile5.exists())
        localFile5.mkdirs();
      File localFile6 = new File(j.ccQ);
      if (!localFile6.exists())
        localFile6.mkdirs();
      localFile7 = new File(j.ccQ + ".nomedia");
      if (localFile7.exists());
    }
    try
    {
      localFile7.createNewFile();
      label202: File localFile2 = new File(str);
      if (!localFile2.exists())
        localFile2.mkdirs();
      return str;
    }
    catch (IOException localIOException)
    {
      break label202;
    }
  }

  private static bd hH()
  {
    Assert.assertNotNull("MMCore not initialized by MMApplication", En);
    return En;
  }

  public static com.tencent.mm.sdk.platformtools.v hI()
  {
    return hH().Eq;
  }

  public static ae hJ()
  {
    if (hH().Er == null)
      hH().Er = new ae();
    return hH().Er;
  }

  public static de hK()
  {
    return hH().EH;
  }

  public static b hL()
  {
    b localb = hH().Eo;
    if ((localb != null) && (localb.fB()))
      return localb;
    if (localb != null);
    try
    {
      if (localb.fB())
        return localb;
      com.tencent.mm.storage.e locale = hH().Es;
      Integer localInteger = (Integer)locale.get(1);
      if ((localInteger != null) && (localInteger.intValue() != 0))
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = com.tencent.mm.sdk.platformtools.bg.tJ();
        com.tencent.mm.sdk.platformtools.n.c("MicroMsg.MMCore", "auto set up account storage stack: %s", arrayOfObject);
        localb.am(localInteger.intValue());
        if (com.tencent.mm.sdk.platformtools.bg.gi((String)localb.fN().get(2)).length() <= 0)
        {
          com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.MMCore", "username of acc stg not set: uin=" + localInteger);
          localb.reset();
          locale.set(1, Integer.valueOf(0));
          com.tencent.mm.sdk.platformtools.v.h(new bh());
        }
      }
      return localb;
    }
    finally
    {
    }
  }

  public static y hM()
  {
    return hH().Ep;
  }

  public static com.tencent.mm.compatible.audio.b hN()
  {
    if (hH().Ew == null)
      hH().Ew = new com.tencent.mm.compatible.audio.b(com.tencent.mm.sdk.platformtools.t.getContext());
    return hH().Ew;
  }

  public static void hO()
  {
    release();
    hH().Es.set(1, Integer.valueOf(0));
    Eu = false;
    Ev = false;
  }

  public static boolean hP()
  {
    return (hL().fB()) && (hL().fA() == com.tencent.mm.sdk.platformtools.bg.a((Integer)hH().Es.get(1)));
  }

  public static boolean hQ()
  {
    if (Et)
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.MMCore", "account holded");
    return Et;
  }

  public static void hR()
  {
    Et = true;
    hH().Es.set(17, Integer.valueOf(1));
  }

  public static void hS()
  {
    Et = false;
    hH().Es.set(17, Integer.valueOf(0));
  }

  public static void l(boolean paramBoolean)
  {
    Ev = paramBoolean;
  }

  public static void release()
  {
    if (hH().Ep != null)
      hH().Ep.reset();
    if (hH().Eq != null)
      hH().Eq.a(new bi());
    if (hH().Er != null)
      hH().Er.release();
  }

  public final void b(m paramm)
  {
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = com.tencent.mm.sdk.platformtools.bg.tJ();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMCore", "dkrsa setautoauthtick into onAutoAuthEnd [%s]", arrayOfObject1);
    hL().am(paramm.bvn.fA());
    hL().fO().tR(paramm.bvn.Ub());
    hL().a(paramm);
    if (paramm.bvn.TN() != 0)
      hL().fU().M(new l(paramm.bvn.TN()) + "@qqim", 3);
    com.tencent.mm.storage.bm localbm = hL().fU();
    String str = paramm.bvn.TS().getString();
    boolean bool;
    h localh;
    if (paramm.bvn.TT() == 1)
    {
      bool = true;
      localbm.x(str, bool);
      a(false, paramm.bvn.Pt(), paramm.bvn.Pu(), null);
      hL().fN().set(-1535680990, paramm.bvn.TX());
      localh = hL().fN();
      if (paramm.bvn.Uc() == 0)
        break label284;
    }
    label284: for (int i = 1; ; i = 0)
    {
      localh.set(57, Integer.valueOf(i));
      com.tencent.mm.storage.e.aat().set(32, paramm.bvn.TM());
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = paramm.bvn.TM();
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMCore", "dkrsa setautoauthtick:%s", arrayOfObject2);
      a(paramm.bvn.RG());
      return;
      bool = false;
      break;
    }
  }

  public final void c(m paramm)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MMCore", "dkidc onAutoAuthEndByRedirectIDC");
    a(true, paramm.bvn.Pt(), paramm.bvn.Pu(), paramm.bvn.Ps());
  }

  public final void d(m paramm)
  {
    if (fB())
      com.tencent.mm.storage.e.aat().set(32, paramm.bvn.TM());
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = paramm.bvn.TM();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MMCore", "dkrsa  onAutoAuthEndForAutoAuthKey setautoauthtick:%s", arrayOfObject);
  }

  public final y hT()
  {
    return this.Ep;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bd
 * JD-Core Version:    0.6.2
 */