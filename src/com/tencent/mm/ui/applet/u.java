package com.tencent.mm.ui.applet;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.r;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.bt;

public final class u
{
  private static final Drawable cmx = new ColorDrawable();
  private String Ge;
  private Activity aXj;
  private r cmA;
  private String cmt = null;
  private String cmu = null;
  private y cmv;
  private az cmw;
  private GetHdHeadImageGalleryView cmy;
  private x cmz;

  public u(Activity paramActivity, String paramString)
  {
    this(paramActivity, paramString, null);
  }

  public u(Activity paramActivity, String paramString1, String paramString2)
  {
    this(paramActivity, paramString1, paramString2, x.cmE);
  }

  public u(Activity paramActivity, String paramString1, String paramString2, x paramx)
  {
    this(paramActivity, paramString1, paramString2, paramx, (byte)0);
  }

  private u(Activity paramActivity, String paramString1, String paramString2, x paramx, byte paramByte)
  {
    this.aXj = paramActivity;
    this.Ge = paramString1;
    this.cmu = paramString2;
    this.cmv = null;
    this.cmz = paramx;
  }

  private void a(Bitmap paramBitmap, String paramString)
  {
    while (true)
    {
      try
      {
        if (paramBitmap.getWidth() < 480)
        {
          float f = 480 / paramBitmap.getWidth();
          Matrix localMatrix = new Matrix();
          localMatrix.postScale(f, f);
          localBitmap = Bitmap.createBitmap(paramBitmap, 0, 0, paramBitmap.getWidth(), paramBitmap.getHeight(), localMatrix, true);
          Object[] arrayOfObject = new Object[4];
          arrayOfObject[0] = Integer.valueOf(paramBitmap.getWidth());
          arrayOfObject[1] = Integer.valueOf(paramBitmap.getHeight());
          arrayOfObject[2] = Integer.valueOf(localBitmap.getWidth());
          arrayOfObject[3] = Integer.valueOf(localBitmap.getHeight());
          n.e("MicroMsg.GetHdHeadImg", "dkhdbm old[%d %d] new[%d %d]", arrayOfObject);
          this.cmy.j(localBitmap);
          this.cmy.uo(paramString);
          return;
        }
      }
      catch (Exception localException)
      {
        return;
      }
      Bitmap localBitmap = paramBitmap;
    }
  }

  public final void aea()
  {
    View localView = LayoutInflater.from(this.aXj).inflate(2130903201, null);
    this.cmw = new az(localView, -1, -1);
    switch (w.cmD[this.cmz.ordinal()])
    {
    default:
    case 1:
    case 2:
    case 3:
    }
    while (true)
    {
      this.cmw.setFocusable(true);
      this.cmw.setOutsideTouchable(true);
      this.cmw.setBackgroundDrawable(cmx);
      this.cmw.showAtLocation(this.aXj.getWindow().getDecorView(), 49, 0, 0);
      this.cmy = ((GetHdHeadImageGalleryView)localView.findViewById(2131493372));
      this.cmy.a(this.cmw);
      this.cmy.setUsername(this.Ge);
      if (bd.hL().fC())
        break;
      bt.aO(this.aXj);
      a(ah.iA().q(this.aXj), null);
      return;
      this.cmw.setAnimationStyle(2131427438);
      continue;
      this.cmw.setAnimationStyle(2131427439);
      continue;
      this.cmw.setAnimationStyle(2131427440);
    }
    Bitmap localBitmap1;
    if (!bf.gj(this.cmu))
    {
      localBitmap1 = com.tencent.mm.l.m.r(this.Ge, this.cmu);
      if (localBitmap1 == null)
        localBitmap1 = BitmapFactory.decodeResource(this.aXj.getResources(), 2130837905);
      if ((localBitmap1 == null) || (localBitmap1.isRecycled()))
        break label393;
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = this.Ge;
      n.d("MicroMsg.GetHdHeadImg", "The avatar of %s is in the cache", arrayOfObject3);
      this.cmy.setThumbImage(localBitmap1);
    }
    while (true)
    {
      if (!bf.gj(this.cmt))
        this.Ge = this.cmt;
      Bitmap localBitmap2 = ah.iA().cA(this.Ge);
      if ((localBitmap2 == null) || (localBitmap2.isRecycled()))
        break label417;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = this.Ge;
      n.d("MicroMsg.GetHdHeadImg", "The HDAvatar of %s is already exists", arrayOfObject2);
      a(localBitmap2, ah.iA().e(this.Ge, true));
      return;
      localBitmap1 = c.a(this.Ge, true, -1);
      break;
      label393: Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = this.Ge;
      n.d("MicroMsg.GetHdHeadImg", "The avatar of %s is not in the cache, use default avatar", arrayOfObject1);
    }
    label417: this.cmA = new r();
    this.cmA.a(this.Ge, new v(this, localBitmap1));
  }

  public final void dismiss()
  {
    if (this.cmw != null)
      this.cmw.dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.u
 * JD-Core Version:    0.6.2
 */