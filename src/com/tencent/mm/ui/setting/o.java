package com.tencent.mm.ui.setting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.tools.WebViewUI;

final class o
  implements View.OnClickListener
{
  o(SettingsAboutMicroMsgUI paramSettingsAboutMicroMsgUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.cQt, WebViewUI.class);
    localIntent.putExtra("title", this.cQt.getString(2131167481));
    localIntent.putExtra("rawUrl", this.cQt.getString(2131165409));
    localIntent.putExtra("showShare", false);
    this.cQt.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.o
 * JD-Core Version:    0.6.2
 */