package unk.com.tencent.mm.ui.securityaccount;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.bindmobile.BindMContactUI;

final class b
  implements View.OnClickListener
{
  b(BindSafeDeviceUI paramBindSafeDeviceUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cPf, BindMContactUI.class);
    localIntent.putExtra("is_bind_for_safe_device", true);
    MMWizardActivity.d(this.cPf, localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.b
 * JD-Core Version:    0.6.2
 */