package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import com.tencent.mm.model.y;

final class hf
  implements fb
{
  private Context context;

  public hf(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void a(HelperHeaderPreference paramHelperHeaderPreference)
  {
    if ((0x80000 & y.gN()) == 0);
    for (boolean bool = true; ; bool = false)
    {
      paramHelperHeaderPreference.by(bool);
      return;
    }
  }

  public final boolean bu(boolean paramBoolean)
  {
    cx.bv(paramBoolean);
    return true;
  }

  public final CharSequence getHint()
  {
    return this.context.getString(2131167356);
  }

  public final void onDetach()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.hf
 * JD-Core Version:    0.6.2
 */