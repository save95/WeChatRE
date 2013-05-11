package unk.com.tencent.mm.ui.bindqq;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMWizardActivity;

final class e
  implements View.OnClickListener
{
  e(BindQQUI paramBindQQUI)
  {
  }

  public final void onClick(View paramView)
  {
    MMWizardActivity.d(this.cuo, new Intent(this.cuo, VerifyQQUI.class));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.e
 * JD-Core Version:    0.6.2
 */