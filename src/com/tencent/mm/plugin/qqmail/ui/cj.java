package com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AutoCompleteTextView;
import com.tencent.mm.plugin.qqmail.a.q;

final class cj
  implements AdapterView.OnItemClickListener
{
  cj(MailAddrsViewControl paramMailAddrsViewControl)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    q localq = MailAddrsViewControl.e(this.aET).eA(paramInt);
    this.aET.e(localq);
    this.aET.aEM.setText("");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cj
 * JD-Core Version:    0.6.2
 */