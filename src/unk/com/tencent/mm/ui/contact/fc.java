package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import com.tencent.mm.model.y;

final class fc
  implements fb
{
  private Context context;

  public fc(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void a(HelperHeaderPreference paramHelperHeaderPreference)
  {
    if ((0x200 & y.gN()) == 0);
    for (boolean bool = true; ; bool = false)
    {
      paramHelperHeaderPreference.by(bool);
      return;
    }
  }

  public final boolean bu(boolean paramBoolean)
  {
    return true;
  }

  public final CharSequence getHint()
  {
    return this.context.getString(2131165384);
  }

  public final void onDetach()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fc
 * JD-Core Version:    0.6.2
 */