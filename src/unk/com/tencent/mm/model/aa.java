package unk.com.tencent.mm.model;

import android.os.Handler;
import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

public final class aa
{
  private af DX = null;
  private BlockingQueue DY = new ArrayBlockingQueue(80);
  public ad DZ = null;
  Handler handler = new ab(this, bd.hI().getLooper());

  public static String d(String paramString, int paramInt)
  {
    if (paramString == null)
      return null;
    return bd.hL().fX() + "/reader_" + paramInt + "_" + h.f(paramString.getBytes()) + ".jpg";
  }

  public final String c(String paramString, int paramInt1, int paramInt2)
  {
    String str = d(paramString, paramInt1);
    n.ak("MicroMsg.GetPicService", "getPicfileByUrl type:" + paramInt1 + " url:" + paramString);
    try
    {
      boolean bool = c.H(str);
      if (bool)
        return str;
    }
    catch (Exception localException1)
    {
    }
    try
    {
      this.DY.add(new ae(this, paramString, str, paramInt2));
      if ((this.DX == null) || (!this.DX.isAlive()))
      {
        this.DX = new af(this);
        this.DX.start();
      }
      label112: return null;
    }
    catch (Exception localException2)
    {
      break label112;
    }
  }

  public final void hp()
  {
    if (this.DX != null)
      this.DX.Ee = true;
    this.DX = null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.aa
 * JD-Core Version:    0.6.2
 */