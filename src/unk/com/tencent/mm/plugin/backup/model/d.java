package unk.com.tencent.mm.plugin.backup.model;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.model.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.HashMap;

public final class d
{
  private static d ajI;
  private static int ajS = 0;
  private l ajJ;
  private aq ajK;
  private aa ajL;
  private x ajM;
  private al ajN;
  private av ajO;
  private Handler ajP = null;
  private byte[] ajQ;
  private HashMap ajR;

  public d()
  {
    uC();
  }

  public static void F(byte[] paramArrayOfByte)
  {
    uD().ajQ = paramArrayOfByte;
    if (paramArrayOfByte == null)
    {
      c.deleteFile(uL() + "mmbakinfo.ini");
      return;
    }
    c.a(uL() + "mmbakinfo.ini", paramArrayOfByte, paramArrayOfByte.length);
  }

  public static void a(j paramj)
  {
    if (bd.hL().fA() == 0)
      throw new a();
    ajS = 1 + ajS;
    bd.hI().a(new f(paramj));
  }

  public static void a(Runnable paramRunnable, int paramInt)
  {
    uF().d(false, false);
    uG().d(false, false);
    uH().cancel();
    if ((paramInt < 0) || ((uF().uU()) && (uG().uU()) && (uH().uU()) && (ajS == 0)))
    {
      if (paramInt < 0)
        n.ah("MicorMsg.BackupCore", "closeTempDB no left tryCount!!");
      n.aj("MicorMsg.BackupCore", "closeDB before");
      uE().fG();
      n.aj("MicorMsg.BackupCore", "closeDB after");
      paramRunnable.run();
      return;
    }
    new Handler(Looper.getMainLooper()).postDelayed(new g(paramRunnable, paramInt), 50L);
  }

  public static void c(Runnable paramRunnable)
  {
    a(new h(paramRunnable), 100);
  }

  public static y dt(int paramInt)
  {
    if (uD().ajR == null)
    {
      d locald = uD();
      locald.ajR = new HashMap();
      locald.ajR.put(Integer.valueOf(3), new ag());
      locald.ajR.put(Integer.valueOf(47), new ae());
      locald.ajR.put(Integer.valueOf(49), new af());
      locald.ajR.put(Integer.valueOf(34), new aj());
      ai localai = new ai();
      locald.ajR.put(Integer.valueOf(43), localai);
      locald.ajR.put(Integer.valueOf(44), localai);
      ah localah = new ah();
      locald.ajR.put(Integer.valueOf(48), localah);
      locald.ajR.put(Integer.valueOf(42), localah);
      locald.ajR.put(Integer.valueOf(10000), localah);
      locald.ajR.put(Integer.valueOf(1), localah);
      locald.ajR.put(Integer.valueOf(37), localah);
      locald.ajR.put(Integer.valueOf(40), localah);
      locald.ajR.put(Integer.valueOf(50), localah);
    }
    return (y)uD().ajR.get(Integer.valueOf(paramInt));
  }

  public static com.tencent.mm.plugin.backup.a.f gF(String paramString)
  {
    if (uD().ajM == null)
      uD().ajM = new x();
    return uD().ajM.gF(paramString);
  }

  public static com.tencent.mm.plugin.backup.a.f gG(String paramString)
  {
    if (uD().ajM == null)
      uD().ajM = new x();
    return uD().ajM.gS(paramString);
  }

  public static com.tencent.mm.k.y hM()
  {
    return bd.hM();
  }

  public static void reset()
  {
    if ((ajI != null) && (ajI.ajJ != null))
      ajI.ajJ.d(false, false);
    if ((ajI != null) && (ajI.ajK != null))
      ajI.ajK.d(false, false);
    if ((ajI != null) && (ajI.ajL != null))
      ajI.ajL.cancel();
    ajI = null;
  }

  public static Handler uB()
  {
    if (uD().ajP == null)
      uD().uC();
    return uD().ajP;
  }

  private void uC()
  {
    new e(this).start();
  }

  private static d uD()
  {
    if (ajI == null)
      ajI = new d();
    return ajI;
  }

  public static av uE()
  {
    if (uD().ajO == null)
      uD().ajO = new av();
    return uD().ajO;
  }

  public static l uF()
  {
    if (uD().ajJ == null)
      uD().ajJ = new l();
    return uD().ajJ;
  }

  public static aq uG()
  {
    if (uD().ajK == null)
      uD().ajK = new aq();
    return uD().ajK;
  }

  public static aa uH()
  {
    if (uD().ajL == null)
      uD().ajL = new aa();
    return uD().ajL;
  }

  public static al uI()
  {
    if (uD().ajN == null)
      uD().ajN = new al();
    return uD().ajN;
  }

  public static boolean uJ()
  {
    if ((!c.H(bd.hL().gp() + ".tem")) && (!c.H(bd.hL().gq() + ".tem")))
    {
      n.ag("MicorMsg.BackupCore", "openTempDB failed: tempDB file not exits");
      c.a(new File(uL()));
      return false;
    }
    uE().e(bd.hL().gs(), bd.hL().gr(), bd.hL().fA());
    uE().b(bd.hL().gp() + ".tem", bd.hL().fA(), bd.hL().gq() + ".tem");
    return true;
  }

  private static void uK()
  {
    c.deleteFile(bd.hL().gp() + ".tem");
    c.deleteFile(bd.hL().gp() + ".ini.tem");
    c.deleteFile(bd.hL().gq() + ".tem");
    c.deleteFile(bd.hL().gq() + ".ini.tem");
  }

  public static String uL()
  {
    return bd.hL().gs() + "backup/";
  }

  public static String uM()
  {
    return bd.hL().gs() + "backupReport/";
  }

  public static byte[] uN()
  {
    if (uD().ajQ != null)
      uD().ajQ = c.b(uL() + "mmbakinfo.ini", 0, -1);
    return uD().ajQ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.d
 * JD-Core Version:    0.6.2
 */