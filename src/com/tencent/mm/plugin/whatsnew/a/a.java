package com.tencent.mm.plugin.whatsnew.a;

import android.content.Context;
import android.os.Build.VERSION;

public final class a
{
  private c bur = null;
  private Context mContext = null;

  public a(Context paramContext)
  {
    this.mContext = paramContext;
    if (Build.VERSION.SDK_INT >= 8)
      this.bur = new d(this.mContext);
  }

  public final void a(b paramb)
  {
    if (this.bur != null)
      this.bur.a(paramb);
  }

  public final boolean requestFocus()
  {
    if (this.bur == null)
      return false;
    return this.bur.requestFocus();
  }

  public final boolean sX()
  {
    if (this.bur == null)
      return false;
    return this.bur.sX();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.a
 * JD-Core Version:    0.6.2
 */