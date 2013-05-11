package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnLongClickListener;
import com.tencent.mm.platformtools.l;

final class jx
  implements View.OnLongClickListener
{
  jx(SnsTimeLineUI paramSnsTimeLineUI)
  {
  }

  public final boolean onLongClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.bgj, SnsCommentUI.class);
    localIntent.putExtra("sns_comment_type", 1);
    this.bgj.startActivityForResult(localIntent, 9);
    l.a(this.bgj, 2130968600, 2130968599);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.jx
 * JD-Core Version:    0.6.2
 */