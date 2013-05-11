package com.tencent.mm.plugin.qqsync.a;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.i;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.h;

public final class a
{
  private static ar yO;

  public static void a(ar paramar)
  {
    yO = paramar;
  }

  public static void c(Intent paramIntent, Context paramContext)
  {
    yO.c(paramIntent, paramContext);
  }

  public static void d(Intent paramIntent, Context paramContext)
  {
    yO.d(paramIntent, paramContext);
  }

  public static void e(Intent paramIntent, Context paramContext)
  {
    yO.a(paramIntent, paramContext);
  }

  public static void h(Context paramContext)
  {
    yO.h(paramContext);
  }

  public static String o(Context paramContext, String paramString)
  {
    boolean bool = y.gU();
    long l = bg.b((Long)bd.hL().fN().get(65793));
    if (!bool)
      paramString = paramContext.getString(i.xs);
    while (true)
    {
      return bg.gi(paramString);
      if (l == 0L)
      {
        paramString = paramContext.getString(i.wf);
      }
      else if (1000L * bg.A(l) > 1209600000L)
      {
        int i = i.we;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = Long.valueOf(1000L * bg.A(l) / 86400000L);
        paramString = paramContext.getString(i, arrayOfObject);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.a.a
 * JD-Core Version:    0.6.2
 */