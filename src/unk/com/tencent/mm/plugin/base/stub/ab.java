package unk.com.tencent.mm.plugin.base.stub;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.sdk.platformtools.n;

final class ab
  implements DialogInterface.OnCancelListener
{
  ab(aa paramaa)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    try
    {
      this.ars.arr.cancel();
      paramDialogInterface.dismiss();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.OAuthSession", "onCancel, ex = " + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.ab
 * JD-Core Version:    0.6.2
 */