package unk.com.tencent.mm.ui.bindmobile;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.c;
import com.tencent.mm.ui.base.i;

final class aa
  implements View.OnClickListener
{
  aa(BindMContactUI paramBindMContactUI)
  {
  }

  public final void onClick(View paramView)
  {
    BindMContactUI.a(this.cuf, BindMContactUI.b(this.cuf).getText().toString().trim() + bf.gr(BindMContactUI.c(this.cuf).getText().toString()));
    if ((!c.fS(BindMContactUI.d(this.cuf))) || (bf.gr(BindMContactUI.c(this.cuf).getText().toString()).length() <= 0))
    {
      i.a(this.cuf, 2131166451, 2131165191);
      return;
    }
    BindMContactUI.b(this.cuf, BindMContactUI.d(this.cuf));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bindmobile.aa
 * JD-Core Version:    0.6.2
 */