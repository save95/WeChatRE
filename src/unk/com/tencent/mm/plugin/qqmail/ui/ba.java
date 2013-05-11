package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.widget.ScrollView;

final class ba
  implements Runnable
{
  ba(EmbedWebView paramEmbedWebView)
  {
  }

  public final void run()
  {
    View localView1 = (View)this.aDM.getParent();
    if (localView1 == null);
    View localView2;
    do
    {
      return;
      localView2 = (View)localView1.getParent();
    }
    while ((localView2 == null) || (!(localView2 instanceof ScrollView)));
    EmbedWebView.a(this.aDM);
    localView2.setOnTouchListener(new bb(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ba
 * JD-Core Version:    0.6.2
 */