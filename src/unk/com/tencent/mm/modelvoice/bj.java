package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import java.io.File;

public final class bj
{
  public static int a(bi parambi, byte[] paramArrayOfByte, int paramInt, String paramString)
  {
    w localw = new w();
    int j;
    if (parambi == null)
    {
      n.ah("MicroMsg.VoiceLogic", "setRecvSync voice is null");
      j = -1;
    }
    bi localbi;
    do
    {
      int k;
      do
      {
        return j;
        localbi = be.rD().cu(parambi.no());
        if (localbi == null)
          break;
        k = localbi.getStatus();
        j = 0;
      }
      while (k == 99);
      u localu = bd.hL().fS().E(parambi.getUser(), parambi.no());
      if ((localu == null) || (localu.no() != parambi.no()))
        break;
      j = 0;
    }
    while (localbi == null);
    String str;
    int i;
    boolean bool;
    if (localbi != null)
    {
      parambi.fg(localbi.getFileName());
      parambi.aE(0x1 | parambi.iO());
      n.ak("MicroMsg.VoiceLogic", v.ta() + "checktime :" + localw.tb());
      if ((paramArrayOfByte == null) || (paramArrayOfByte.length <= 1))
        break label822;
      if (localbi != null)
        n.ah("MicroMsg.VoiceLogic", "Sync Voice Buf , But  VoiceInfo is not new !");
      str = parambi.getFileName();
      i = fB(str).write(paramArrayOfByte, paramArrayOfByte.length, 0);
      if (i >= 0)
        break label534;
      n.ah("MicroMsg.VoiceLogic", "Write Failed File:" + str + " newOffset:" + i);
      bool = false;
    }
    while (true)
    {
      label246: n.ak("MicroMsg.VoiceLogic", v.ta() + "checktime :" + localw.tb());
      parambi.t(System.currentTimeMillis() / 1000L);
      parambi.aE(0x100 | parambi.iO());
      if (bool)
        parambi.setStatus(99);
      while (true)
      {
        parambi.aE(0x40 | parambi.iO());
        if (localbi != null)
          break label700;
        if (bool)
          parambi.bn((int)a(parambi, bool, paramInt, paramString));
        n.ak("MicroMsg.VoiceLogic", v.ta() + "checktime :" + localw.tb());
        parambi.aE(-1);
        n.ak("MicroMsg.VoiceLogic", "Insert fileName:" + parambi.getFileName() + " stat:" + parambi.getStatus() + " net:" + parambi.qR() + " total:" + parambi.iL());
        if (be.rD().c(parambi))
          break label659;
        n.ak("MicroMsg.VoiceLogic", "Insert Error fileName:" + parambi.getFileName() + " stat:" + parambi.getStatus() + " net:" + parambi.qR() + " total:" + parambi.iL());
        return -2;
        parambi.fg(bs.fJ(parambi.lg()));
        break;
        label534: if (paramArrayOfByte.length != i)
        {
          n.ah("MicroMsg.VoiceLogic", "Write File:" + str + " fileOff:" + i + " bufLen:" + paramArrayOfByte.length);
          bool = false;
          break label246;
        }
        n.ak("MicroMsg.VoiceLogic", "writeVoiceFile file:[" + str + "] + buf:" + paramArrayOfByte.length);
        be.rD().fK(str);
        bool = true;
        break label246;
        if (parambi.iL() == 0)
          parambi.setStatus(5);
        else
          parambi.setStatus(6);
      }
      label659: n.ak("MicroMsg.VoiceLogic", v.ta() + "checktime :" + localw.tb());
      if (bool)
      {
        return 1;
        label700: n.ak("MicroMsg.VoiceLogic", "Sync Update file:" + parambi.getFileName() + " stat:" + parambi.getStatus());
        if (!b(parambi))
          return -44;
        if (bool)
        {
          a(parambi);
          return 1;
        }
      }
      if ((localbi != null) && (localbi.qS() == parambi.iL()))
      {
        m(localbi.getFileName(), localbi.qS());
        n.ai("MicroMsg.VoiceLogic", "Sync TotalLen not Change (send endflag but TotoalLen == FileLen) :" + localbi.getFileName());
      }
      be.rE().run();
      return 0;
      label822: bool = false;
    }
  }

  private static long a(bi parambi, boolean paramBoolean, int paramInt, String paramString)
  {
    u localu = new u();
    localu.bp(parambi.no());
    localu.R(parambi.getFileName());
    localu.setStatus(paramInt);
    localu.s(bn.a(parambi.getUser(), parambi.qV()));
    localu.te(parambi.getUser());
    int i;
    if (y.aY(parambi.lg()))
    {
      i = 1;
      localu.ak(i);
      localu.setType(34);
      localu.tf(paramString);
      localu.pJ(parambi.rH());
      if (paramBoolean)
        break label130;
      localu.setContent(bg.a(parambi.lg(), 0L, false));
    }
    while (true)
    {
      return bn.c(localu);
      i = 0;
      break;
      label130: localu.setContent(bg.a(parambi.lg(), parambi.rI(), false));
    }
  }

