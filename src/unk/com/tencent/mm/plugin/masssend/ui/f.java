package unk.com.tencent.mm.plugin.masssend.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class f
  implements View.OnClickListener
{
  private String id;

  public f(a parama, String paramString)
  {
    this.id = paramString;
  }

  public final void onClick(View paramView)
  {
    n.al("MicroMsg.HistoryAdapter", "voice clicked:" + this.id);
    if (a.c(this.axP) != null)
    {
      a.a(this.axP, a.c(this.axP).ia(this.id));
      this.axP.notifyDataSetChanged();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.f
 * JD-Core Version:    0.6.2
 */