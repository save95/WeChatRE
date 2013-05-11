package com.tencent.mm.plugin.qqmail.ui;

import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.plugin.qqmail.a.w;
import java.util.Map;

final class df extends w
{
  df(ReadMailUI paramReadMailUI)
  {
  }

  public final void f(String paramString, Map paramMap)
  {
    ReadMailUI.f(this.aFI).setEnabled(false);
    ReadMailUI.f(this.aFI).setText(2131167060);
    ReadMailUI.f(this.aFI).setTextColor(-7829368);
    ReadMailUI.f(this.aFI).setCompoundDrawablesWithIntrinsicBounds(a.i(this.aFI, 2130838924), null, null, null);
  }

  public final void onError(int paramInt, String paramString)
  {
    if (paramInt == -5)
    {
      ReadMailUI.n(this.aFI).a(new dg(this));
      return;
    }
    Toast.makeText(this.aFI, paramString, 1).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.df
 * JD-Core Version:    0.6.2
 */