  private static boolean a(bi parambi)
  {
    parambi.bn((int)a(parambi, true, 3, ""));
    parambi.aE(0x800 | parambi.iO());
    return b(parambi);
  }

  public static String b(String paramString1, String paramString2, int paramInt)
  {
    if (bf.gj(paramString1));
    String str;
    do
    {
      return null;
      if ((!bf.gj(paramString2)) && (!paramString2.startsWith("amr_")))
        paramString2.startsWith("spx_");
      str = fD(paramString1);
    }
    while ((bf.gj(str)) || (!f.c(es(paramString2), es(str), false)));
    g(str, paramInt, 1);
    return str;
  }

  public static boolean b(bi parambi)
  {
    if (parambi == null);
    while (parambi.iO() == -1)
      return false;
    return be.rD().a(parambi.getFileName(), parambi);
  }

  public static String es(String paramString)
  {
    if (bf.gj(paramString))
      return null;
    return n(paramString, false);
  }

  public static boolean fA(String paramString)
  {
    if (paramString == null);
    bi localbi;
    do
    {
      return false;
      localbi = be.rD().fM(paramString);
    }
    while ((localbi == null) || (localbi.qY() >= 250));
    localbi.bl(1 + localbi.qY());
    localbi.aE(8192);
    return b(localbi);
  }

  public static b fB(String paramString)
  {
    return be.rD().o(paramString, true);
  }

  public static b fC(String paramString)
  {
    return be.rD().o(paramString, false);
  }

  public static String fD(String paramString)
  {
    String str = bs.fJ(y.gG());
    bi localbi = new bi();
    localbi.fg(str);
    localbi.setUser(paramString);
    localbi.s(System.currentTimeMillis() / 1000L);
    localbi.fz(str);
    localbi.t(System.currentTimeMillis() / 1000L);
    localbi.setStatus(1);
    localbi.fh(y.gG());
    localbi.aE(-1);
    if (!be.rD().c(localbi))
      str = null;
    return str;
  }

  public static boolean fE(String paramString)
  {
    if (paramString == null);
    bi localbi;
    do
    {
      return false;
      localbi = be.rD().fM(paramString);
      if (localbi == null)
      {
        n.ak("MicroMsg.VoiceLogic", "startSend null record : " + paramString);
        return false;
      }
    }
    while (localbi.getStatus() != 1);
    localbi.setStatus(2);
    localbi.aE(64);
    return b(localbi);
  }

  public static boolean fF(String paramString)
  {
    if (paramString == null);
    bi localbi;
    do
    {
      return false;
      n.ak("MicroMsg.VoiceLogic", "Mark Canceled fileName[" + paramString + "]");
      localbi = be.rD().fM(paramString);
    }
    while (localbi == null);
    localbi.setStatus(8);
    localbi.aC(bh.fo(paramString));
    localbi.aE(64);
    return b(localbi);
  }

  public static boolean fG(String paramString)
  {
    if (paramString == null)
      return false;
    bi localbi = be.rD().fM(paramString);
    if (localbi == null)
    {
      n.ak("MicroMsg.VoiceLogic", "cancel null download : " + paramString);
      return true;
    }
    n.ak("MicroMsg.VoiceLogic", "cancel download : " + paramString + " SvrlId:" + localbi.no());
    if (localbi.no() != 0)
      bd.hL().fS().H(localbi.getUser(), localbi.no());
    return fI(paramString);
  }

  public static boolean fH(String paramString)
  {
    if (paramString == null)
      return false;
    bi localbi = be.rD().fM(paramString);
    if (localbi == null)
    {
      n.ak("MicroMsg.VoiceLogic", "cancel null record : " + paramString);
      return true;
    }
    n.ak("MicroMsg.VoiceLogic", "cancel record : " + paramString + " LocalId:" + localbi.nm());
    if (localbi.nm() != 0)
      bd.hL().fS().bz(localbi.nm());
    return fI(paramString);
  }

  public static boolean fI(String paramString)
  {
    if (paramString == null)
      return false;
    be.rD().fL(paramString);
    be.rD().fK(paramString);
    return new File(es(paramString)).delete();
  }

