package com.tencent.mm.plugin.nearby.a;

import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;
import com.tencent.mm.model.ap;
import com.tencent.mm.model.ar;

public final class a
{
  private static ar yO;
  private static ap yP;

  public static void a(ImageView paramImageView, String paramString)
  {
    yO.a(paramImageView, paramString);
  }

  public static void a(ap paramap)
  {
    yP = paramap;
  }

  public static void a(ar paramar)
  {
    yO = paramar;
  }

  public static void b(Intent paramIntent, Context paramContext)
  {
    yO.b(paramIntent, paramContext);
  }

  public static void cV()
  {
    yP.cV();
  }

  public static void e(Intent paramIntent, Context paramContext)
  {
    yO.a(paramIntent, paramContext);
  }

  public static void f(Context paramContext)
  {
    yO.f(paramContext);
  }

  public static void g(Context paramContext)
  {
    yO.g(paramContext);
  }

  public static void i(Context paramContext)
  {
    yO.i(paramContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.a.a
 * JD-Core Version:    0.6.2
 */