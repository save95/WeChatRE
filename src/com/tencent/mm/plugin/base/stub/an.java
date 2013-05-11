package com.tencent.mm.plugin.base.stub;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import junit.framework.Assert;

final class an
  implements am
{
  private final Class arF;

  public an(Class paramClass)
  {
    this.arF = paramClass;
  }

  public final void c(Context paramContext, Intent paramIntent)
  {
    Assert.assertTrue("context should be activity", paramContext instanceof Activity);
    Intent localIntent = new Intent(paramContext, this.arF);
    localIntent.putExtras(paramIntent);
    ((Activity)paramContext).startActivityForResult(localIntent, 256);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.an
 * JD-Core Version:    0.6.2
 */