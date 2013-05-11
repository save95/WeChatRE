package unk.com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.i.k;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;

final class o
  implements DialogInterface.OnClickListener
{
  o(n paramn)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    String str = StartUnbindQQ.c(this.cus.cur).getText().toString();
    StartUnbindQQ.c(this.cus.cur).setText("");
    StartUnbindQQ.c(this.cus.cur).clearFocus();
    this.cus.cur.c(StartUnbindQQ.c(this.cus.cur));
    if ((str == null) || (str.equals("")))
    {
      i.a(this.cus.cur, 2131165305, 2131165191, new p(this));
      return;
    }
    k localk = new k(2, str);
    bd.hM().d(localk);
    StartUnbindQQ localStartUnbindQQ1 = this.cus.cur;
    StartUnbindQQ localStartUnbindQQ2 = this.cus.cur;
    this.cus.cur.getString(2131165191);
    StartUnbindQQ.a(localStartUnbindQQ1, i.a(localStartUnbindQQ2, this.cus.cur.getString(2131166167), true, new q(this)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindqq.o
 * JD-Core Version:    0.6.2
 */