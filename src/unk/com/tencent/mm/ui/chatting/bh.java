package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.tencent.mm.modelemoji.c;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMEditText;

final class bh
  implements lk
{
  bh(ChatFooter paramChatFooter)
  {
  }

  public final void d(int paramInt1, int paramInt2, String paramString)
  {
    ChatFooter.u(this.cxv);
    ChatFooter.v(this.cxv).setVisibility(0);
    ChatFooter.k(this.cxv).setVisibility(8);
    ChatFooter.c(this.cxv).requestFocus();
    ChatFooter.w(this.cxv).setImageResource(2130837844);
    switch (paramInt1)
    {
    case 2:
    default:
    case 0:
    case 1:
    case 3:
      c localc;
      do
      {
        return;
        try
        {
          ChatFooter.c(this.cxv).ul(com.tencent.mm.ag.c.aC(this.cxv.getContext())[paramInt2]);
          return;
        }
        catch (Exception localException2)
        {
          return;
        }
        try
        {
          ChatFooter.c(this.cxv).ul(com.tencent.mm.ag.a.ay(this.cxv.getContext())[paramInt2]);
          return;
        }
        catch (Exception localException1)
        {
          return;
        }
        localc = r.lJ().dq(paramString);
        if (!ChatFooter.x(this.cxv))
          break;
      }
      while (localc == null);
      if ((localc.getType() == c.Lo) || (localc.getType() == c.Lp))
      {
        if (ChatFooter.y(this.cxv))
        {
          ChatFooter.z(this.cxv).g(localc);
          return;
        }
        Toast.makeText(this.cxv.getContext(), this.cxv.getContext().getString(2131165876), 0).show();
        return;
      }
      ChatFooter.z(this.cxv).f(localc);
      return;
      Toast.makeText(this.cxv.getContext(), this.cxv.getContext().getString(2131165876), 0).show();
      return;
    case 4:
      ChatFooter.c(this.cxv).adm().sendKeyEvent(new KeyEvent(0, 67));
      ChatFooter.c(this.cxv).adm().sendKeyEvent(new KeyEvent(1, 67));
      return;
    case 5:
    }
    n.al("MicroMsg.ChatFooter", "add btn selected");
    ChatFooter.A(this.cxv).zm();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.bh
 * JD-Core Version:    0.6.2
 */