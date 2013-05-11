package unk.com.tencent.mm.plugin.shake.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.i;

final class cl
  implements View.OnClickListener
{
  cl(ShakeTranImgIntroUI paramShakeTranImgIntroUI)
  {
  }

  public final void onClick(View paramView)
  {
    int i;
    int j;
    if (ShakeTranImgIntroUI.a(this.aOr))
    {
      i = 2131166903;
      j = 2131166904;
    }
    while (true)
    {
      i.a(this.aOr.acZ(), i, 2131165191, new cm(this, j), new co(this));
      return;
      if (ShakeTranImgIntroUI.b(this.aOr))
      {
        i = 2131166896;
        j = 2131166898;
      }
      else
      {
        i = 2131166895;
        j = 2131166897;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.cl
 * JD-Core Version:    0.6.2
 */