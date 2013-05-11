package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ui.base.MMGallery;

final class fg
  implements AdapterView.OnItemClickListener
{
  fg(WhatsNewUI paramWhatsNewUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    WhatsNewUI.a(this.cWE).onKeyDown(22, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.fg
 * JD-Core Version:    0.6.2
 */