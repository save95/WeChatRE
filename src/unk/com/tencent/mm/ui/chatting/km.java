package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.model.bd;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.o;

final class km
  implements DialogInterface.OnClickListener
{
  km(kh paramkh)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    o localo = new o(com.tencent.mm.model.y.gE(), kh.b(this.cCd), kh.c(this.cCd).aeb(), kh.c(this.cCd).aec(), kh.c(this.cCd).aed(), 3);
    bd.hM().d(localo);
    kh localkh = this.cCd;
    Context localContext = kh.d(this.cCd);
    kh.d(this.cCd).getString(2131165191);
    kh.a(localkh, i.a(localContext, kh.d(this.cCd).getString(2131165746), true, new kn(this, localo)));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.km
 * JD-Core Version:    0.6.2
 */