package unk.com.tencent.mm.plugin.shake.shakemusic.ui;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.tencent.mm.a.h;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.ar;
import com.tencent.mm.plugin.shake.shakemusic.a.k;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.ap;
import java.io.IOException;

public final class n extends ap
  implements ar
{
  private static final Paint aLK;
  private static Bitmap aLL;
  private String aKV;
  private int type;

  static
  {
    Paint localPaint = new Paint();
    aLK = localPaint;
    localPaint.setAntiAlias(true);
    aLK.setFilterBitmap(true);
  }

  private n(ImageView paramImageView)
  {
    super(paramImageView, a.l(null, 52), a.l(null, 52), false);
    ao.a(this);
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

  public static void a(ImageView paramImageView, int paramInt, String paramString1, String paramString2)
  {
    Drawable localDrawable = paramImageView.getDrawable();
    if ((localDrawable != null) && ((localDrawable instanceof ap)));
    for (n localn = (n)localDrawable; ; localn = new n(paramImageView))
    {
      localn.type = paramInt;
      localn.aKV = paramString1;
      localn.jf(paramString2);
      localn.cgj.invalidate();
      paramImageView.setImageDrawable(localn);
      return;
    }
  }

  public static String jq(String paramString)
  {
    if (bg.gj(paramString))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ShakeAvatarDrawable", "getStoragePath: but url is null");
      return null;
    }
    String str = k.Di();
    if (bg.gj(str))
    {
      com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ShakeAvatarDrawable", "getStoragePath, but save dir is null");
      return null;
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = str;
    arrayOfObject[1] = h.f(paramString.getBytes());
    return String.format("%s/%s", arrayOfObject);
  }

  public final void draw(Canvas paramCanvas)
  {
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = this.aKV;
    arrayOfObject1[1] = Integer.valueOf(this.type);
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ShakeAvatarDrawable", "album url[%s], type[%d]", arrayOfObject1);
    if (4 != this.type)
    {
      super.draw(paramCanvas);
      return;
    }
    Bitmap localBitmap = ao.a(new o(this.aKV));
    if ((localBitmap == null) || (localBitmap.isRecycled()))
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = this.aKV;
      com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ShakeAvatarDrawable", "bm is null or recycled, album url[%s]", arrayOfObject2);
      localBitmap = E(this.cgj.getMeasuredWidth(), this.cgj.getMeasuredHeight());
    }
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

  public final void i(String paramString, Bitmap paramBitmap)
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(this.type);
    arrayOfObject[1] = paramString;
    arrayOfObject[2] = this.aKV;
    com.tencent.mm.sdk.platformtools.n.d("MicroMsg.ShakeAvatarDrawable", "type[%d] notifyKey[%s] albumUrl[%s]", arrayOfObject);
    if ((4 == this.type) && (paramString.equals(this.aKV)))
      this.cgj.post(this.buN);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.n
 * JD-Core Version:    0.6.2
 */