package com.tencent.mm.j;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.b;
import com.tencent.mm.sdk.platformtools.bg;
import java.io.IOException;
import java.util.Map;
import java.util.Set;

final class j
  implements au
{
  String Ge = null;
  Bitmap Gf = null;

  public j(d paramd, String paramString)
  {
    this.Ge = paramString;
  }

  public final boolean iD()
  {
    if (bg.gj(this.Ge));
    m localm;
    do
    {
      return false;
      localm = d.iC();
    }
    while (localm == null);
    String str = (String)m.Gi.get(this.Ge);
    Context localContext;
    if (!bg.gj(str))
    {
      ah.jf();
      localContext = ah.getContext();
      if (localContext == null);
    }
    try
    {
      localm.d(this.Ge, b.decodeStream(localContext.getAssets().open(str)));
      label83: this.Gf = localm.cx(this.Ge);
      return true;
    }
    catch (IOException localIOException)
    {
      break label83;
    }
  }

  public final boolean iE()
  {
    if (this.Gf == null)
    {
      d.a(this.FY, this.Ge);
      return false;
    }
    m localm = d.iC();
    if (localm != null)
      localm.c(this.Ge, this.Gf);
    d.e(this.FY).remove(this.Ge);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.j
 * JD-Core Version:    0.6.2
 */