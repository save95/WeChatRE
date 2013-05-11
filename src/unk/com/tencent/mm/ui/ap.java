package unk.com.tencent.mm.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.tencent.mm.af.a;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.m;
import com.tencent.mm.j.p;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

public class ap extends BitmapDrawable
  implements p
{
  private static final Paint aLK;
  private static Bitmap aLL;
  protected String Jt = "";
  protected Runnable buN = new aq(this);
  protected ImageView cgj;
  protected boolean cgk;
  protected int cgl = -1;

  static
  {
    Paint localPaint = new Paint();
    aLK = localPaint;
    localPaint.setAntiAlias(true);
    aLK.setFilterBitmap(true);
  }

  public ap(ImageView paramImageView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramImageView.getResources(), E(paramInt1, paramInt2));
    this.cgj = paramImageView;
    this.cgk = paramBoolean;
    ah.iA().a(this);
  }

  private static Bitmap E(int paramInt1, int paramInt2)
  {
    if ((aLL == null) || (aLL.getWidth() != paramInt1));
    try
    {
      Bitmap localBitmap = com.tencent.mm.platformtools.n.a(t.getContext().getAssets().open("avatar/default_nor_avatar.png"), a.ad(null));
      aLL = localBitmap;
      if (localBitmap.getWidth() != paramInt1)
        aLL = Bitmap.createScaledBitmap(aLL, paramInt1, paramInt2, true);
      label59: return aLL;
    }
    catch (IOException localIOException)
    {
      break label59;
    }
  }

  public static void a(int paramInt, ImageView paramImageView, String paramString)
  {
    a(paramImageView, paramString, a.l(null, 52), false, paramInt);
  }

  public static void a(ImageView paramImageView, String paramString)
  {
    a(paramImageView, paramString, a.l(null, 52), false, -1);
  }

  public static void a(ImageView paramImageView, String paramString, int paramInt, boolean paramBoolean)
  {
    a(paramImageView, paramString, paramInt, paramBoolean, -1);
  }

  private static void a(ImageView paramImageView, String paramString, int paramInt1, boolean paramBoolean, int paramInt2)
  {
    Drawable localDrawable = paramImageView.getDrawable();
    if ((localDrawable != null) && ((localDrawable instanceof ap)));
    for (ap localap = (ap)localDrawable; ; localap = new ap(paramImageView, paramInt1, paramInt1, paramBoolean))
    {
      localap.jf(paramString);
      localap.cgl = paramInt2;
      paramImageView.setImageDrawable(localap);
      return;
    }
  }

  public static int acA()
  {
    return a.l(null, 52);
  }

  public static int acB()
  {
    return a.l(null, 40);
  }

  public static void b(ImageView paramImageView, String paramString, int paramInt)
  {
    a(paramImageView, paramString, paramInt, false, -1);
  }

  public static void d(ImageView paramImageView, String paramString)
  {
    a(paramImageView, paramString, a.l(null, 52), true, -1);
  }

  public final void cB(String paramString)
  {
    if ((this.Jt == null) || (!this.Jt.equals(paramString)))
      return;
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.AvatarDrawable", "dkavatar notifyChanged :%s", new Object[] { paramString });
    this.cgj.post(this.buN);
  }

  public void draw(Canvas paramCanvas)
  {
    Bitmap localBitmap = c.a(this.Jt, false, this.cgl);
    if ((localBitmap == null) || (localBitmap.isRecycled()))
      localBitmap = E(this.cgj.getMeasuredWidth(), this.cgj.getMeasuredHeight());
    Rect localRect1 = getBounds();
    boolean bool = this.cgk;
    Rect localRect2 = null;
    if (bool)
    {
      int i = localBitmap.getHeight() / 15 / 2;
      int j = localBitmap.getWidth() / 15 / 2;
      localRect2 = new Rect(j, i, localBitmap.getWidth() - j, localBitmap.getHeight() - i);
    }
    paramCanvas.drawBitmap(localBitmap, localRect2, localRect1, aLK);
  }

  public final void jf(String paramString)
  {
    if ((paramString == null) || (paramString.length() <= 0));
    while (paramString.equals(this.Jt))
      return;
    this.Jt = paramString;
    this.cgj.invalidate();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ap
 * JD-Core Version:    0.6.2
 */