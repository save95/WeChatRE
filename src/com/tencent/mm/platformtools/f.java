package com.tencent.mm.platformtools;

import android.content.Context;
import android.os.Build.VERSION;

public final class f
{
  private h agj = null;
  private Context mContext = null;

  public f(Context paramContext)
  {
    this.mContext = paramContext;
    if (Build.VERSION.SDK_INT >= 8)
      this.agj = new i(this.mContext);
  }

  public final void a(g paramg)
  {
    if (this.agj != null)
      this.agj.a(paramg);
  }

  public final boolean requestFocus()
  {
    if (this.agj == null)
      return false;
    return this.agj.requestFocus();
  }

  public final boolean sX()
  {
    if (this.agj == null)
      return false;
    return this.agj.sX();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.f
 * JD-Core Version:    0.6.2
 */