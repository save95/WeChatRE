package com.tencent.mm.ui.contact;

import android.content.Context;
import com.tencent.mm.model.y;

final class ew
  implements fb
{
  private Context context;

  public ew(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void a(HelperHeaderPreference paramHelperHeaderPreference)
  {
    if ((0x40 & y.gN()) == 0);
    for (boolean bool = true; ; bool = false)
    {
      paramHelperHeaderPreference.by(bool);
      return;
    }
  }

  public final boolean bu(boolean paramBoolean)
  {
    ai.bs(paramBoolean);
    return true;
  }

  public final CharSequence getHint()
  {
    return this.context.getString(2131166378);
  }

  public final void onDetach()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ew
 * JD-Core Version:    0.6.2
 */