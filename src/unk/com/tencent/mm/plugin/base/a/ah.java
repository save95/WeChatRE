package unk.com.tencent.mm.plugin.base.a;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Random;
import junit.framework.Assert;

public abstract class ah extends u
  implements z
{
  private static Random akd = new Random();
  private static Handler aqc;
  private static Handler aqd;
  private static ao aqe = new ao((byte)0);
  private static ao aqf = new ao((byte)0);
  public am aqg = new am();

  public static final int a(Class paramClass, Object[] paramArrayOfObject)
  {
    Assert.assertEquals("should run in the main ui thread", Looper.getMainLooper(), Looper.myLooper());
    n.ak("MicroMsg.NetSceneAsyncBase", "asyncSend: " + paramClass.toString());
    uC();
    int i = wO();
    aqe.put(Integer.valueOf(i), null);
    new Handler().post(new ai(i, paramClass, paramArrayOfObject));
    return i;
  }

  public static final void cancel(int paramInt)
  {
    ah localah = (ah)aqe.get(Integer.valueOf(paramInt));
    aqe.remove(Integer.valueOf(paramInt));
    if (localah != null)
    {
      bd.hM().c(localah);
      return;
    }
    aqf.put(Integer.valueOf(paramInt), null);
  }

  public static Handler getHandler()
  {
    return aqc;
  }

  public static void uC()
  {
    if (aqd == null)
      aqd = new Handler(Looper.getMainLooper());
    if (aqc == null)
    {
      aj localaj = new aj("MicroMsg.NetSceneAsyncBase");
      localaj.setPriority(1);
      localaj.start();
    }
  }

  private static int wO()
  {
    int i;
    do
      i = akd.nextInt();
    while ((i == 0) || (aqe.containsKey(Integer.valueOf(i))));
    return i;
  }

  public final int a(o paramo, h paramh)
  {
    if ((am.a(this.aqg) == null) && (!(paramh instanceof am)))
      this.aqg.a(paramh);
    return a(paramo, vO(), this);
  }

  public abstract com.tencent.mm.ad.ai vO();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ah
 * JD-Core Version:    0.6.2
 */