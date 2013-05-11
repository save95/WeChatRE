package com.tencent.mm.j;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.mn;
import com.tencent.mm.protocal.a.mo;
import com.tencent.mm.protocal.hq;
import com.tencent.mm.protocal.hr;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import java.io.File;
import java.io.FileOutputStream;

public final class ac extends u
  implements z
{
  private String Ac;
  private com.tencent.mm.k.h ES;
  private int GB;
  private int GC;
  private int GD;
  private String Ha;
  private String Hb;
  private String Hc = y.gG();

  public ac(int paramInt, String paramString)
  {
    if (paramInt == 2)
      this.Hc = k.sF(this.Hc);
    this.Ha = ah.iA().e(this.Hc, true);
    String str = this.Ha + ".tmp";
    if (o(paramString, str) == 0)
    {
      this.Ac = str;
      this.GD = paramInt;
      this.Hb = ah.iA().cz(this.Hc);
      this.GB = 0;
      this.GC = 0;
    }
  }

  private static int o(String paramString1, String paramString2)
  {
    Bitmap localBitmap1 = BitmapFactory.decodeFile(paramString1);
    if (localBitmap1 == null)
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "decode file fail");
      return 0 - v.sY();
    }
    Bitmap localBitmap2 = Bitmap.createScaledBitmap(localBitmap1, 640, 640, true);
    if (localBitmap1 != localBitmap2)
      localBitmap1.recycle();
    if (localBitmap2 == null)
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "Scale file fail");
      return 0 - v.sY();
    }
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramString2);
      localBitmap2.compress(Bitmap.CompressFormat.JPEG, 40, localFileOutputStream);
      localFileOutputStream.close();
      localBitmap2.recycle();
      return 0;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "open FileOutputStream fail");
      localBitmap2.recycle();
    }
    return 0 - v.sY();
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    if ((this.Ac == null) || (this.Ac.length() == 0))
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "imgPath is null or length = 0");
      return -1;
    }
    if (!c.H(this.Ac))
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "The img does not exist, imgPath = " + this.Ac);
      return -1;
    }
    if (this.GB == 0)
      this.GB = ((int)new File(this.Ac).length());
    int i = Math.min(this.GB - this.GC, 8192);
    byte[] arrayOfByte = c.a(this.Ac, this.GC, i);
    if (arrayOfByte == null)
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "readFromFile error");
      return -1;
    }
    ad localad = new ad();
    ((hq)localad.jv()).byf.oa(this.GB);
    ((hq)localad.jv()).byf.ob(this.GC);
    ((hq)localad.jv()).byf.oc(this.GD);
    ((hq)localad.jv()).byf.H(new ia().cb(arrayOfByte));
    ((hq)localad.jv()).byf.rd(this.Hb);
    return a(paramo, localad, this);
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    if ((this.Ac == null) || (this.Ac.length() == 0))
      return com.tencent.mm.k.x.HQ;
    return com.tencent.mm.k.x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    hr localhr = (hr)paramai.iw();
    n.ak("MicroMsg.NetSceneUploadHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "ErrType:" + paramInt2);
      return;
    }
    if (localhr.kd() == -4)
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "retcode == " + localhr.kd());
    for (int i = 1; i != 0; i = 0)
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "handleCertainError");
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    this.GC = localhr.byg.iM();
    if (this.GC < this.GB)
    {
      if (a(jB(), this.ES) < 0)
      {
        n.ah("MicroMsg.NetSceneUploadHDHeadImg", "doScene again failed");
        this.ES.a(3, -1, "", this);
      }
      n.ak("MicroMsg.NetSceneUploadHDHeadImg", "doScene again");
      return;
    }
    try
    {
      new File(this.Ac).renameTo(new File(this.Ha));
      bd.hL().fN().set(12297, localhr.byg.Yg());
      ah.iA().d(this.Hc, BitmapFactory.decodeFile(this.Ha));
      String str = y.gG();
      if (!bg.gj(str))
      {
        w localw = new w();
        localw.setUsername(str);
        localw.m(true);
        localw.aE(32);
        localw.ag(3);
        localw.aE(34);
        ah.jg().a(localw);
      }
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.NetSceneUploadHDHeadImg", "rename temp file failed :" + localException.getMessage());
      this.ES.a(3, -1, "", this);
    }
  }

  protected final void cancel()
  {
    super.cancel();
  }

  public final int getType()
  {
    return 45;
  }

  protected final int iY()
  {
    return 200;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.ac
 * JD-Core Version:    0.6.2
 */