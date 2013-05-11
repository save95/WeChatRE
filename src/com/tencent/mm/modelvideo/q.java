package com.tencent.mm.modelvideo;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.view.SurfaceHolder;
import com.tencent.mm.af.a;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.k.b;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;

public final class q
{
  private String Aq;
  ab FW = new ab(new t(this), true);
  private vprotocal ZE;
  private p ZF;
  private al ZG;
  private j ZH;
  private u ZI;
  private v ZJ;
  private int fileSize;
  private String filename;

  public final Bitmap C(Context paramContext)
  {
    String str = this.ZF.Zy;
    Bitmap localBitmap1;
    if ((str == null) || (str.length() <= 0))
      localBitmap1 = null;
    Bitmap localBitmap2;
    do
    {
      return localBitmap1;
      localBitmap2 = com.tencent.mm.platformtools.n.b(str.trim(), a.ad(paramContext));
      if (localBitmap2 == null)
        break;
      int i = localBitmap2.getWidth();
      int j = localBitmap2.getHeight();
      int k = com.tencent.mm.platformtools.n.a(paramContext, 224.0F);
      float f = i / k;
      localBitmap1 = Bitmap.createScaledBitmap(localBitmap2, k, (int)(j / f), true);
    }
    while (localBitmap2 == localBitmap1);
    localBitmap2.recycle();
    return localBitmap1;
    return localBitmap2;
  }

  public final int a(Activity paramActivity, boolean paramBoolean)
  {
    int i = this.ZG.a(paramActivity, this.ZF, paramBoolean);
    if (i != 0)
      return i;
    this.ZH.init(this.ZF.Zx);
    return 0;
  }

  public final int a(SurfaceHolder paramSurfaceHolder)
  {
    return this.ZG.a(paramSurfaceHolder);
  }

  public final void a(u paramu)
  {
    this.ZJ = new v(this, (byte)0);
    this.ZJ.start();
    this.ZI = paramu;
    this.FW.bu(200L);
  }

  public final void cancel()
  {
    this.ZF.ZB = this.ZG.v(-1L);
    this.ZH.stop();
  }

  public final String getFileName()
  {
    return this.filename;
  }

  public final int getFileSize()
  {
    return this.fileSize;
  }

  public final int k(String paramString, boolean paramBoolean)
  {
    int i = 1;
    this.Aq = paramString;
    p localp1 = new p();
    localp1.bt = 10;
    localp1.Cv = 0;
    localp1.Zs = 288;
    localp1.Zt = 224;
    localp1.Zq = 288;
    localp1.Zr = 224;
    localp1.Zu = i;
    localp1.Zv = 4;
    localp1.Zw = "/sdcard/1.yuv";
    localp1.ZA = "/sdcard/1.mp4";
    localp1.Zx = "/sdcard/1.pcm";
    localp1.Zz = "/sdcard/1.x264";
    localp1.ZB = 0;
    localp1.ZC = 0;
    localp1.ZD = 0;
    this.ZF = localp1;
    this.filename = aa.fl(paramString);
    this.ZF.ZA = w.qP().fm(this.filename);
    this.ZF.Zy = w.qP().fn(this.filename);
    this.ZF.Zx = (w.qP().rb() + "temp.pcm");
    this.ZF.Zw = (w.qP().rb() + "temp.yuv");
    this.ZF.Zz = (w.qP().rb() + "temp.vid");
    this.ZF.ZD = d.getNumberOfCameras();
    p localp2 = this.ZF;
    if (paramBoolean);
    while (true)
    {
      localp2.Cv = i;
      this.ZF.ZC = 0;
      this.ZG = new al();
      this.ZH = new j();
      this.ZE = new vprotocal();
      return 0;
      i = 0;
    }
  }

  public final int qF()
  {
    this.ZG.rh();
    this.ZH.reset();
    return 0;
  }

  public final int qG()
  {
    return this.ZF.Zq;
  }

  public final int qH()
  {
    return this.ZF.Zr;
  }

  public final void qI()
  {
    ae.a(this.filename, this.ZF.ZC, this.Aq);
    ae.fr(this.filename);
  }

  public final void qJ()
  {
    String str1 = this.filename;
    int i = this.ZF.ZC;
    String str2 = this.Aq;
    z localz = new z();
    localz.fg(str1);
    localz.cp(i);
    localz.setUser(str2);
    localz.fh((String)b.b(2, ""));
    localz.s(bf.tD());
    localz.t(bf.tD());
    localz.cm(i);
    localz.cl(i);
    int j = aa.fo(w.qP().fm(str1));
    if (j <= 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VideoLogic", "get Video size failed :" + str1);
      return;
    }
    localz.aC(j);
    String str3 = w.qP().fn(str1);
    int k = aa.fo(str3);
    if (k <= 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.VideoLogic", "get Thumb size failed :" + str3 + " size:" + k);
      return;
    }
    localz.co(k);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VideoLogic", "init record file:" + str1 + " thumbsize:" + localz.qU() + " videosize:" + localz.iL());
    localz.setStatus(199);
    com.tencent.mm.storage.u localu = new com.tencent.mm.storage.u();
    localu.te(localz.getUser());
    localu.setType(43);
    localu.ak(1);
    localu.R(str1);
    localu.setStatus(2);
    localu.s(bn.cd(localz.getUser()));
    localz.bn((int)bn.c(localu));
    w.qP().a(localz);
  }

  public final int qK()
  {
    return this.ZF.ZC;
  }

  public final String qL()
  {
    return ae.fu(w.qP().fm(this.filename));
  }

  public final void qM()
  {
    vprotocal.ri();
    this.ZI = null;
    this.FW.ZR();
    try
    {
      if ((this.ZJ != null) && (this.ZJ.isAlive()))
        this.ZJ.join();
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
    }
  }

  public final void r(long paramLong)
  {
    this.ZF.ZB = this.ZG.v(paramLong);
    this.ZH.stop();
    if (this.ZF.bt > this.ZF.ZB);
    for (int i = 1; ; i = this.ZF.bt)
    {
      vprotocal.a(this.ZF, i);
      al.f(this.ZF.Zy, this.ZF.Zt, this.ZF.Zs);
      return;
    }
  }

  public final void start()
  {
    this.ZH.a(new r(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvideo.q
 * JD-Core Version:    0.6.2
 */