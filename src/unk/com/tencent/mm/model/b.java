package unk.com.tencent.mm.model;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.protocal.a.gs;
import com.tencent.mm.protocal.a.ha;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.fj;
import com.tencent.mm.protocal.m;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.bp;
import com.tencent.mm.storage.z;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import junit.framework.Assert;

public final class b
  implements com.tencent.mm.k.a
{
  private static List DG = new ArrayList();
  private static HashMap DJ;
  private com.tencent.mm.ah.h DA = null;
  private com.tencent.mm.ah.f DB = null;
  private String DC;
  private String DD;
  private String DE;
  private final t DF;
  private int DH = 0;
  private List DI = new LinkedList();
  private com.tencent.mm.storage.h Dq;
  private com.tencent.mm.storage.l Dr;
  private bp Ds;
  private z Dt;
  private com.tencent.mm.storage.p Du;
  private ae Dv;
  private bm Dw;
  private com.tencent.mm.storage.d Dx;
  private com.tencent.mm.storage.bn Dy;
  private com.tencent.mm.ai.a Dz;
  private int ya = 0;

  static
  {
    HashMap localHashMap = new HashMap();
    DJ = localHashMap;
    localHashMap.put(Integer.valueOf("CONFIG_TABLE".hashCode()), new r());
    DJ.put(Integer.valueOf("CONTACT_TABLE".hashCode()), new d());
    DJ.put(Integer.valueOf("CHATROOM_MEMBERS_TABLE".hashCode()), new e());
    DJ.put(Integer.valueOf("CONVERSATION_TABLE".hashCode()), new f());
    DJ.put(Integer.valueOf("MESSAGE_TABLE".hashCode()), new g());
    DJ.put(Integer.valueOf("ROLEINFO_TABLE".hashCode()), new h());
    DJ.put(Integer.valueOf("STRANGER_TABLE".hashCode()), new i());
  }

  public b(String paramString, t paramt)
  {
    this.DC = paramString;
    this.DF = paramt;
  }

  private void a(int paramInt, List paramList)
  {
    Iterator localIterator = DG.iterator();
    while (localIterator.hasNext())
      ((s)localIterator.next()).gB();
    bd.hI().g(new l(this, paramList, paramInt));
  }

  public static void a(s params)
  {
    DG.add(params);
  }

  private void a(String paramString1, String paramString2, int paramInt1, String paramString3, String paramString4, String paramString5, int paramInt2, String paramString6, String paramString7, int paramInt3, int paramInt4, String paramString8, String paramString9, int paramInt5, String paramString10, String paramString11, String paramString12, int paramInt6)
  {
    if (this.ya == 0)
      Assert.assertTrue("AccountStorage.updateProfile uin == 0", false);
    StringBuilder localStringBuilder1;
    String str1;
    String str2;
    if (this.Dq != null)
    {
      this.Dq.set(2, paramString1);
      this.Dq.set(42, paramString2);
      this.Dq.set(9, Integer.valueOf(paramInt1));
      this.Dq.set(4, paramString3);
      this.Dq.set(5, paramString4);
      this.Dq.set(6, paramString5);
      this.Dq.set(7, Integer.valueOf(paramInt2));
      this.Dq.set(21, paramString6);
      this.Dq.set(22, paramString7);
      this.Dq.set(17, Integer.valueOf(paramInt3));
      this.Dq.set(25, Integer.valueOf(paramInt4));
      this.Dq.set(1, paramString8);
      this.Dq.set(29, paramString9);
      this.Dq.set(34, Integer.valueOf(paramInt5));
      this.Dq.set(256, Boolean.valueOf(false));
      this.Dq.set(-1535680990, paramString10);
      if ((paramString11 != null) && (paramString11.length() > 0))
        this.Dq.set(46, paramString11);
      if ((paramString12 != null) && (paramString12.length() > 0))
      {
        this.Dq.set(47, paramString12);
        com.tencent.mm.storage.e.aat().set(18, paramString12);
      }
      this.Dq.set(64, Integer.valueOf(paramInt6));
      bd.hL().aL(bd.hL().fN().lt());
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "update user profile:");
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--username = " + paramString1);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--nickname = " + paramString3);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--qquin    = " + new com.tencent.mm.a.l(paramInt1));
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--email    = " + paramString4);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--mobile   = " + paramString5);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--fsUrl   = " + paramString9);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--status   = " + com.tencent.mm.protocal.k.hr(paramInt2));
      localStringBuilder1 = new StringBuilder("|--pushmail = ");
      str1 = "code=" + Integer.toHexString(paramInt3);
      switch (paramInt3)
      {
      default:
        str2 = str1 + ", unknown";
      case 1:
      case 2:
      case 0:
      }
    }
    while (true)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", str2);
      StringBuilder localStringBuilder2 = new StringBuilder("|--sendcard = ");
      String str3 = "code=" + Integer.toHexString(paramInt4);
      if ((paramInt4 & 0x1) != 0)
        str3 = str3 + ", weibo";
      if ((paramInt4 & 0x2) != 0)
        str3 = str3 + ", signature";
      if ((paramInt4 & 0x4) != 0)
        str3 = str3 + ", qzone";
      if ((paramInt4 & 0x8) != 0)
        str3 = str3 + ", friend";
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", str3);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--qqmail = " + paramString10);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--a2 = " + paramString11);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "`--ksid = " + paramString12);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "|--safedevice = " + paramInt6);
      return;
      str2 = str1 + ", open";
      continue;
      str2 = str1 + ", close";
      continue;
      str2 = str1 + ", no-such-function";
    }
  }

  public static void ap(int paramInt)
  {
    bd.av(paramInt);
    if ((paramInt & 0x10) != 0)
    {
      bn.a("medianote", null);
      bd.hL().fT().sT("medianote");
    }
  }

  private void b(int paramInt, List paramList)
  {
    v.h(new n(this));
    long l = this.DA.bC(Thread.currentThread().getId());
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
      ((aj)localIterator.next()).ar(paramInt);
    int i;
    if ((be.ahB != 0) && (be.ahC != 0))
      i = 0;
    while (true)
    {
      if (i < be.ahB);
      try
      {
        Thread.sleep(be.ahC);
        label90: i++;
        continue;
        if (l > 0L)
          this.DA.bD(l);
        v.h(new o(this));
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        break label90;
      }
    }
  }

  public static void b(s params)
  {
    DG.remove(params);
  }

  private void fE()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "edw postDataTransfer begin");
    this.Dz = new com.tencent.mm.ai.a(gf());
    if (this.DF != null)
      this.DF.f(this);
    int i = bg.a((Integer)this.Dq.get(14));
    int j = com.tencent.mm.protocal.a.bvd;
    if (i == 0)
      bd.hE();
    boolean bool1;
    if (j == i)
      bool1 = false;
    while (true)
    {
      if (bool1)
      {
        this.Dq.set(8197, "");
        this.Dq.set(15, Integer.valueOf(0));
      }
      boolean bool2;
      if (i != j)
      {
        bool2 = true;
        label112: if (i == j)
          break label448;
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AccountStorage", "account storage version changed from " + Integer.toHexString(i) + " to " + Integer.toHexString(j) + ", init=" + bool1);
        this.Dq.set(14, Integer.valueOf(j));
        bd.hL().fN().set(30, Boolean.valueOf(false));
        bd.hL().fN().set(31, Boolean.valueOf(true));
        this.Dq.set(-2046825377, Boolean.valueOf(false));
        this.Dq.set(-2046825369, Boolean.valueOf(false));
        this.Dq.set(39, Boolean.valueOf(true));
        this.Dq.set(54, Boolean.valueOf(false));
        this.Dq.set(-2046825368, Boolean.valueOf(false));
        this.Dq.set(55, Boolean.valueOf(true));
        this.Dq.set(56, Boolean.valueOf(false));
        this.Dq.set(-29414084, Integer.valueOf(3));
        this.Dq.set(-29414083, Integer.valueOf(0));
        this.Dq.set(-2046825366, Boolean.valueOf(true));
        this.Dq.set(62, Boolean.valueOf(true));
        bd.hI().g(new q(this));
      }
      while (true)
      {
        gv();
        if (this.DF != null)
          this.DF.a(this, bool2);
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AccountStorage", "setAccUin done");
        return;
        if ((j > 570425344) && (i <= 570425344))
        {
          bool1 = true;
          break;
        }
        if ((j <= 570556456) || (i > 570556456))
          break label458;
        bool1 = true;
        break;
        bool2 = false;
        break label112;
        label448: com.tencent.mm.sdk.platformtools.u.rS("show_whatsnew");
      }
      label458: bool1 = false;
    }
  }

  private String fW()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "card/";
  }

  private String gf()
  {
    if (this.ya == 0)
      throw new a();
    return this.DC + "locallog";
  }

  private void gv()
  {
    File localFile = new File(this.DE + "chatstate.cfg");
    try
    {
      if (localFile.exists())
      {
        if (localFile.length() == 0L)
          return;
        FileInputStream localFileInputStream = new FileInputStream(localFile);
        ObjectInputStream localObjectInputStream = new ObjectInputStream(localFileInputStream);
        Map localMap = (Map)localObjectInputStream.readObject();
        localObjectInputStream.close();
        localFileInputStream.close();
        if ((localMap != null) && (localMap.size() > 0))
        {
          Set localSet = localMap.keySet();
          long l = this.DA.bC(Thread.currentThread().getId());
          Iterator localIterator = localSet.iterator();
          while (localIterator.hasNext())
          {
            String str = (String)localIterator.next();
            Integer localInteger = (Integer)localMap.get(str);
            if (localInteger != null)
            {
              com.tencent.mm.storage.o localo = this.Du.sV(str);
              if ((localo != null) && (str.equals(localo.getUsername())) && (localo.fu() != localInteger.intValue()))
              {
                localo.al(localInteger.intValue());
                this.Du.a(localo, str);
              }
            }
          }
          this.DA.bD(l);
          localFile.delete();
          return;
        }
      }
    }
    catch (Exception localException)
    {
    }
  }

  private void i(boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.AccountStorage", "closeDB " + bg.tJ());
    if (this.DA != null)
      this.DA.i(paramBoolean);
    if (this.DB != null)
    {
      this.DB.fG();
      this.DB = null;
    }
  }

  public final void a(com.tencent.mm.ah.g paramg)
  {
    this.DB.b(paramg);
  }

  public final void a(ba paramba)
  {
    if (this.DI == null)
    {
      this.DI = new LinkedList();
      return;
    }
    this.DI.add(paramba);
  }

  public final void a(fj paramfj, int paramInt, String paramString1, String paramString2)
  {
    a(paramfj.bxs.getUserName(), null, paramInt, paramString1, paramfj.bxs.Ut(), paramString2, paramfj.bxs.getStatus(), paramfj.bxs.Uq(), paramfj.bxs.Ur(), paramfj.bxs.PC(), paramfj.bxs.TU(), paramfj.bxs.jO(), paramfj.bxs.TV(), 0, paramfj.bxs.TX(), null, null, -1);
  }

  public final void a(m paramm)
  {
    ib localib1 = paramm.bvn.QE();
    ib localib2 = paramm.bvn.Te();
    ib localib3 = paramm.bvn.TA();
    ib localib4 = paramm.bvn.TB();
    ib localib5 = paramm.bvn.TQ();
    ib localib6 = paramm.bvn.TR();
    ia localia1 = paramm.bvn.PG();
    ia localia2 = paramm.bvn.PB();
    String str1;
    String str2;
    int i;
    String str3;
    label106: String str4;
    label116: String str5;
    label126: int j;
    String str6;
    if (localib1 == null)
    {
      str1 = "";
      str2 = paramm.bvn.eU();
      i = paramm.bvn.TN();
      if (localib2 != null)
        break label255;
      str3 = "";
      if (localib3 != null)
        break label264;
      str4 = "";
      if (localib4 != null)
        break label274;
      str5 = "";
      j = paramm.bvn.getStatus();
      if (localib5 != null)
        break label284;
      str6 = "";
      label145: if (localib6 != null)
        break label294;
    }
    label264: label274: label284: label294: for (String str7 = ""; ; str7 = localib6.getString())
    {
      a(str1, str2, i, str3, str4, str5, j, str6, str7, paramm.bvn.PC(), paramm.bvn.TU(), paramm.bvn.TO().Oc(), paramm.bvn.TV(), paramm.bvn.TD(), paramm.bvn.TX(), bg.A(ay.a(localia1)), bg.A(ay.a(localia2)), paramm.bvn.Pv());
      return;
      str1 = localib1.getString();
      break;
      label255: str3 = localib2.getString();
      break label106;
      str4 = localib3.getString();
      break label116;
      str5 = localib4.getString();
      break label126;
      str6 = localib5.getString();
      break label145;
    }
  }

  public final void aK(String paramString)
  {
    if (paramString.equalsIgnoreCase(this.DC))
      return;
    this.DC = paramString;
    fD();
  }

  public final int aL(String paramString)
  {
    if (bg.gj(paramString))
      return -1;
    if ((this.DB == null) || (this.DB.acm()))
      return -2;
    this.DB.tZ(paramString);
    return 0;
  }

  public final void am(int paramInt)
  {
    if (this.ya == paramInt)
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AccountStorage", "setAccUin, uin not changed, return");
      return;
    }
    if (this.ya != 0)
      release();
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    arrayOfObject[1] = Integer.valueOf(this.ya);
    arrayOfObject[2] = bg.tJ();
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.AccountStorage", "dkinit setAccuin uin:%d this:%d stack:%s", arrayOfObject);
    if (this.ya == paramInt)
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.AccountStorage", "setAccUin, uin not changed, return");
      return;
    }
    if (this.DF != null)
      this.DF.gD();
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.AccountStorage", "has set uin:" + paramInt);
    this.ya = paramInt;
    String str1 = com.tencent.mm.a.h.f(("mm" + paramInt).getBytes());
    this.DD = (this.DC + str1 + "/");
    this.DE = (com.tencent.mm.storage.j.CY + str1 + "/");
    File localFile1 = new File(this.DE);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "dkacc cachePath:" + this.DE + " accPath:" + this.DD);
    if (!localFile1.exists())
      localFile1.mkdirs();
    File localFile2 = new File(this.DD);
    if (!localFile2.exists())
      localFile2.mkdir();
    File localFile3 = new File(fW());
    if (!localFile3.exists())
      localFile3.mkdir();
    File localFile4 = new File(fX());
    if (!localFile4.exists())
      localFile4.mkdir();
    File localFile5 = new File(gi());
    if (!localFile5.exists())
      localFile5.mkdir();
    File localFile6 = new File(fY());
    if (!localFile6.exists())
      localFile6.mkdir();
    File localFile7 = new File(fZ());
    if (!localFile7.exists())
      localFile7.mkdir();
    if (this.ya == 0)
      throw new a();
    File localFile8 = new File(this.DD + "album/");
    if (!localFile8.exists())
      localFile8.mkdir();
    File localFile9 = new File(ge());
    if (!localFile9.exists())
      localFile9.mkdir();
    File localFile10 = new File(gf());
    if (!localFile10.exists())
      localFile10.mkdir();
    File localFile11 = new File(gg());
    if (!localFile11.exists())
      localFile11.mkdir();
    File localFile12 = new File(ga());
    if (!localFile12.exists())
      localFile12.mkdir();
    File localFile13 = new File(gb());
    if (!localFile13.exists())
      localFile13.mkdir();
    File localFile14 = new File(gh());
    if (!localFile14.exists())
      localFile14.mkdir();
    if (this.ya == 0)
      throw new a();
    File localFile15 = new File(this.DD + "theme/");
    if (!localFile15.exists())
      localFile15.mkdir();
    File localFile16 = new File(gj());
    if (!localFile16.exists())
      localFile16.mkdir();
    File localFile17 = new File(gk());
    if (!localFile17.exists())
      localFile17.mkdir();
    File localFile18 = new File(gl());
    if (!localFile18.exists())
      localFile18.mkdir();
    File localFile19 = new File(gm());
    if (!localFile19.exists())
      localFile19.mkdir();
    File localFile20 = new File(gn());
    if (!localFile20.exists())
      localFile20.mkdir();
    if ((bg.tL()) && (this.DC.equals(com.tencent.mm.storage.j.Da)))
      new u(this.DE, this.DD).start();
    File localFile21 = new File(fW() + ".nomedia");
    if (!localFile21.exists());
    try
    {
      localFile21.createNewFile();
      localFile22 = new File(fX() + ".nomedia");
      if (localFile22.exists());
    }
    catch (IOException localIOException2)
    {
      try
      {
        File localFile22;
        localFile22.createNewFile();
        localFile23 = new File(fY() + ".nomedia");
        if (localFile23.exists());
      }
      catch (IOException localIOException2)
      {
        try
        {
          File localFile23;
          localFile23.createNewFile();
          localFile24 = new File(fZ() + ".nomedia");
          if (localFile24.exists());
        }
        catch (IOException localIOException2)
        {
          try
          {
            File localFile24;
            localFile24.createNewFile();
            localFile25 = new File(ga() + ".nomedia");
            if (localFile25.exists());
          }
          catch (IOException localIOException2)
          {
            try
            {
              File localFile25;
              localFile25.createNewFile();
              localFile26 = new File(gb() + ".nomedia");
              if (localFile26.exists());
            }
            catch (IOException localIOException2)
            {
              try
              {
                File localFile26;
                localFile26.createNewFile();
                localFile27 = new File(gh() + ".nomedia");
                if (localFile27.exists());
              }
              catch (IOException localIOException2)
              {
                try
                {
                  File localFile27;
                  localFile27.createNewFile();
                  localFile28 = new File(gj() + ".nomedia");
                  if (localFile28.exists());
                }
                catch (IOException localIOException2)
                {
                  try
                  {
                    File localFile28;
                    localFile28.createNewFile();
                    localFile29 = new File(gk() + ".nomedia");
                    if (localFile29.exists());
                  }
                  catch (IOException localIOException2)
                  {
                    try
                    {
                      File localFile29;
                      localFile29.createNewFile();
                      localFile30 = new File(gm() + ".nomedia");
                      if (localFile30.exists());
                    }
                    catch (IOException localIOException2)
                    {
                      try
                      {
                        while (true)
                        {
                          File localFile30;
                          localFile30.createNewFile();
                          label1353: i(false);
                          String str2 = this.DE + "MicroMsg.db";
                          String str3 = this.DE + "EnMicroMsg.db";
                          this.DA = new com.tencent.mm.ah.h(new j(this));
                          com.tencent.mm.ah.h localh = this.DA;
                          long l = paramInt;
                          String str4 = com.tencent.mm.compatible.b.q.ek();
                          HashMap localHashMap = new HashMap();
                          localHashMap.putAll(DJ);
                          localHashMap.putAll(bd.hB());
                          if (!localh.a(str2, str3, l, str4, localHashMap))
                            throw new a((byte)0);
                          String str5 = this.DA.acp();
                          if (!bg.gj(str5))
                          {
                            com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AccountStorage", "dbinit failed :" + str5);
                            com.tencent.mm.k.r.jx().p("init db Failed: [ " + str5 + "]", "DBinit");
                          }
                          this.Dq = new com.tencent.mm.storage.h(this.DA);
                          this.Dv = new ae(this.DD);
                          this.DB = new com.tencent.mm.ah.f(this.DA);
                          this.Dr = new com.tencent.mm.storage.l(this.DA, this.DB);
                          bz.a(this.DA);
                          this.Ds = new bp(this.DA);
                          this.Dt = new z(this.DA);
                          this.Du = new com.tencent.mm.storage.p(this.DA);
                          ca.a(this.DA);
                          this.Dt.a(this.Du);
                          this.Dw = new bm(this.DA);
                          this.Dx = new com.tencent.mm.storage.d(this.DA);
                          by.a(this.DA);
                          this.Dy = new com.tencent.mm.storage.bn(this.Dq);
                          this.Dy.a(new k(this));
                          this.Dy.acd();
                          this.DB.b(this.Dw);
                          this.DB.b(this.Dx);
                          this.DB.b(this.Dq);
                          int i = bg.a((Integer)this.Dq.get(14));
                          int j = com.tencent.mm.protocal.a.bvd;
                          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "tryDataTransfer, sVer = " + i + ", cVer = " + j);
                          boolean bool;
                          if (((i == 0) || (i == j)) && ((be.ahB == 0) || (be.ahC == 0)))
                          {
                            com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.AccountStorage", "tryDataTransfer, no need to transfer, sVer = " + i + ", cVer = " + j);
                            bool = false;
                          }
                          List localList;
                          while (true)
                          {
                            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "edw setAccUin, needTransfer = " + bool);
                            if (!bool)
                              break label2128;
                            bd.hI().g(new c(this));
                            return;
                            ak localak = bd.hC();
                            if (localak == null)
                            {
                              com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AccountStorage", "tryDataTransfer, dataTransferFactory is null");
                              bool = false;
                            }
                            else
                            {
                              localList = localak.cR();
                              if (localList != null)
                                break;
                              com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.AccountStorage", "tryDataTransfer, dataTransferList is null");
                              bool = false;
                            }
                          }
                          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "tryDataTransfer dataTransferList size = " + localList.size());
                          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.AccountStorage", "tryDataTransfer, threadId = " + Thread.currentThread().getId() + ", name = " + Thread.currentThread().getName());
                          if (Looper.myLooper() == Looper.getMainLooper())
                            a(i, localList);
                          while (true)
                          {
                            bool = true;
                            break;
                            b(i, localList);
                          }
                          label2128: fE();
                          return;
                          localIOException10 = localIOException10;
                          continue;
                          localIOException9 = localIOException9;
                          continue;
                          localIOException8 = localIOException8;
                          continue;
                          localIOException7 = localIOException7;
                          continue;
                          localIOException6 = localIOException6;
                          continue;
                          localIOException5 = localIOException5;
                          continue;
                          localIOException4 = localIOException4;
                          continue;
                          localIOException3 = localIOException3;
                        }
                        localIOException2 = localIOException2;
                      }
                      catch (IOException localIOException1)
                      {
                        break label1353;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }

  public final void an(int paramInt)
  {
    int i = 1;
    if (this.DH != paramInt);
    for (int j = i; j == 0; j = 0)
      return;
    com.tencent.mm.storage.o localo1;
    if (((0x1 & this.DH) == 0) && ((paramInt & 0x1) != 0))
      if (i != 0)
      {
        localo1 = bd.hL().fT().sV("filehelper");
        if (localo1 != null)
          break label125;
        com.tencent.mm.storage.o localo2 = new com.tencent.mm.storage.o("filehelper");
        localo2.c(bg.tE());
        bd.hL().fT().c(localo2);
      }
    while (true)
    {
      this.DH = paramInt;
      new Handler(Looper.getMainLooper()).post(new p(this));
      return;
      i = 0;
      break;
      label125: localo1.c(bg.tE());
      bd.hL().fT().a(localo1, "filehelper");
    }
  }

  public final Object ao(int paramInt)
  {
    return this.Dq.get(paramInt);
  }

  public final void b(ba paramba)
  {
    if (this.DI == null)
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AccountStorage", "userStatusChangeListeners == null");
      return;
    }
    this.DI.remove(paramba);
  }

  public final int fA()
  {
    return this.ya;
  }

  public final boolean fB()
  {
    return this.ya != 0;
  }

  public final boolean fC()
  {
    boolean bool = bg.tL();
    if (!bool)
      return bool;
    if (this.DC.startsWith(com.tencent.mm.storage.j.CZ))
      return true;
    if (fB())
      aK(bd.hG());
    return true;
  }

  public final void fD()
  {
    int i = this.ya;
    if (this.ya != 0)
      release();
    this.ya = 0;
    am(i);
  }

  public final void fF()
  {
    i(true);
  }

  public final void fG()
  {
    i(false);
  }

  public final void fH()
  {
    Iterator localIterator = this.DI.iterator();
    while (localIterator.hasNext())
      ((ba)localIterator.next()).hx();
  }

  public final boolean fI()
  {
    return (0x1 & this.DH) != 0;
  }

  public final boolean fJ()
  {
    return (0x2 & this.DH) != 0;
  }

  public final boolean fK()
  {
    return (0x4 & this.DH) != 0;
  }

  public final boolean fL()
  {
    return (0x8 & this.DH) != 0;
  }

  public final com.tencent.mm.ah.h fM()
  {
    return this.DA;
  }

  public final com.tencent.mm.storage.h fN()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dq;
  }

  public final com.tencent.mm.storage.bn fO()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dy;
  }

  public final ae fP()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dv;
  }

  public final com.tencent.mm.storage.l fQ()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dr;
  }

  public final bp fR()
  {
    if (this.ya == 0)
      throw new a();
    return this.Ds;
  }

  public final z fS()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dt;
  }

  public final com.tencent.mm.storage.p fT()
  {
    if (this.ya == 0)
      throw new a();
    return this.Du;
  }

  public final bm fU()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dw;
  }

  public final com.tencent.mm.storage.d fV()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dx;
  }

  public final String fX()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "image/";
  }

  public final String fY()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "image2/";
  }

  public final String fZ()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "avatar/";
  }

  public final void g(Object paramObject)
  {
    this.Dq.set(256, paramObject);
  }

  public final String ga()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "voice/";
  }

  public final String gb()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "voice2/";
  }

  public final String gc()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "recbiz/";
  }

  public final String gd()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "speextemp/";
  }

  public final String ge()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "emoji/";
  }

  public final String gg()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "mailapp/";
  }

  public final String gh()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "video/";
  }

  public final String gi()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "image/shakeTranImg/";
  }

  public final String gj()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "package/";
  }

  public final String gk()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "openapi/";
  }

  public final String gl()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "attachment/";
  }

  public final String gm()
  {
    if (this.ya == 0)
      throw new a();
    return this.DD + "brandicon/";
  }

  public final String gn()
  {
    if (this.ya == 0)
      throw new a();
    return this.DE + "logcat/";
  }

  public final com.tencent.mm.ai.a go()
  {
    if (this.ya == 0)
      throw new a();
    return this.Dz;
  }

  public final String gp()
  {
    return this.DE + "MicroMsg.db";
  }

  public final String gq()
  {
    return this.DE + "EnMicroMsg.db";
  }

  public final String gr()
  {
    return this.DE;
  }

  public final String gs()
  {
    return this.DD;
  }

  public final void gt()
  {
    String str1 = com.tencent.mm.a.h.f(("mm" + this.ya).getBytes());
    this.DE = (com.tencent.mm.storage.j.CY + str1 + "/");
    String str2 = com.tencent.mm.storage.j.Da + str1 + "/";
    com.tencent.mm.a.c.deleteFile(str2 + "EnMicroMsg.db.dump");
    com.tencent.mm.a.c.a(str2, "EnMicroMsg.db.dump", "", com.tencent.mm.a.c.a(this.DE + "EnMicroMsg.db", 0, -1));
    com.tencent.mm.a.c.deleteFile(str2 + "EnMicroMsg.db.dumptmp");
    com.tencent.mm.a.c.a(str2, "EnMicroMsg.db.dumptmp", "", com.tencent.mm.a.c.a(this.DE + "MicroMsg.db.tem", 0, -1));
  }

  public final void gu()
  {
    String str1 = com.tencent.mm.a.h.f(("mm" + this.ya).getBytes());
    this.DE = (com.tencent.mm.storage.j.CY + str1 + "/");
    String str2 = com.tencent.mm.storage.j.Da + str1 + "/dump_logcat/";
    com.tencent.mm.a.c.a(new File(str2));
    com.tencent.mm.sdk.platformtools.f.c(this.DE + "logcat/", str2, false);
  }

  public final void release()
  {
    if (this.Dz != null)
      this.Dz.qp();
    bd.hA();
    if (this.Dr != null)
      this.Dr.iU();
    if (bd.cO() != null)
    {
      bd.cO().release();
      bd.cO().dk();
    }
    i(false);
    reset();
  }

  public final void reset()
  {
    this.ya = 0;
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.AccountStorage", "account storage reset");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.b
 * JD-Core Version:    0.6.2
 */