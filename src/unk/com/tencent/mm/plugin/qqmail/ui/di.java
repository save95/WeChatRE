package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;

final class di
  implements View.OnClickListener
{
  di(ReadMailUI paramReadMailUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (ReadMailUI.b(this.aFI).getVisibility() == 8)
    {
      ReadMailUI.c(this.aFI).setText(2131167058);
      ReadMailUI.b(this.aFI).setVisibility(0);
      ReadMailUI.b(this.aFI).post(new dj(this));
      ReadMailUI.f(this.aFI).setVisibility(0);
      return;
    }
    ReadMailUI.c(this.aFI).setText(2131167057);
    ReadMailUI.b(this.aFI).setVisibility(8);
    ReadMailUI.f(this.aFI).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.di
 * JD-Core Version:    0.6.2
 */