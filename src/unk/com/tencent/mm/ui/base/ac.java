package unk.com.tencent.mm.ui.base;

import android.app.Dialog;
import android.content.Context;
import com.tencent.mm.sdk.platformtools.n;

public class ac extends Dialog
{
  public ac(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
  }

  public void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.ac
 * JD-Core Version:    0.6.2
 */