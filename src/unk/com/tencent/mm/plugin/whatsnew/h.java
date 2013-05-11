package unk.com.tencent.mm.plugin.whatsnew;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.b;
import com.tencent.mm.sdk.platformtools.n;

final class h extends Handler
{
  h(WhatsNewUI paramWhatsNewUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    switch (paramMessage.what)
    {
    default:
      return;
    case 0:
      this.bup.NV();
      return;
    case 1:
      this.bup.NW();
      return;
    case 2:
    }
    this.bup.finish();
    this.bup.overridePendingTransition(0, b.rQ);
    n.ak("WhatsNewUI", "finish");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.h
 * JD-Core Version:    0.6.2
 */