package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;

final class gz
  implements View.OnClickListener
{
  gz(NormalUserHeaderPreference paramNormalUserHeaderPreference)
  {
  }

  public final void onClick(View paramView)
  {
    NormalUserHeaderPreference.d(this.cHE);
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_permission_userName", NormalUserHeaderPreference.b(this.cHE).getUsername());
    localIntent.putExtra("sns_permission_anim", true);
    localIntent.setClass(NormalUserHeaderPreference.a(this.cHE), SnsPermissionUI.class);
    NormalUserHeaderPreference.a(this.cHE).startActivity(localIntent);
    l.a(NormalUserHeaderPreference.a(this.cHE), 2130968600, 2130968599);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gz
 * JD-Core Version:    0.6.2
 */