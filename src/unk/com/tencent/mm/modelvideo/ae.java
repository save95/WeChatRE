package unk.com.tencent.mm.modelvideo;

import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.j;
import com.tencent.mm.storage.u;

public final class ae
{
  public static boolean a(String paramString1, int paramInt, String paramString2)
  {
    return a(paramString1, paramInt, paramString2, null, 0);
  }

  public static boolean a(String paramString1, int paramInt1, String paramString2, String paramString3, int paramInt2)
  {
    z localz = new z();
    localz.fg(paramString1);
    localz.cp(paramInt1);
    localz.setUser(paramString2);
    localz.fh((String)com.tencent.mm.k.b.b(2, ""));
    localz.s(bf.tD());
    localz.t(bf.tD());
    localz.fi(paramString3);
    if (!bf.gj(paramString3))
      localz.cq(1);
    if (paramInt2 > 0)
      localz.cq(1);
    int i = aa.fo(w.qP().fm(paramString1));
    if (i <= 0)
    {
      n.ah("MicroMsg.VideoLogic", "get Video size failed :" + paramString1);
      return false;
    }
    localz.aC(i);
    String str = w.qP().fn(paramString1);
    int j = aa.fo(str);
    if (j <= 0)
    {
      n.ah("MicroMsg.VideoLogic", "get Thumb size failed :" + str + " size:" + j);
      return false;
    }
    localz.co(j);
    n.ak("MicroMsg.VideoLogic", "init record file:" + paramString1 + " thumbsize:" + localz.qU() + " videosize:" + localz.iL());
    localz.setStatus(102);
    u localu = new u();
    localu.te(localz.getUser());
    localu.setType(43);
    localu.ak(1);
    localu.R(paramString1);
    localu.setStatus(1);
    localu.s(bn.cd(localz.getUser()));
    localz.bn((int)bn.c(localu));
    return w.qP().a(localz);
  }

  public static boolean c(z paramz)
  {
    if (paramz == null);
    while (((paramz.getFileName() == null) || (paramz.getFileName().length() <= 0)) && (paramz.iO() == -1))
      return false;
    return w.qP().b(paramz);
  }

  public static int d(z paramz)
  {
    if (paramz.iL() == 0)
      return 0;
    n.al("MicroMsg.VideoLogic", "net offset:" + paramz.qR());
    return 100 * paramz.qS() / paramz.iL();
  }

  public static boolean fp(String paramString)
  {
    if (paramString == null);
    z localz;
    do
    {
      return false;
      localz = ft(paramString);
    }
    while ((localz == null) || (localz.qY() >= 2500));
    localz.bl(1 + localz.qY());
    localz.aE(16384);
    return c(localz);
  }

  public static boolean fq(String paramString)
  {
    boolean bool = false;
    if (paramString == null);
    z localz;
    do
    {
      return bool;
      localz = ft(paramString);
      if (localz == null)
      {
        n.ah("MicroMsg.VideoLogic", "Set error failed file:" + paramString);
        return false;
      }
      localz.setStatus(198);
      localz.t(System.currentTimeMillis() / 1000L);
      localz.aE(1280);
      bool = c(localz);
      n.ak("MicroMsg.VideoLogic", "setError file:" + paramString + " msgid:" + localz.nm() + " old stat:" + localz.getStatus());
    }
    while ((localz == null) || (localz.nm() == 0));
    u localu = new u();
    localu.bx(localz.nm());
    localu.setStatus(5);
    localu.te(localz.getUser());
    localu.setContent(y.a(localz.lg(), -1L, true));
    localu.aE(264);
    bd.hL().fS().a(localu.abm(), localu);
    return bool;
  }

  public static int fr(String paramString)
  {
    z localz = ft(paramString);
    if (localz == null)
    {
      n.ah("MicroMsg.VideoLogic", "ERR:" + v.ta() + " getinfo failed: " + paramString);
      return 0 - v.sY();
    }
    if ((localz.getStatus() != 102) && (localz.getStatus() != 105))
    {
      n.ah("MicroMsg.VideoLogic", "ERR:" + v.ta() + " get status failed: " + paramString + " status:" + localz.getStatus());
      return 0 - v.sY();
    }
    int i = localz.getStatus();
    if ((localz.getStatus() != 102) && (localz.qU() == localz.qT()))
      localz.setStatus(104);
    while (true)
    {
      n.ak("MicroMsg.VideoLogic", v.ta() + "startSend file:" + paramString + " status:[" + i + "->" + localz.getStatus() + "]");
      localz.u(bf.tD());
      localz.t(bf.tD());
      localz.aE(3328);
      if (c(localz))
        break;
      n.ah("MicroMsg.VideoLogic", "ERR:" + v.ta() + " update failed: " + paramString);
      return 0 - v.sY();
      localz.setStatus(103);
    }
    w.qQ().rd();
    w.qQ().run();
    return 0;
  }

  public static int fs(String paramString)
  {
    z localz = ft(paramString);
    if (localz == null)
    {
      n.ah("MicroMsg.VideoLogic", "ERR:" + v.ta() + " getinfo failed: " + paramString);
      return 0 - v.sY();
    }
    if ((localz.getStatus() != 111) && (localz.getStatus() != 113))
    {
      n.ah("MicroMsg.VideoLogic", "ERR:" + v.ta() + " get status failed: " + paramString + " status:" + localz.getStatus());
      return 0 - v.sY();
    }
    localz.setStatus(112);
    localz.u(bf.tD());
    localz.t(bf.tD());
    localz.aE(3328);
    if (!c(localz))
    {
      n.ah("MicroMsg.VideoLogic", "ERR:" + v.ta() + " update failed: " + paramString);
      return 0 - v.sY();
    }
    w.qQ().rc();
    w.qQ().run();
    return 0;
  }

  public static z ft(String paramString)
  {
    if (bf.gj(paramString))
      return null;
    return w.qP().fj(paramString);
  }

  public static String fu(String paramString)
  {
    String str = j.ccP + bf.tE() + ".mp4";
    if (!f.af(paramString, str))
      str = null;
    return str;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.ae
 * JD-Core Version:    0.6.2
 */