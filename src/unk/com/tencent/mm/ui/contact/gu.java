package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;

final class gu
  implements View.OnClickListener
{
  gu(gs paramgs)
  {
  }

  public final void onClick(View paramView)
  {
    if (NormalUserFooterPreference.a(this.cHi.cGV).eJ())
    {
      z.d(NormalUserFooterPreference.a(this.cHi.cGV));
      NormalUserFooterPreference.a(this.cHi.cGV).ev();
      bd.hM().d(new com.tencent.mm.v.i(5));
      this.cHi.ahE();
      return;
    }
    com.tencent.mm.ui.base.i.a(this.cHi.cGV.getContext(), this.cHi.cGV.getContext().getString(2131166281), this.cHi.cGV.getContext().getString(2131166280), new gv(this), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gu
 * JD-Core Version:    0.6.2
 */