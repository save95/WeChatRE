package unk.com.tencent.mm.ad;

import android.content.Context;
import android.os.Handler;
import com.tencent.mm.ad.a.i;

public final class au
{
  private static au aef;
  private aw aeg;
  private ax aeh;
  private Context aei;
  private av aej;
  private i aek;
  private Handler handler;
  private am zB;

  public static void a(i parami)
  {
    sk().aek = parami;
  }

  public static void a(av paramav)
  {
    sk().aej = paramav;
  }

  public static void a(aw paramaw)
  {
    sk().aeg = paramaw;
  }

  public static void a(ax paramax)
  {
    sk().aeh = paramax;
  }

  public static void c(am paramam)
  {
    sk().zB = paramam;
  }

  public static void d(Handler paramHandler)
  {
    sk().handler = paramHandler;
  }

  public static Context getContext()
  {
    return sk().aei;
  }

  public static Handler getHandler()
  {
    return sk().handler;
  }

  public static void setContext(Context paramContext)
  {
    sk().aei = paramContext;
  }

  private static au sk()
  {
    if (aef == null)
      aef = new au();
    return aef;
  }

  public static i sl()
  {
    return sk().aek;
  }

  public static aw sm()
  {
    return sk().aeg;
  }

  public static ax sn()
  {
    return sk().aeh;
  }

  public static av so()
  {
    return sk().aej;
  }

  public static am sp()
  {
    return sk().zB;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.au
 * JD-Core Version:    0.6.2
 */