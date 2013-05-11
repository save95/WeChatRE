package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

final class jt
  implements View.OnClickListener
{
  jt(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final void onClick(View paramView)
  {
    SnsTimeLineUI.h(this.bgj);
    Intent localIntent = new Intent();
    localIntent.setClass(this.bgj, SnsMsgUI.class);
    this.bgj.startActivityForResult(localIntent, 13);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jt
 * JD-Core Version:    0.6.2
 */