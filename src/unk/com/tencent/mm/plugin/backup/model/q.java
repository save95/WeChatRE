package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.backup.a.b;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.IOException;

public final class q
{
  private static final String aks = d.uM() + "bakchatUpload.result";
  private static b akt;
  private static final String aku = d.uM() + "bakchatDownload.result";
  private static com.tencent.mm.plugin.backup.a.a akv;

  public static void J(long paramLong)
  {
    com.tencent.mm.plugin.backup.a.a locala = vk();
    akv = locala;
    if (locala == null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordDownloadEndTime with a un-started Result.");
      return;
    }
    akv.F(paramLong);
    n.al("MicroMsg.BakReportMgr", "yy downloadEndTime: " + akv.toString());
    a(akv, aku);
  }

  public static void a(int paramInt1, int paramInt2, long paramLong, int paramInt3, int paramInt4, int paramInt5)
  {
    com.tencent.mm.plugin.backup.a.a locala1 = vk();
    akv = locala1;
    if (locala1 != null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordUploadStart with a un-reported Result: " + akv.toString());
      c.deleteFile(aks);
      akv = null;
    }
    com.tencent.mm.plugin.backup.a.a locala2 = new com.tencent.mm.plugin.backup.a.a();
    akv = locala2;
    locala2.cK(paramInt1);
    akv.cL(paramInt2);
    akv.E(paramLong);
    akv.cM(paramInt3);
    akv.cN(paramInt4);
    akv.cR(paramInt5);
    akv.cS(0);
    akv.cO(0);
    n.al("MicroMsg.BakReportMgr", "yy downloadStart: " + akv.toString());
    a(akv, aku);
  }

  public static void a(int paramInt1, long paramLong, int paramInt2)
  {
    b localb1 = vh();
    akt = localb1;
    if (localb1 == null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordUploadEnd with a un-started Result.");
      return;
    }
    akt.cT(paramInt1);
    akt.I(paramLong);
    akt.cW(paramInt2);
    n.al("MicroMsg.BakReportMgr", "yy uploadEnd: " + akt.toString());
    b localb2 = akt;
    String str = localb2.tZ() + "," + (localb2.ub() - localb2.ua()) / 1000L + "," + localb2.getNetworkType() + "," + localb2.tU() + "," + localb2.tV() + "," + localb2.uc() + "," + localb2.ud() + "," + localb2.tX() + "," + localb2.tY();
    n.al("MicroMsg.BakReportMgr", "yy upload report result: " + str);
    l.aIX.i(10339, str);
    c.deleteFile(aks);
    akt = null;
  }

  public static void a(int paramInt1, long paramLong, int paramInt2, int paramInt3, int paramInt4)
  {
    b localb1 = vh();
    akt = localb1;
    if (localb1 != null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordUploadStart with a un-reported Result: " + akt.toString());
      c.deleteFile(aks);
      akt = null;
    }
    b localb2 = new b();
    akt = localb2;
    localb2.cX(paramInt1);
    akt.H(paramLong);
    akt.cU(paramInt2);
    akt.cY(paramInt3);
    akt.cZ(paramInt4);
    akt.da(0);
    akt.cV(0);
    n.al("MicroMsg.BakReportMgr", "yy uploadStart: " + akt.toString());
    a(akt, aks);
  }

  public static void a(long paramLong, int paramInt1, int paramInt2)
  {
    com.tencent.mm.plugin.backup.a.a locala1 = vk();
    akv = locala1;
    if (locala1 == null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordDownloadEnd with a un-started Result.");
      return;
    }
    akv.G(paramLong);
    akv.cP(paramInt1);
    akv.cQ(paramInt2);
    n.al("MicroMsg.BakReportMgr", "yy downloadEnd: " + akv.toString());
    com.tencent.mm.plugin.backup.a.a locala2 = akv;
    String str = locala2.tP() + "," + locala2.getInterval() + "," + (locala2.tS() - locala2.tQ()) / 1000L + "," + (locala2.tR() - locala2.tQ()) / 1000L + "," + locala2.tT() + "," + locala2.getNetworkType() + "," + locala2.tU() + "," + locala2.tV() + "," + locala2.tW() + "," + locala2.tX() + "," + locala2.tY();
    n.al("MicroMsg.BakReportMgr", "yy download report result: " + str);
    l.aIX.i(10321, str);
    c.deleteFile(aku);
    akv = null;
  }

  private static boolean a(com.tencent.mm.ae.a parama, String paramString)
  {
    if ((parama == null) || (bf.gj(paramString)))
      return false;
    try
    {
      byte[] arrayOfByte = parama.toByteArray();
      c.a(paramString, arrayOfByte, arrayOfByte.length);
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  private static byte[] gH(String paramString)
  {
    if (!c.H(paramString))
    {
      if (!c.H(d.uM()))
        new File(d.uM()).mkdirs();
      return null;
    }
    return c.b(paramString, 0, -1);
  }

  public static void vf()
  {
    b localb = vh();
    akt = localb;
    if (localb == null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordeUploadPause with a un-started Result.");
      return;
    }
    akt.da(1 + akt.tY());
    n.al("MicroMsg.BakReportMgr", "yy uploadPause: " + akt.toString());
    a(akt, aks);
  }

  public static void vg()
  {
    b localb = vh();
    akt = localb;
    if (localb == null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordUploadError with a un-started Result.");
      return;
    }
    akt.cV(1 + akt.tU());
    n.al("MicroMsg.BakReportMgr", "yy uploadError: " + akt.toString());
    a(akt, aks);
  }

  private static b vh()
  {
    b localb1;
    if (akt != null)
      localb1 = akt;
    byte[] arrayOfByte;
    do
    {
      return localb1;
      arrayOfByte = gH(aks);
      localb1 = null;
    }
    while (arrayOfByte == null);
    try
    {
      b localb2 = b.C(arrayOfByte);
      return localb2;
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }

  public static void vi()
  {
    com.tencent.mm.plugin.backup.a.a locala = vk();
    akv = locala;
    if (locala == null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordDownloadEnd with a un-started Result.");
      return;
    }
    akv.cS(1 + akv.tY());
    n.al("MicroMsg.BakReportMgr", "yy downloadPause: " + akv.toString());
    a(akv, aku);
  }

  public static void vj()
  {
    com.tencent.mm.plugin.backup.a.a locala = vk();
    akv = locala;
    if (locala == null)
    {
      n.ah("MicroMsg.BakReportMgr", "yy recordDownloadError with a un-started Result.");
      return;
    }
    akv.cO(1 + akv.tU());
    n.al("MicroMsg.BakReportMgr", "yy downloadError: " + akv.toString());
    a(akv, aku);
  }

  private static com.tencent.mm.plugin.backup.a.a vk()
  {
    com.tencent.mm.plugin.backup.a.a locala1;
    if (akv != null)
      locala1 = akv;
    byte[] arrayOfByte;
    do
    {
      return locala1;
      arrayOfByte = gH(aks);
      locala1 = null;
    }
    while (arrayOfByte == null);
    try
    {
      com.tencent.mm.plugin.backup.a.a locala2 = com.tencent.mm.plugin.backup.a.a.B(arrayOfByte);
      return locala2;
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.q
 * JD-Core Version:    0.6.2
 */