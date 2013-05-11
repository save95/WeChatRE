package com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import java.io.InputStream;

final class c
  implements DialogInterface.OnCancelListener
{
  c(b paramb)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    b.a(this.cSy);
    try
    {
      b.b(this.cSy).close();
      return;
    }
    catch (Exception localException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.c
 * JD-Core Version:    0.6.2
 */