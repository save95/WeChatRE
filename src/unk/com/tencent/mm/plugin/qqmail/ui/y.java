package unk.com.tencent.mm.plugin.qqmail.ui;

import com.tencent.mm.plugin.qqmail.a.r;
import com.tencent.mm.plugin.qqmail.a.w;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import java.util.Map;

final class y extends w
{
  y(ComposeUI paramComposeUI)
  {
  }

  public final void Aj()
  {
    if (ComposeUI.s(this.aCX) != null)
    {
      ComposeUI.s(this.aCX).dismiss();
      ComposeUI.a(this.aCX, null);
    }
  }

  public final void f(String paramString, Map paramMap)
  {
    i.a(this.aCX, 2131167105, 2131165191, new z(this));
    ComposeUI.c(this.aCX).t(this.aCX.aCq.AY());
    ComposeUI.c(this.aCX).t(ComposeUI.d(this.aCX).AY());
    ComposeUI.c(this.aCX).t(ComposeUI.e(this.aCX).AY());
  }

  public final void onError(int paramInt, String paramString)
  {
    if (paramInt == -5)
    {
      ComposeUI.u(this.aCX).a(new aa(this));
      return;
    }
    i.a(this.aCX, paramString, this.aCX.getString(2131167106), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.y
 * JD-Core Version:    0.6.2
 */