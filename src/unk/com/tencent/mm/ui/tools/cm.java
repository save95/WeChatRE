package unk.com.tencent.mm.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;

final class cm
  implements View.OnClickListener
{
  cm(MultiStageCitySelectUI paramMultiStageCitySelectUI)
  {
  }

  public final void onClick(View paramView)
  {
    MultiStageCitySelectUI.a(this.cVr);
    this.cVr.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cm
 * JD-Core Version:    0.6.2
 */