  public static boolean fq(String paramString)
  {
    if (paramString == null)
      return false;
    bi localbi = be.rD().fM(paramString);
    if (localbi == null)
    {
      n.ah("MicroMsg.VoiceLogic", "Set error failed file:" + paramString);
      return false;
    }
    localbi.setStatus(98);
    localbi.t(System.currentTimeMillis() / 1000L);
    localbi.aE(320);
    boolean bool = b(localbi);
    n.ak("MicroMsg.VoiceLogic", "setError file:" + paramString + " msgid:" + localbi.nm() + " old stat:" + localbi.getStatus());
    if ((localbi.nm() == 0) || (bf.gj(localbi.getUser())))
    {
      n.ah("MicroMsg.VoiceLogic", "setError failed msg id:" + localbi.nm() + " user:" + localbi.getUser());
      return bool;
    }
    u localu = new u();
    localu.bx(localbi.nm());
    localu.setStatus(5);
    localu.te(localbi.getUser());
    localu.setContent(bg.a(localbi.lg(), -1L, true));
    localu.aE(264);
    bd.hL().fS().a(localu.abm(), localu);
    return bool;
  }

  public static boolean g(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null);
    bi localbi;
    do
    {
      return false;
      n.ak("MicroMsg.VoiceLogic", "StopRecord fileName[" + paramString + "]");
      localbi = be.rD().fM(paramString);
    }
    while (localbi == null);
    if ((localbi.getStatus() != 97) && (localbi.getStatus() != 98))
      localbi.setStatus(3);
    localbi.aC(bh.fo(paramString));
    if (localbi.iL() <= 0)
    {
      fq(paramString);
      return false;
    }
    localbi.t(System.currentTimeMillis() / 1000L);
    localbi.ct(paramInt1);
    localbi.aE(3424);
    u localu = new u();
    localu.te(localbi.getUser());
    localu.setType(34);
    localu.ak(1);
    localu.R(paramString);
    if (localbi.getStatus() == 97)
    {
      localu.setStatus(2);
      localu.setContent(bg.a(localbi.lg(), localbi.rI(), false));
    }
    while (true)
    {
      localu.s(bn.cd(localbi.getUser()));
      localu.pJ(paramInt2);
      localbi.bn((int)bn.c(localu));
      return b(localbi);
      if (localbi.getStatus() == 98)
      {
        localu.setStatus(5);
        localu.setContent(bg.a(localbi.lg(), -1L, true));
      }
      else
      {
        localu.setStatus(1);
        localu.setContent(bg.a(localbi.lg(), localbi.rI(), false));
      }
    }
  }

  public static boolean h(u paramu)
  {
    if ((paramu == null) || (!paramu.aaX()))
      return false;
    return new bg(paramu.getContent()).le();
  }

  public static boolean i(u paramu)
  {
    int i = 1;
    if ((paramu == null) || (!paramu.aaX()) || (paramu.ft() == i))
      i = 0;
    while (new bg(paramu.getContent()).getTime() == 0L)
      return i;
    return false;
  }

  public static void j(u paramu)
  {
    if ((paramu == null) || (!paramu.aaX()));
    bg localbg;
    do
    {
      u localu;
      do
      {
        return;
        localu = bd.hL().fS().by(paramu.abm());
      }
      while ((localu == null) || (localu.abm() != paramu.abm()));
      localbg = new bg(localu.getContent());
    }
    while (localbg.le());
    localbg.lf();
    paramu.setContent(localbg.lc());
    paramu.aE(256);
    bd.hL().fS().a(paramu.abm(), paramu);
  }

  public static int m(String paramString, int paramInt)
  {
    int i = -1;
    if (paramString == null);
    bi localbi;
    do
    {
      do
      {
        return i;
        localbi = be.rD().fM(paramString);
      }
      while (localbi == null);
      localbi.cm(paramInt);
      localbi.t(System.currentTimeMillis() / 1000L);
      localbi.aE(272);
      int j = localbi.iL();
      i = 0;
      if (j > 0)
      {
        int k = localbi.iL();
        i = 0;
        if (paramInt >= k)
        {
          a(localbi);
          localbi.setStatus(99);
          localbi.aE(0x40 | localbi.iO());
          n.ak("MicroMsg.VoiceLogic", "END!!! updateRecv  file:" + paramString + " newsize:" + paramInt + " total:" + localbi.iL() + " status:" + localbi.getStatus() + " netTimes:" + localbi.qY());
          i = 1;
          be.rD().fK(paramString);
        }
      }
      n.ak("MicroMsg.VoiceLogic", "updateRecv file:" + paramString + " newsize:" + paramInt + " total:" + localbi.iL() + " status:" + localbi.getStatus());
    }
    while (b(localbi));
    return -3;
  }

  public static String n(String paramString, boolean paramBoolean)
  {
    String str1 = e.a(bd.hL().gb(), "msg_", paramString, ".amr", 2);
    if (bf.gj(str1))
      str1 = null;
    String str2;
    do
    {
      do
        return str1;
      while ((paramBoolean) || (new File(str1).exists()));
      str2 = bd.hL().ga() + paramString;
      if (new File(str2 + ".amr").exists())
      {
        f.c(str2 + ".amr", str1, true);
        return str1;
      }
    }
    while (!new File(str2).exists());
    f.c(str2, str1, true);
    return str1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bj
 * JD-Core Version:    0.6.2
 */