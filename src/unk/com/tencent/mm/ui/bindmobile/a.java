package unk.com.tencent.mm.ui.bindmobile;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;

final class a
  implements View.OnClickListener
{
  a(BindMContactIntroUI paramBindMContactIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.ctR, BindMContactUI.class);
    localIntent.putExtra("is_bind_for_safe_device", BindMContactIntroUI.a(this.ctR));
    localIntent.putExtra("is_bind_for_contact_sync", BindMContactIntroUI.b(this.ctR));
    MMWizardActivity.d(this.ctR, localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.a
 * JD-Core Version:    0.6.2
 */