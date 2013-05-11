package unk.com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.util.DisplayMetrics;
import com.tencent.mm.platformtools.al;
import com.tencent.mm.platformtools.am;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public final class b
  implements al
{
  private String aDy;
  private boolean aGT;
  private int type;
  private String url;

  public b(String paramString1, int paramInt, String paramString2, boolean paramBoolean)
  {
    this.url = paramString1;
    this.type = paramInt;
    this.aDy = paramString2;
    this.aGT = paramBoolean;
  }

  public final Bitmap a(Bitmap paramBitmap, am paramam)
  {
    int i = 100;
    String str;
    c localc;
    Resources localResources;
    if (am.agB == paramam)
    {
      str = this.aDy;
      localc = new c();
      Context localContext = t.getContext();
      if (localContext == null)
        break label222;
      localResources = localContext.getResources();
      if (localResources == null)
        break label222;
    }
    label222: for (DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics(); ; localDisplayMetrics = null)
    {
      int j;
      if (localDisplayMetrics != null)
        if ("@T".equals(str))
        {
          j = (int)(localDisplayMetrics.widthPixels - 60.0F * localDisplayMetrics.density);
          i = (int)(135.0F * localDisplayMetrics.density);
        }
      while (true)
      {
        localc.w = j;
        localc.nN = i;
        n.ak("MicroMsg.ReaaderAppGetPicStrategy", localc.toString());
        paramBitmap = bf.a(paramBitmap, localc.w, localc.nN, true);
        try
        {
          bf.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, tj(), false);
          return paramBitmap;
          i = (int)(50.0F * localDisplayMetrics.density);
          j = i;
          continue;
          if ("@T".equals(str))
          {
            j = 2147483647;
            i = 270;
          }
          else
          {
            j = i;
          }
        }
        catch (Exception localException)
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = this.url;
          n.b("MicroMsg.ReaaderAppGetPicStrategy", "save image %s fail", arrayOfObject);
          return paramBitmap;
        }
      }
    }
  }

  public final String tj()
  {
    return d.e(this.url, this.type, this.aDy);
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
    return this.url + this.aDy;
  }

  public final boolean tn()
  {
    return false;
  }

  public final boolean to()
  {
    return this.aGT;
  }

  public final Bitmap tp()
  {
    return BitmapFactory.decodeResource(t.getContext().getResources(), 2130838726);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.b
 * JD-Core Version:    0.6.2
 */