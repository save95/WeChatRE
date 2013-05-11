package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.ui.tools.WebViewUI;

final class al
  implements View.OnClickListener
{
  al(ShakePhotoViewerUI paramShakePhotoViewerUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.aMM, WebViewUI.class);
    localIntent.putExtra("rawUrl", "http://weixin.qq.com/cgi-bin/readtemplate?t=shake_plugin&s=share_intro&lang=" + m.ZO());
    localIntent.putExtra("showShare", false);
    this.aMM.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.al
 * JD-Core Version:    0.6.2
 */