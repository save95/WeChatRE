package com.tencent.mm.ui.contact;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMActivity;

final class ex
  implements View.OnClickListener
{
  ex(FriendPreference paramFriendPreference, String paramString)
  {
  }

  public final void onClick(View paramView)
  {
    if ((FriendPreference.a(this.cGg) != null) && (!bf.gj(FriendPreference.a(this.cGg).md())));
    for (String[] arrayOfString = FriendPreference.b(this.cGg).getResources().getStringArray(2131230743); ; arrayOfString = FriendPreference.b(this.cGg).getResources().getStringArray(2131230744))
    {
      com.tencent.mm.ui.base.i.a(FriendPreference.b(this.cGg), null, arrayOfString, null, new ey(this, arrayOfString));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ex
 * JD-Core Version:    0.6.2
 */