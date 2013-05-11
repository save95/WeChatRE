package com.tencent.mm.w;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.w;
import com.tencent.mm.k.x;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.ds;
import com.tencent.mm.protocal.a.dt;
import com.tencent.mm.protocal.a.hk;
import com.tencent.mm.protocal.dh;
import com.tencent.mm.protocal.di;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.f;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class j extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;
  private int SB;
  private List SE;
  private boolean SF = false;

  public j(int paramInt)
  {
    this.SB = paramInt;
    this.SE = new ArrayList();
    this.SF = false;
    n.ak("tiger", "dkregcode:" + paramInt);
  }

  private l a(hk paramhk)
  {
    l locall = new l();
    locall.setId(paramhk.getId());
    locall.setVersion(paramhk.getVersion());
    locall.setName(paramhk.getName());
    locall.setSize(paramhk.getSize());
    locall.eG(paramhk.UT());
    locall.setStatus(5);
    locall.bJ(this.SB);
    return locall;
  }

  private void b(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      n.ak("MicroMsg.NetSceneGetPackageList", "empty upload speex config list");
      return;
    }
    String str1 = o.os().oo();
    int i = 0;
    label28: hk localhk;
    l locall2;
    if (i < paramLinkedList.size())
    {
      localhk = (hk)paramLinkedList.get(i);
      l locall1 = o.os().l(localhk.getId(), this.SB);
      if ((locall1 == null) || (locall1.getVersion() != localhk.getVersion()))
      {
        StringBuilder localStringBuilder = new StringBuilder().append(str1);
        o.os();
        com.tencent.mm.a.c.deleteFile(m.n(localhk.getId(), this.SB));
        locall2 = a(localhk);
        locall2.aE(-1);
        if (locall1 != null)
          break label356;
        o.os().a(locall2);
      }
    }
    while (true)
    {
      h localh = new h(locall2.getId(), 9);
      bd.hM().d(localh);
      if (ay.a(localhk.US()) != null)
      {
        String str2 = new String(ay.a(localhk.US()));
        n.al("MicroMsg.NetSceneGetPackageList", "xml:" + str2);
      }
      if (ay.a(localhk.UU()) != null)
      {
        String str3 = new String(ay.a(localhk.UU()));
        n.al("MicroMsg.NetSceneGetPackageList", "xml2:" + str3);
      }
      n.al("MicroMsg.NetSceneGetPackageList", "xml3:" + localhk.toString());
      n.al("MicroMsg.NetSceneGetPackageList", "xml4:" + localhk.getName());
      n.al("MicroMsg.NetSceneGetPackageList", "xml5:" + localhk.UT());
      i++;
      break label28;
      break;
      label356: o.os().b(locall2);
    }
  }

  private void c(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      n.ak("MicroMsg.NetSceneGetPackageList", "empty background pkg list");
      return;
    }
    String str1 = o.os().oo();
    int i = 0;
    label28: hk localhk;
    l locall2;
    if (i < paramLinkedList.size())
    {
      localhk = (hk)paramLinkedList.get(i);
      l locall1 = o.os().l(localhk.getId(), this.SB);
      if ((locall1 == null) || (locall1.getVersion() != localhk.getVersion()))
      {
        StringBuilder localStringBuilder = new StringBuilder().append(str1);
        o.os();
        com.tencent.mm.a.c.deleteFile(m.n(localhk.getId(), this.SB));
        locall2 = a(localhk);
        locall2.aE(-1);
        if (locall1 != null)
          break label227;
        o.os().a(locall2);
      }
    }
    while (true)
    {
      byte[] arrayOfByte = ay.a(localhk.US());
      if ((arrayOfByte != null) && (arrayOfByte.length > 0))
      {
        o.os();
        String str2 = m.m(localhk.getId(), this.SB);
        com.tencent.mm.a.c.deleteFile(str1 + str2);
        com.tencent.mm.a.c.a(str1, str2, arrayOfByte);
      }
      i++;
      break label28;
      break;
      label227: o.os().b(locall2);
    }
  }

  private void d(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      n.ak("MicroMsg.NetSceneGetPackageList", "empty emoji pkg list");
      return;
    }
    int i = 0;
    label21: hk localhk;
    l locall2;
    if (i < paramLinkedList.size())
    {
      localhk = (hk)paramLinkedList.get(i);
      l locall1 = o.os().l(localhk.getId(), this.SB);
      locall2 = a(localhk);
      locall2.aE(-1);
      if (locall1 != null)
        break label126;
      o.os().a(locall2);
    }
    while (true)
    {
      byte[] arrayOfByte = ay.a(localhk.US());
      if ((arrayOfByte != null) && (arrayOfByte.length > 0))
        this.SE.add(new String(arrayOfByte));
      i++;
      break label21;
      break;
      label126: o.os().b(locall2);
    }
  }

  private void e(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
      n.ak("MicroMsg.NetSceneGetPackageList", "empty emoji pkg list");
    String str1;
    hk localhk;
    l locall1;
    byte[] arrayOfByte;
    while (true)
    {
      return;
      n.ak("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramLinkedList.size());
      str1 = o.os().oo();
      for (int i = 0; i < paramLinkedList.size(); i++)
      {
        localhk = (hk)paramLinkedList.get(i);
        locall1 = o.os().l(localhk.getId(), this.SB);
        arrayOfByte = ay.a(localhk.US());
        if (localhk.US() != null)
          break label118;
        n.ah("MicroMsg.NetSceneGetPackageList", "error give me a null thumb it should be xml");
      }
    }
    label118: String str2;
    String str3;
    label161: l locall2;
    if ((locall1 == null) || (locall1.getVersion() != localhk.getVersion()))
    {
      str2 = new String(arrayOfByte);
      str3 = "zh_CN";
      if (str2.indexOf(str3) >= 0)
      {
        String str4 = str3 + "_ARTIST.mm";
        com.tencent.mm.a.c.deleteFile(str1 + str4);
        com.tencent.mm.a.c.deleteFile(str1 + str3 + "_ARTISTF.mm");
        com.tencent.mm.a.c.a(str1, str4, arrayOfByte);
      }
    }
    else
    {
      locall2 = a(localhk);
      locall2.aE(-1);
      if (locall1 != null)
        break label371;
      o.os().a(locall2);
    }
    while (true)
    {
      n.ak("MicroMsg.NetSceneGetPackageList", localhk.getName() + " - " + localhk.getId() + " - " + localhk.UT() + " - " + localhk.getSize());
      break;
      str3 = "en";
      if (str2.indexOf(str3) >= 0)
        break label161;
      str3 = "zh_TW";
      if (str2.indexOf(str3) >= 0)
        break label161;
      str3 = "en";
      break label161;
      label371: o.os().b(locall2);
    }
  }

  private static String eD(String paramString)
  {
    if (paramString == null)
      paramString = "";
    return paramString;
  }

  private static int eE(String paramString)
  {
    try
    {
      int j = Integer.parseInt(paramString);
      i = j;
      return i;
    }
    catch (Exception localException)
    {
      do
        int i = 0;
      while (paramString == null);
      n.ah("MicroMsg.NetSceneGetPackageList", "parserInt error " + paramString);
    }
    return 0;
  }

  private static double eF(String paramString)
  {
    double d1 = 0.0D;
    try
    {
      double d2 = Double.parseDouble(paramString);
      d1 = d2;
      return d1;
    }
    catch (Exception localException)
    {
      while (paramString == null);
      n.ah("MicroMsg.NetSceneGetPackageList", "parserInt error " + paramString);
    }
    return d1;
  }

  private void f(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      n.ah("MicroMsg.NetSceneGetPackageList", "empty egg package");
      return;
    }
    n.ak("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramLinkedList.size());
    hk localhk = (hk)paramLinkedList.get(0);
    l locall1 = o.os().l(localhk.getId(), this.SB);
    l locall2 = a(localhk);
    locall2.aE(-1);
    Map localMap;
    e locale;
    if (locall1 == null)
    {
      o.os().a(locall2);
      String str1 = new String(ay.a(localhk.US()));
      n.aj("MicroMsg.NetSceneGetPackageList", "eggXml:" + str1);
      localMap = com.tencent.mm.sdk.platformtools.h.A(str1, "EasterEgg");
      locale = new e();
      locale.b(eF((String)localMap.get(".EasterEgg.$version")));
    }
    for (int i = 0; ; i++)
    {
      StringBuilder localStringBuilder1 = new StringBuilder(".EasterEgg.Item");
      Object localObject1;
      label198: d locald;
      int j;
      label453: StringBuilder localStringBuilder2;
      if (i == 0)
      {
        localObject1 = "";
        String str2 = localObject1;
        if (localMap.get(str2 + ".$name") == null)
          break label582;
        locald = new d();
        locald.eC(eD((String)localMap.get(str2 + ".$name")));
        locald.bD(eE((String)localMap.get(str2 + ".$reportType")));
        locald.bC(eE((String)localMap.get(str2 + ".Emoji")));
        locald.bE(bg.rX((String)localMap.get(str2 + ".$BeginDate")));
        locald.bF(bg.rX((String)localMap.get(str2 + ".$EndDate")));
        j = 0;
        localStringBuilder2 = new StringBuilder().append(str2).append(".KeyWord");
        if (j != 0)
          break label558;
      }
      label558: for (Object localObject2 = ""; ; localObject2 = Integer.valueOf(j))
      {
        String str3 = localObject2;
        if (localMap.get(str3) == null)
          break label568;
        locald.ob().add(eD((String)localMap.get(str3)));
        j++;
        break label453;
        o.os().b(locall2);
        break;
        localObject1 = Integer.valueOf(i);
        break label198;
      }
      label568: locale.a(locald);
    }
    try
    {
      label582: byte[] arrayOfByte = locale.toByteArray();
      com.tencent.mm.a.c.a(bd.hL().gr() + "eggingfo.ini", arrayOfByte, arrayOfByte.length);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  private void g(LinkedList paramLinkedList)
  {
    if ((paramLinkedList == null) || (paramLinkedList.size() <= 0))
    {
      n.ak("MicroMsg.NetSceneGetPackageList", "empty config list");
      return;
    }
    n.ak("MicroMsg.NetSceneGetPackageList", "pkgList size " + paramLinkedList.size());
    int i = 0;
    label46: hk localhk;
    l locall2;
    if (i < paramLinkedList.size())
    {
      localhk = (hk)paramLinkedList.get(i);
      l locall1 = o.os().l(localhk.getId(), this.SB);
      locall2 = a(localhk);
      locall2.aE(-1);
      if (locall1 != null)
        break label191;
      o.os().a(locall2);
    }
    while (true)
    {
      n.ak("MicroMsg.NetSceneGetPackageList", localhk.getName() + " - " + localhk.getId() + " - " + localhk.UT() + " - " + localhk.getSize());
      byte[] arrayOfByte = ay.a(localhk.US());
      f.aau().b(localhk.getId(), arrayOfByte);
      i++;
      break label46;
      break;
      label191: o.os().b(locall2);
    }
  }

  public final int a(com.tencent.mm.ad.o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    n.ak("MicroMsg.NetSceneGetPackageList", "dkregcode:" + this.SB);
    this.Ft = new k();
    dh localdh = (dh)this.Ft.jv();
    LinkedList localLinkedList = new LinkedList();
    if (!bd.hL().fB())
      return -1;
    l[] arrayOfl = o.os().bL(this.SB);
    if ((arrayOfl != null) && (arrayOfl.length > 0))
      for (int i = 0; i < arrayOfl.length; i++)
      {
        hk localhk = new hk();
        localhk.lq(arrayOfl[i].getId());
        localhk.lr(arrayOfl[i].getVersion());
        localLinkedList.add(localhk);
      }
    localdh.bwJ.M(localLinkedList);
    localdh.bwJ.jB(localLinkedList.size());
    localdh.bwJ.jC(this.SB);
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneGetPackageList", "onGYNetEnd id:" + paramInt1 + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) && (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    di localdi = (di)paramai.iw();
    if (localdi.bwK.getType() != this.SB)
    {
      n.ah("MicroMsg.NetSceneGetPackageList", "packageType is not consistent");
      this.ES.a(3, -1, "", this);
      return;
    }
    LinkedList localLinkedList = localdi.bwK.OQ();
    StringBuilder localStringBuilder = new StringBuilder("list size:");
    if (localLinkedList == null);
    for (int i = 0; ; i = localLinkedList.size())
    {
      n.al("MicroMsg.NetSceneGetPackageList", i);
      if (this.SB == 2)
        d(localLinkedList);
      if (this.SB == 1)
        c(localLinkedList);
      if (this.SB == 4)
        e(localLinkedList);
      if (this.SB == 6)
        f(localLinkedList);
      if (this.SB == 7)
        g(localLinkedList);
      if (this.SB == 8)
      {
        if ((localLinkedList != null) && (localLinkedList.size() > 0))
          break label360;
        n.ak("MicroMsg.NetSceneGetPackageList", "empty regioncode pkg list");
      }
      if (this.SB == 9)
        b(localLinkedList);
      if (this.SB == 10)
      {
        if ((localLinkedList != null) && (localLinkedList.size() > 0))
          break label518;
        n.ah("MicroMsg.NetSceneGetPackageList", "empty mass send top config package");
      }
      if (localdi.bwK.RY() <= 0)
        break label662;
      if (a(jB(), this.ES) != -1)
        break;
      this.ES.a(3, -1, "doScene failed", this);
      return;
    }
    label360: n.ak("MicroMsg.NetSceneGetPackageList", "pkgList size " + localLinkedList.size());
    hk localhk2 = (hk)localLinkedList.get(0);
    l locall3 = o.os().l(localhk2.getId(), this.SB);
    l locall4 = a(localhk2);
    locall4.aE(-1);
    if (locall3 == null)
      o.os().a(locall4);
    while (true)
    {
      n.ak("MicroMsg.NetSceneGetPackageList", localhk2.getName() + " - " + localhk2.getId() + " - " + localhk2.UT() + " - " + localhk2.getSize());
      break;
      o.os().b(locall4);
    }
    label518: n.ak("MicroMsg.NetSceneGetPackageList", "pkgList size " + localLinkedList.size());
    hk localhk1 = (hk)localLinkedList.get(0);
    l locall1 = o.os().l(localhk1.getId(), this.SB);
    l locall2 = a(localhk1);
    locall2.aE(-1);
    if (locall1 == null)
      o.os().a(locall2);
    while (true)
    {
      String str = new String(ay.a(localhk1.US()));
      n.aj("MicroMsg.NetSceneGetPackageList", "MassSendTopConfXml:" + str);
      com.tencent.mm.plugin.masssend.a.h.zc().hY(str);
      break;
      o.os().b(locall2);
    }
    label662: if ((this.SB == 2) && (this.SE != null) && (this.SE.size() > 0))
      r.lJ().h(this.SE);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  protected final void a(w paramw)
  {
  }

  protected final boolean b(u paramu)
  {
    if (!(paramu instanceof j));
    while (this.SB != ((j)paramu).SB)
      return true;
    return false;
  }

  public final int getType()
  {
    return 64;
  }

  protected final int iY()
  {
    return 20;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.j
 * JD-Core Version:    0.6.2
 */