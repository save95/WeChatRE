package com.tencent.mm.plugin.masssend.ui;

import android.view.View;
import android.view.View.OnClickListener;
import java.util.List;

final class b
  implements View.OnClickListener
{
  private String id;

  public b(a parama, String paramString)
  {
    this.id = paramString;
  }

  public final void onClick(View paramView)
  {
    if (a.a(this.axP).contains(this.id))
      a.a(this.axP).remove(this.id);
    while (true)
    {
      this.axP.notifyDataSetChanged();
      return;
      a.a(this.axP).add(this.id);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.b
 * JD-Core Version:    0.6.2
 */