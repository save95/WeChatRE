package unk.com.tencent.mm.plugin.shake.shakemusic.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.platformtools.al;
import com.tencent.mm.platformtools.am;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

final class o
  implements al
{
  private String aKV;

  public o(String paramString)
  {
    this.aKV = paramString;
  }

  public final Bitmap a(Bitmap paramBitmap, am paramam)
  {
    if (am.agB == paramam);
    try
    {
      bg.a(paramBitmap, Bitmap.CompressFormat.PNG, n.jq(this.aKV));
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = paramam.toString();
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.ShakeAvatarDrawable", "get bitmap, from %s", arrayOfObject);
      return paramBitmap;
    }
    catch (IOException localIOException)
    {
      while (true)
        com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.ShakeAvatarDrawable", "save bitmap fail");
    }
  }

  public final String tj()
  {
    return n.jq(this.aKV);
  }

  public final String tk()
  {
    return this.aKV;
  }

  public final String tl()
  {
    return this.aKV;
  }

  public final String tm()
  {
    return this.aKV;
  }

  public final boolean tn()
  {
    return false;
  }

  public final boolean to()
  {
    return false;
  }

  public final Bitmap tp()
  {
    return BitmapFactory.decodeResource(t.getContext().getResources(), 2130838726);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.o
 * JD-Core Version:    0.6.2
 */