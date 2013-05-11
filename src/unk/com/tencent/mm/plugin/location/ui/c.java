package unk.com.tencent.mm.plugin.location.ui;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.n;

final class c extends Handler
{
  c(b paramb, Looper paramLooper)
  {
    super(paramLooper);
  }

  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default:
      return;
    case -1:
    }
    String str1 = (String)paramMessage.obj;
    b.a(this.avZ).b(paramMessage.arg1 + paramMessage.arg2, str1);
    n.ak("MicroMsg.EasyGetLocation", "address " + str1);
    Bundle localBundle = paramMessage.getData();
    String str2 = "";
    if (localBundle != null)
      str2 = localBundle.getString("id");
    e locale = b.b(this.avZ);
    locale.E(str1, str2);
    this.avZ.QN = false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.c
 * JD-Core Version:    0.6.2
 */