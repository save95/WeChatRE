package com.tencent.mm.l;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.a.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.bg;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class n
{
  private List Ji = new ArrayList();
  private Map Jj = new HashMap();
  private Map Jk = new HashMap();
  private as Jl = null;

  private static String db(String paramString)
  {
    if (bd.hL().fB())
      return bd.hL().gm() + "/brand_" + h.f(paramString.getBytes());
    return "";
  }

  private void f(String paramString, Bitmap paramBitmap)
  {
    if (this.Jk.containsKey(paramString));
    for (Bitmap localBitmap = (Bitmap)((WeakReference)this.Jk.get(paramString)).get(); ; localBitmap = null)
    {
      if ((localBitmap == null) || (localBitmap.isRecycled()))
      {
        localBitmap = Bitmap.createScaledBitmap(paramBitmap, 128, 128, true);
        this.Jk.remove(paramString);
        this.Jk.put(paramString, new WeakReference(localBitmap));
      }
      if (localBitmap != paramBitmap)
        break;
      return;
    }
    paramBitmap.recycle();
  }

  public final void a(o paramo)
  {
    this.Ji.add(paramo);
  }

  public final void b(o paramo)
  {
    this.Ji.remove(paramo);
  }

  protected final void b(String paramString1, String paramString2, byte[] paramArrayOfByte)
  {
    try
    {
      String str = paramString1 + paramString2;
      Bitmap localBitmap = BitmapFactory.decodeByteArray(paramArrayOfByte, 0, paramArrayOfByte.length);
      bg.a(localBitmap, Bitmap.CompressFormat.PNG, db(str));
      f(paramString1, localBitmap);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BrandLogic", "update brand icon for  " + paramString1 + ", done");
      this.Jj.remove(paramString1);
      for (int i = 0; i < this.Ji.size(); i++)
        ((o)this.Ji.get(i)).dc(paramString1);
    }
    catch (Exception localException)
    {
    }
  }

  public final int u(String paramString1, String paramString2)
  {
    if ((bg.gj(paramString1)) || (bg.gj(paramString2)))
    {
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.BrandLogic", "pushing for brand " + paramString1 + ", url " + paramString2);
      return -1;
    }
    if (bg.A(bg.a((Integer)this.Jj.get(paramString1))) < 300L)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.BrandLogic", "downloading interval less than 5 mins for " + paramString1);
      return -1;
    }
    this.Jj.put(paramString1, Integer.valueOf((int)bg.tD()));
    if ((this.Jl == null) || (this.Jl.ZY()))
      this.Jl = new as("brand-logic");
    String str = m.t(paramString1, paramString2);
    return this.Jl.c(new q(paramString1, str));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.n
 * JD-Core Version:    0.6.2
 */