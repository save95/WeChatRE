package com.tencent.mm.plugin.base.stub;

import android.content.Context;
import android.database.Cursor;
import android.os.Binder;
import android.os.Handler;
import android.os.Process;

public final class l extends k
{
  private final Handler handler = new Handler();

  public final boolean R(Context paramContext)
  {
    super.R(paramContext);
    return true;
  }

  public final Cursor c(String[] paramArrayOfString)
  {
    boolean bool = true;
    String str1 = paramArrayOfString[0];
    String str2 = paramArrayOfString[bool];
    if (Process.myUid() == Binder.getCallingUid());
    while (true)
      try
      {
        if ("request_token".equals(str2))
        {
          Cursor localCursor = (Cursor)new m(this, bool, str1).f(this.handler);
          return localCursor;
          bool = false;
          continue;
        }
        return null;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.l
 * JD-Core Version:    0.6.2
 */