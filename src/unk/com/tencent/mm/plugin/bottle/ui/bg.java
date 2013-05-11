package unk.com.tencent.mm.plugin.bottle.ui;

import android.os.Handler;
import android.os.Message;
import android.widget.Button;
import com.tencent.mm.af.a;

final class bg extends Handler
{
  bg(ThrowBottleUI paramThrowBottleUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    ThrowBottleUI.f(this.avT).setBackgroundDrawable(a.i(ThrowBottleUI.h(this.avT), 2130839295));
    ThrowBottleUI.f(this.avT).setEnabled(true);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.bg
 * JD-Core Version:    0.6.2
 */