package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

final class fd
  implements View.OnClickListener
{
  fd(LbsUserFooterInfoPreference paramLbsUserFooterInfoPreference)
  {
  }

  public final void onClick(View paramView)
  {
    i.a(this.cGq.getContext(), LbsUserFooterInfoPreference.a(this.cGq).getString(2131165374), null, LbsUserFooterInfoPreference.a(this.cGq).getString(2131165370), new fe(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fd
 * JD-Core Version:    0.6.2
 */