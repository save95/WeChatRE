package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.plugin.base.a.ar;

final class e
  implements View.OnClickListener
{
  e(AppAttachDownloadUI paramAppAttachDownloadUI)
  {
  }

  public final void onClick(View paramView)
  {
    AppAttachDownloadUI.f(this.cuX).setVisibility(8);
    AppAttachDownloadUI.g(this.cuX).setVisibility(0);
    AppAttachDownloadUI.h(this.cuX).setVisibility(8);
    AppAttachDownloadUI.a(this.cuX).pause();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.e
 * JD-Core Version:    0.6.2
 */