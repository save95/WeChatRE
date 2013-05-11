package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class bx
  implements AdapterView.OnItemClickListener
{
  bx(MailAddrListUI paramMailAddrListUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    MailAddrListUI.e(this.aEz).ez(paramInt - 1);
    MailAddrListUI localMailAddrListUI = this.aEz;
    StringBuilder localStringBuilder = new StringBuilder().append(this.aEz.getString(2131167130));
    if (MailAddrListUI.e(this.aEz).AS() > 0);
    for (String str = "(" + MailAddrListUI.e(this.aEz).AS() + ")"; ; str = "")
    {
      localMailAddrListUI.uk(str);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bx
 * JD-Core Version:    0.6.2
 */