package unk.com.tencent.mm.plugin.shake.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.platformtools.am;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.jk;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;

public final class au
  implements com.tencent.mm.platformtools.al
{
  private jk aMX;

  public au(jk paramjk)
  {
    this.aMX = paramjk;
  }

  public final Bitmap a(Bitmap paramBitmap, am paramam)
  {
    if (am.agB == paramam)
      if (paramBitmap.getWidth() > 200)
        paramBitmap = bf.a(paramBitmap, 200, 200, true);
    try
    {
      bf.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, tj(), false);
      return paramBitmap;
    }
    catch (IOException localIOException)
    {
    }
    return paramBitmap;
  }

  public final String tj()
  {
    return com.tencent.mm.plugin.shake.a.al.I(this.aMX.VZ(), "@S");
  }

  public final String tk()
  {
    return this.aMX.Wb();
  }

  public final String tl()
  {
    return this.aMX.Wb();
  }

  public final String tm()
  {
    return this.aMX.Wb();
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
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.au
 * JD-Core Version:    0.6.2
 */