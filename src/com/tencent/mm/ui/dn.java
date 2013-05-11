package com.tencent.mm.ui;

import android.app.Activity;
import android.app.Application;
import android.app.ProgressDialog;
import android.content.Intent;
import android.text.TextUtils;
import com.tencent.mm.af.a;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.talkroom.model.b;
import com.tencent.mm.protocal.k;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.e;
import com.tencent.mm.ui.applet.SecurityImage;
import com.tencent.mm.ui.applet.Updater;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.tools.NewTaskUI;

public final class dn
{
  static ProgressDialog awl = null;
  static SecurityImage ciP = null;

  public static v a(MMActivity paramMMActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 4)
      return null;
    n.ak("MicroMsg.MMErrorProcessor", "errType = " + paramInt1 + " errCode = " + paramInt2);
    switch (paramInt2)
    {
    default:
      return null;
    case -205:
    case -72:
    case -9:
    case -4:
    case -3:
      n.ah("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2);
      return i.a(paramMMActivity.acZ(), 2131165768, 2131165191, new dr(paramIntent, paramMMActivity));
    case -100:
      n.ah("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2);
      d.reset();
      bd.hR();
      b.reset();
      Activity localActivity = paramMMActivity.acZ();
      if (TextUtils.isEmpty(k.Oe()));
      for (String str = a.k(paramMMActivity.acZ(), 2131165769); ; str = k.Oe())
        return i.a(localActivity, str, paramMMActivity.acZ().getString(2131165191), new ds(paramIntent, paramMMActivity), new dt(paramIntent, paramMMActivity));
    case -75:
    }
    n.ah("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2);
    return i.a(paramMMActivity.acZ(), 2131165752, 2131165191, new du(paramIntent, paramMMActivity));
  }

  public static v a(Runnable paramRunnable, MMActivity paramMMActivity, int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (paramInt1 != 4);
    do
    {
      return null;
      n.ak("MicroMsg.MMErrorProcessor", "errType = " + paramInt1 + " errCode = " + paramInt2);
    }
    while (paramInt2 != -100);
    n.ah("MicroMsg.MMErrorProcessor", "account expired=" + paramInt2);
    bd.hR();
    b.reset();
    Activity localActivity = paramMMActivity.acZ();
    if (TextUtils.isEmpty(k.Oe()));
    for (String str = a.k(paramMMActivity.acZ(), 2131165769); ; str = k.Oe())
      return i.a(localActivity, str, paramMMActivity.acZ().getString(2131165191), new do(paramIntent, paramRunnable, paramMMActivity), new dq(paramIntent, paramRunnable, paramMMActivity));
  }

  public static boolean a(MMActivity paramMMActivity, int paramInt1, int paramInt2)
  {
    if ((paramInt1 == 4) && (paramInt2 == -6))
    {
      if (NewTaskUI.ako() != null)
        return true;
      Intent localIntent = new Intent();
      localIntent.setClass(paramMMActivity.getApplicationContext(), NewTaskUI.class).addFlags(268435456);
      paramMMActivity.getApplication().startActivity(localIntent);
      return true;
    }
    return false;
  }

  public static boolean b(MMActivity paramMMActivity, int paramInt1, int paramInt2)
  {
    if (paramInt1 != 4)
      return false;
    n.ak("MicroMsg.MMErrorProcessor", "errType = " + paramInt1 + " errCode = " + paramInt2);
    switch (paramInt2)
    {
    default:
      return false;
    case -17:
      Long localLong = (Long)e.aat().get(16);
      if ((localLong != null) && (bf.A(localLong.longValue()) < 86400L))
        return true;
      break;
    case -16:
      Updater.b(paramMMActivity.acZ(), new dv(paramMMActivity)).a(1, new dw(paramMMActivity));
      return true;
    }
    Updater.b(paramMMActivity.acZ(), new dx(paramMMActivity)).a(2, new dp(paramMMActivity));
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dn
 * JD-Core Version:    0.6.2
 */