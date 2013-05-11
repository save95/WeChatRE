package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.bf;

final class cr
  implements DialogInterface.OnClickListener
{
  cr(cp paramcp, boolean paramBoolean, EditText paramEditText)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    bf localbf = new bf(this.cFl, h.f(this.cFm.getText().toString().trim().getBytes()));
    bd.hM().d(localbf);
    ck localck = this.cFk.cFi;
    Context localContext = cp.a(this.cFk);
    cp.a(this.cFk).getString(2131166328);
    ck.a(localck, i.a(localContext, cp.a(this.cFk).getString(2131165221), true, new cs(this, localbf)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.cr
 * JD-Core Version:    0.6.2
 */