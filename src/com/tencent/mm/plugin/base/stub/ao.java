package com.tencent.mm.plugin.base.stub;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMWizardActivity;
import junit.framework.Assert;

final class ao
  implements am
{
  private final Class arF;

  public ao(Class paramClass)
  {
    this.arF = paramClass;
  }

  public final void c(Context paramContext, Intent paramIntent)
  {
    Assert.assertTrue("context should be activity", paramContext instanceof Activity);
    n.ak("MicroMsg.PluginProxyUI", "start wizard activity from " + paramContext + " to " + this.arF);
    MMWizardActivity.d(paramContext, new Intent(paramContext, this.arF).putExtras(paramIntent));
    ((Activity)paramContext).finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.ao
 * JD-Core Version:    0.6.2
 */