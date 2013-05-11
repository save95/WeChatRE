package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.tools.WebViewUI;

final class gf
  implements View.OnClickListener
{
  gf(NetWarnView paramNetWarnView, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.yB, WebViewUI.class);
    localIntent.putExtra("title", this.yB.getString(2131165804));
    localIntent.putExtra("rawUrl", this.yB.getString(2131165406));
    localIntent.putExtra("showShare", false);
    this.yB.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gf
 * JD-Core Version:    0.6.2
 */