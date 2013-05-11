package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.base.a.ar;

final class f
  implements View.OnClickListener
{
  f(AppAttachDownloadUI paramAppAttachDownloadUI)
  {
  }

  public final void onClick(View paramView)
  {
    AppAttachDownloadUI.i(this.cuX);
    AppAttachDownloadUI.f(this.cuX).setVisibility(0);
    AppAttachDownloadUI.g(this.cuX).setVisibility(8);
    AppAttachDownloadUI.h(this.cuX).setVisibility(0);
    AppAttachDownloadUI.a(this.cuX, new ar(AppAttachDownloadUI.j(this.cuX), AppAttachDownloadUI.k(this.cuX)));
    bd.hM().d(AppAttachDownloadUI.a(this.cuX));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.f
 * JD-Core Version:    0.6.2
 */