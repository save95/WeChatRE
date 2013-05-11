package unk.com.tencent.mm.plugin.qqmail.ui;

import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.plugin.qqmail.a.r;
import java.util.List;

final class bv
  implements TextWatcher
{
  bv(MailAddrListUI paramMailAddrListUI, View paramView)
  {
  }

  public final void afterTextChanged(Editable paramEditable)
  {
  }

  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
  }

  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
  {
    MailAddrListUI.a(this.aEz, MailAddrListUI.b(this.aEz).iA(paramCharSequence.toString().toLowerCase().trim()));
    if (paramCharSequence.toString().length() > 0)
    {
      MailAddrListUI.e(this.aEz).J(true);
      this.aEA.setVisibility(0);
      MailAddrListUI.e(this.aEz).AT();
      if (MailAddrListUI.c(this.aEz).size() != 0)
        break label127;
      MailAddrListUI.f(this.aEz).setVisibility(0);
    }
    while (true)
    {
      MailAddrListUI.e(this.aEz).notifyDataSetChanged();
      return;
      MailAddrListUI.e(this.aEz).J(false);
      this.aEA.setVisibility(8);
      break;
      label127: MailAddrListUI.f(this.aEz).setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bv
 * JD-Core Version:    0.6.2
 */