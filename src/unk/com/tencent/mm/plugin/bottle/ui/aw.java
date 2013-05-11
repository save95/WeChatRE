package unk.com.tencent.mm.plugin.bottle.ui;

import android.os.Handler;
import android.os.Message;

final class aw extends Handler
{
  aw(ThrowBottleAnimUI paramThrowBottleAnimUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    super.handleMessage(paramMessage);
    if ((ThrowBottleAnimUI.d(this.avr) == null) && (ThrowBottleAnimUI.e(this.avr) != null))
      ThrowBottleAnimUI.a(this.avr, (SprayLayout)ThrowBottleAnimUI.e(this.avr).findViewById(2131493047));
    if (ThrowBottleAnimUI.d(this.avr) != null)
      ThrowBottleAnimUI.d(this.avr).stop();
    if (ThrowBottleAnimUI.i(this.avr) != null)
      ThrowBottleAnimUI.i(this.avr).ya();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.aw
 * JD-Core Version:    0.6.2
 */