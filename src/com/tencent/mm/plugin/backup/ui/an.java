package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.tools.WebViewUI;

final class an
  implements View.OnClickListener
{
  an(BakChatUI paramBakChatUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this.aoi, WebViewUI.class);
    localIntent.putExtra("title", this.aoi.getString(2131166098));
    localIntent.putExtra("rawUrl", this.aoi.getString(2131165407));
    localIntent.putExtra("showShare", false);
    localIntent.putExtra("neverGetA8Key", true);
    this.aoi.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.an
 * JD-Core Version:    0.6.2
 */