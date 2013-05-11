package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.storage.z;
import java.io.File;

public final class n
{
  public static boolean B(String paramString, int paramInt)
  {
    if (paramString == null);
    m localm;
    do
    {
      return false;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "StopRecord fileName[" + paramString + "]");
      localm = h.LX().mk(paramString);
    }
    while (localm == null);
    if ((localm.getStatus() != 97) && (localm.getStatus() != 98))
      localm.setStatus(3);
    localm.aC(f.fo(w(paramString, false)));
    if (localm.iL() <= 0)
    {
      fq(paramString);
      return false;
    }
    localm.t(System.currentTimeMillis() / 1000L);
    localm.ct(paramInt);
    localm.aE(3424);
    com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
    localu.te(localm.getUser());
    localu.setType(34);
    localu.ak(1);
    localu.R(paramString);
    if (localm.getStatus() == 97)
    {
      localu.setStatus(2);
      localu.setContent(l.a(localm.lg(), localm.rI(), false));
    }
    while (true)
    {
      localu.s(bn.cd(localm.getUser()));
      localm.bn((int)bn.c(localu));
      return a(localm);
      if (localm.getStatus() == 98)
      {
        localu.setStatus(5);
        localu.setContent(l.a(localm.lg(), -1L, true));
      }
      else
      {
        localu.setStatus(1);
      }
    }
  }

  public static int a(String paramString1, int paramInt1, int paramInt2, String paramString2, int paramInt3)
  {
    int i = 1;
    if (paramString1 == null)
      i = -1;
    while (true)
    {
      return i;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "UpdateAfterSend file:[" + paramString1 + "] newOff:" + paramInt1 + " SvrID:" + paramInt2 + " clientID:" + paramString2 + " hasSendEndFlag " + paramInt3);
      m localm = h.LX().mk(paramString1);
      if (localm == null)
        return -1;
      localm.cl(paramInt1);
      localm.t(System.currentTimeMillis() / 1000L);
      localm.aE(264);
      if ((bf.gj(localm.rJ())) && (paramString2 != null))
      {
        localm.fz(paramString2);
        localm.aE(0x200 | localm.iO());
      }
      if ((localm.no() == 0) && (paramInt2 != 0))
      {
        localm.bp(paramInt2);
        localm.aE(0x4 | localm.iO());
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "info.getTotalLen() " + localm.iL() + "  newOffset " + paramInt1 + "  " + localm.getStatus());
      if ((localm.iL() <= paramInt1) && (localm.getStatus() == 3) && (paramInt3 == i))
      {
        localm.setStatus(99);
        localm.aE(0x40 | localm.iO());
        com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
        localu.te(localm.getUser());
        localu.bp(localm.no());
        localu.setStatus(2);
        localu.setContent(l.a(localm.lg(), localm.rI(), false));
        localu.aE(266);
        bd.hL().fS().a(localm.nm(), localu);
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "END!!! updateSend  file:" + paramString1 + " total:" + localm.iL() + " status:" + localm.getStatus() + " netTimes:" + localm.qY());
        fK(paramString1);
      }
      while (!a(localm))
      {
        return -4;
        i = 0;
      }
    }
  }

  private static boolean a(m paramm)
  {
    if (paramm == null);
    while (paramm.iO() == -1)
      return false;
    return h.LX().a(paramm.getFileName(), paramm);
  }

  public static boolean fA(String paramString)
  {
    if (paramString == null);
    m localm;
    do
    {
      return false;
      localm = h.LX().mk(paramString);
    }
    while ((localm == null) || (localm.qY() >= 80));
    localm.bl(1 + localm.qY());
    localm.aE(16384);
    return a(localm);
  }

  public static boolean fE(String paramString)
  {
    if (paramString == null);
    m localm;
    do
    {
      return false;
      localm = h.LX().mk(paramString);
      if (localm == null)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "startSend null record : " + paramString);
        return false;
      }
    }
    while (localm.getStatus() != 1);
    localm.setStatus(2);
    localm.aE(64);
    return a(localm);
  }

  public static boolean fF(String paramString)
  {
    if (paramString == null);
    m localm;
    do
    {
      return false;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "Mark Canceled fileName[" + paramString + "]");
      localm = h.LX().mk(paramString);
    }
    while (localm == null);
    localm.setStatus(8);
    localm.aC(f.fo(w(paramString, false)));
    localm.aE(64);
    return a(localm);
  }

  public static boolean fH(String paramString)
  {
    if (paramString == null);
    do
    {
      return false;
      m localm = h.LX().mk(paramString);
      if (localm == null)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "cancel null record : " + paramString);
        return true;
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "cancel record : " + paramString + " LocalId:" + localm.nm());
      if (localm.nm() != 0)
        bd.hL().fS().bz(localm.nm());
    }
    while (paramString == null);
    h.LX().fL(paramString);
    fK(paramString);
    return new File(w(paramString, false)).delete();
  }

  private static void fK(String paramString)
  {
    h.LX().fK(w(paramString, false));
  }

  public static boolean fq(String paramString)
  {
    if (paramString == null)
      return false;
    m localm = h.LX().mk(paramString);
    if (localm == null)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceRemindLogic", "Set error failed file:" + paramString);
      return false;
    }
    localm.setStatus(98);
    localm.t(System.currentTimeMillis() / 1000L);
    localm.aE(320);
    boolean bool = a(localm);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", "setError file:" + paramString + " msgid:" + localm.nm() + " old stat:" + localm.getStatus());
    if ((localm.nm() == 0) || (bf.gj(localm.getUser())))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceRemindLogic", "setError failed msg id:" + localm.nm() + " user:" + localm.getUser());
      return bool;
    }
    com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
    localu.bx(localm.nm());
    localu.setStatus(5);
    localu.te(localm.getUser());
    localu.setContent(l.a(localm.lg(), -1L, true));
    localu.aE(264);
    bd.hL().fS().a(localu.abm(), localu);
    return bool;
  }

  public static boolean hb(int paramInt)
  {
    com.tencent.mm.storage.u localu = bd.hL().fS().by(paramInt);
    if ((localu == null) || (localu.abm() == 0L) || (localu.dj() == null));
    m localm;
    do
    {
      do
        return false;
      while (bf.gj(localu.dj()));
      String str = localu.dj();
      localm = h.LX().mk(str);
    }
    while ((localm == null) || (bf.gj(localm.getFileName())));
    localm.setStatus(3);
    localm.cl(0);
    localm.s(System.currentTimeMillis() / 1000L);
    localm.t(System.currentTimeMillis() / 1000L);
    localm.aE(16840);
    boolean bool = a(localm);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceRemindLogic", " file:" + localm.getFileName() + " msgid:" + localm.nm() + "  stat:" + localm.getStatus());
    if ((localm.nm() == 0) || (bf.gj(localm.getUser())))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VoiceRemindLogic", " failed msg id:" + localm.nm() + " user:" + localm.getUser());
      return bool;
    }
    localu.setStatus(1);
    bd.hL().fS().a(localu.abm(), localu);
    h.LY().run();
    return true;
  }

  public static f mg(String paramString)
  {
    return h.LX().mj(w(paramString, false));
  }

  public static boolean mh(String paramString)
  {
    m localm = h.LX().mk(paramString);
    if (localm == null)
      return false;
    if (localm.getStatus() == 3)
    {
      com.tencent.mm.storage.u localu = bd.hL().fS().by(localm.nm());
      localu.setContent(l.a(localm.lg(), localm.rI(), false));
      localu.setStatus(2);
      localu.aE(264);
      bd.hL().fS().a(localm.nm(), localu);
    }
    localm.setStatus(97);
    localm.t(System.currentTimeMillis() / 1000L);
    localm.aE(320);
    return a(localm);
  }

  public static String w(String paramString, boolean paramBoolean)
  {
    String str = e.a(bd.hL().gc(), "recbiz_", paramString, ".rec", 2);
    if (bf.gj(str))
      str = null;
    while ((paramBoolean) || (!new File(str).exists()))
      return str;
    return str;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.n
 * JD-Core Version:    0.6.2
 */