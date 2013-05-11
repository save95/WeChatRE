package com.tencent.mm.ui.setting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.cb;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.h;
import com.tencent.mm.v.i;

final class b
  implements View.OnClickListener
{
  b(EditSignatureUI paramEditSignatureUI)
  {
  }

  public final void onClick(View paramView)
  {
    boolean bool = this.cPR.getIntent().getBooleanExtra("persist_signature", true);
    String str = EditSignatureUI.b(this.cPR).getText().toString().trim();
    if (bool)
    {
      cb localcb = cb.ii();
      localcb.at(str);
      bd.hL().fP().a(new aj(2, cb.a(localcb)));
      bd.hM().d(new i(5));
    }
    while (true)
    {
      this.cPR.adg();
      this.cPR.finish();
      return;
      bd.hL().fN().set(12291, str);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.b
 * JD-Core Version:    0.6.2
 */