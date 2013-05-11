package com.tencent.mm.ui.securityaccount;

import android.os.Handler;
import android.os.Message;
import com.tencent.mm.ui.base.preference.k;

final class i extends Handler
{
  i(MySafeDeviceListUI paramMySafeDeviceListUI)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    MySafeDeviceListUI.a(this.cPu).notifyDataSetChanged();
    super.handleMessage(paramMessage);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.securityaccount.i
 * JD-Core Version:    0.6.2
 */