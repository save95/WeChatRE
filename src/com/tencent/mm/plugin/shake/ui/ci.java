package com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.platformtools.am;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.IOException;

public final class ci
  implements com.tencent.mm.platformtools.al
{
  private String aOh;
  private boolean aOi;
  private String url;

  public ci(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString2 == null))
      throw new NullPointerException();
    this.url = paramString1;
    this.aOh = paramString2;
    this.aOi = true;
  }

  public final Bitmap a(Bitmap paramBitmap, am paramam)
  {
    String str = com.tencent.mm.plugin.shake.a.al.I(this.aOh, "@S");
    Bitmap localBitmap;
    if ((!new File(str).exists()) && (!bf.gj(str)))
      localBitmap = Bitmap.createScaledBitmap(paramBitmap, 200, 200, true);
    try
    {
      bf.a(localBitmap, 100, Bitmap.CompressFormat.PNG, str, false);
      label56: if ((localBitmap != null) && (localBitmap != paramBitmap))
        localBitmap.recycle();
      if (am.agC == paramam)
        return paramBitmap;
      try
      {
        bf.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.plugin.shake.a.al.jn(this.url), false);
        return paramBitmap;
      }
      catch (IOException localIOException1)
      {
        return paramBitmap;
      }
    }
    catch (IOException localIOException2)
    {
      break label56;
    }
  }

  public final String tj()
  {
    return com.tencent.mm.plugin.shake.a.al.jn(this.url);
  }

  public final String tk()
  {
    return this.url;
  }

  public final String tl()
  {
    return this.url;
  }

  public final String tm()
  {
    return this.url + "@B";
  }

  public final boolean tn()
  {
    return this.aOi;
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
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ci
 * JD-Core Version:    0.6.2
 */