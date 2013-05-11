package unk.com.tencent.mm.ui.base;

import android.view.View;
import android.widget.PopupWindow;
import com.tencent.mm.sdk.platformtools.n;

public final class az extends PopupWindow
{
  public az(View paramView)
  {
    super(paramView);
  }

  public az(View paramView, int paramInt1, int paramInt2)
  {
    super(paramView, paramInt1, paramInt2);
  }

  public final void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMPopupWindow", "dismiss exception, e = " + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.az
 * JD-Core Version:    0.6.2
 */