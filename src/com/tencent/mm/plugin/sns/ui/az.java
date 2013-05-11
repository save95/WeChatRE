package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.aa;
import com.tencent.mm.sdk.platformtools.LBSManager;
import com.tencent.mm.sdk.platformtools.k;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.u.j;
import com.tencent.mm.ui.base.bt;

public final class az
  implements h
{
  private LBSManager JA;
  private boolean QN;
  private bf aYt = new bf(this);
  private boolean aYu = false;
  private be aYv;
  private aa aYw;
  private bg aYx;
  private boolean aYy = true;
  private String awN;
  private j awZ;
  private k azx = HW();
  private Context context;
  private Handler handler = new ba(this, Looper.getMainLooper());
  public int type = -1;

  public az(bg parambg, Context paramContext, boolean paramBoolean)
  {
    this.aYx = parambg;
    this.context = paramContext;
    this.awN = m.ZO();
    this.aYt.HX();
    n.ak("MicroMsg.LocationGeoHelper", "lan " + this.awN);
    this.QN = false;
    this.aYy = paramBoolean;
  }

  private k HW()
  {
    if (this.azx != null)
      return this.azx;
    this.azx = new bb(this);
    return this.azx;
  }

  private void h(float paramFloat1, float paramFloat2)
  {
    if (this.QN);
    while ((!com.tencent.mm.sdk.platformtools.bg.gj(this.aYt.zk)) && (this.type == 1))
      return;
    if (com.tencent.mm.platformtools.be.ahl)
      bt.makeText(this.context, "use the  " + paramFloat1 + " " + paramFloat2 + " to find geo in thread", 0);
    this.aYv = new be(this, paramFloat1, paramFloat2, this.awN);
    this.QN = true;
    this.aYv.start();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramInt1 != 0) || (paramInt2 != 0) || (paramu == null))
      bt.makeText(this.context, "can not get msg from the getlocation cgi " + paramString, 0).show();
    do
    {
      return;
      if (paramu.getType() == 301)
      {
        aa localaa = (aa)paramu;
        bf localbf = this.aYt;
        localbf.zk = localaa.fi();
        localbf.UC = localaa.getCountry();
        if (this.type == 1)
        {
          bg localbg = this.aYx;
          float f1 = this.aYt.azC;
          float f2 = this.aYt.azB;
          if (!com.tencent.mm.sdk.platformtools.bg.gj(this.aYt.zk));
          for (String str = this.aYt.zk; ; str = this.aYt.aYD)
          {
            localbg.a(f1, f2, str);
            this.QN = false;
            return;
          }
        }
      }
      this.aYu = true;
      this.aYt.i((float)this.awZ.QQ, (float)this.awZ.QR).aYE = true;
      if (com.tencent.mm.platformtools.be.ahl)
        bt.makeText(this.context, "get the lat_long by cgi ", 0).show();
      if ((this.type >= 0) && (this.aYx != null))
        this.aYx.f((float)this.awZ.QR, (float)this.awZ.QQ);
    }
    while ((this.type != 2) && (this.type != 1));
    this.QN = false;
    h((float)this.awZ.QQ, (float)this.awZ.QR);
  }

  public final void onPause()
  {
    if (this.JA != null)
      this.JA.ZE();
  }

  public final void onResume()
  {
    if (this.JA != null)
      this.JA.ZF();
  }

  public final void onStop()
  {
    n.ak("MicroMsg.LocationGeoHelper", "LocationGeoHelper onStop");
    onPause();
    if (this.JA != null)
    {
      this.JA.xx();
      this.azx = null;
      this.JA = null;
    }
    this.QN = false;
    if (this.aYy)
    {
      bd.hM().b(93, this);
      bd.hM().b(301, this);
    }
  }

  public final void setType(int paramInt)
  {
    if (this.type == paramInt)
      return;
    this.type = paramInt;
    if (paramInt >= 0)
    {
      this.aYu = false;
      this.aYt.HX();
      if (this.aYy)
      {
        bd.hM().a(93, this);
        bd.hM().a(301, this);
      }
      if (this.JA != null)
      {
        this.JA.xx();
        this.JA = null;
      }
      this.azx = HW();
      this.JA = new LBSManager(this.context, this.azx);
      this.JA.start();
      return;
    }
    onStop();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.az
 * JD-Core Version:    0.6.2
 */