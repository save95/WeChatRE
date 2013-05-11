package com.tencent.qqpim.service;

import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.tencent.qphone.a.a.a.a;
import com.tencent.qphone.a.a.a.b;
import java.io.PrintStream;

class QQServiceUtil$myAMActionLister extends a
{
  private QQServiceUtil$myAMActionLister(QQServiceUtil paramQQServiceUtil)
  {
  }

  private void startInitUI(Bundle paramBundle)
  {
    if (paramBundle == null)
      return;
    paramBundle.getInt("ret");
    System.out.println("ret");
    Message localMessage = this.this$0.callbackhandler.obtainMessage();
    localMessage.setData(paramBundle);
    localMessage.what = 23;
    this.this$0.callbackhandler.sendMessage(localMessage);
    this.this$0.amEngine.xW();
  }

  public void onGetDefaultPassportResult(Bundle paramBundle)
  {
    startInitUI(paramBundle);
  }

  public void onGetMainAccountResult(Bundle paramBundle)
  {
    startInitUI(paramBundle);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.service.QQServiceUtil.myAMActionLister
 * JD-Core Version:    0.6.2
 */