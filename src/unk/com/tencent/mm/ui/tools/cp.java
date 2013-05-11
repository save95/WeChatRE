package unk.com.tencent.mm.ui.tools;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.h;

final class cp
  implements DialogInterface.OnCancelListener
{
  cp(co paramco, h paramh)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cMs);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.cp
 * JD-Core Version:    0.6.2
 */