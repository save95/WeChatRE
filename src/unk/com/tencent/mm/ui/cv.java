package unk.com.tencent.mm.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.AddrBookObserver;
import com.tencent.mm.storage.h;

final class cv
  implements DialogInterface.OnClickListener
{
  cv(Activity paramActivity, Runnable paramRunnable)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bd.hL().fN().set(12322, Boolean.valueOf(true));
    AddrBookObserver.x(this.ciD);
    if (this.ciE != null)
      this.ciE.run();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cv
 * JD-Core Version:    0.6.2
 */