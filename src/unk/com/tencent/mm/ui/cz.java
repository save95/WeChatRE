package unk.com.tencent.mm.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;

final class cz
  implements DialogInterface.OnClickListener
{
  cz(int paramInt)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bd.hL().fN().set(65, Integer.valueOf(1 + this.ciG));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.cz
 * JD-Core Version:    0.6.2
 */