package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.database.Cursor;
import android.os.Handler;
import com.tencent.mm.sdk.platformtools.n;

public final class w extends k
{
  private final Handler handler = new Handler();

  public final boolean R(Context paramContext)
  {
    super.R(paramContext);
    return true;
  }

  public final Cursor a(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    if ((paramArrayOfString2 == null) || (paramArrayOfString2.length <= 0))
    {
      n.ah("MicroMsg.MMPluginProviderProfileImpl", "invalid selections");
      return null;
    }
    String str = paramArrayOfString2[0];
    try
    {
      Cursor localCursor = (Cursor)new x(this, str, paramArrayOfString1).f(this.handler);
      return localCursor;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.w
 * JD-Core Version:    0.6.2
 */