package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;

final class ka
  implements View.OnClickListener
{
  ka(ImageDownloadUI paramImageDownloadUI)
  {
  }

  public final void onClick(View paramView)
  {
    bd.hM().c(ImageDownloadUI.a(this.cBQ));
    this.cBQ.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ka
 * JD-Core Version:    0.6.2
 */