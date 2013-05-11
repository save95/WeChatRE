package unk.com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.ui.base.v;

final class r
  implements DialogInterface.OnClickListener
{
  r(n paramn)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    StartUnbindQQ.c(this.cus.cur).setText("");
    StartUnbindQQ.a(this.cus.cur).dismiss();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.r
 * JD-Core Version:    0.6.2
 */