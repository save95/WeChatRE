package unk.com.tencent.mm.k;

import com.tencent.mm.ad.ab;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.p;
import com.tencent.mm.ad.t;
import com.tencent.mm.sdk.platformtools.n;

public final class aj
  implements o
{
  private final p Im;

  public aj(p paramp)
  {
    this.Im = paramp;
  }

  public final int a(com.tencent.mm.ad.aj paramaj, ab paramab)
  {
    try
    {
      int i = this.Im.a(paramaj, paramab);
      return i;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "remote dispatcher lost, send failed");
    }
    return -1;
  }

  public final void a(com.tencent.mm.ad.a.k paramk)
  {
    try
    {
      this.Im.a(paramk);
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4)
  {
    try
    {
      this.Im.a(paramBoolean, paramString1, paramString2, paramArrayOfInt1, paramArrayOfInt2, paramInt1, paramInt2, paramString3, paramString4);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "dkidc setIDCHostInfo ip failed, core service down");
    }
  }

  public final void cancel(int paramInt)
  {
    try
    {
      this.Im.cancel(paramInt);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "cancel remote rr failed, netid=" + paramInt);
    }
  }

  public final boolean jF()
  {
    try
    {
      boolean bool = this.Im.jF();
      return bool;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "core service down, guess network stable");
    }
    return true;
  }

  public final String jG()
  {
    try
    {
      String str = this.Im.jG();
      return str;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "query remote network server ip failed");
    }
    return null;
  }

  public final void jP()
  {
    try
    {
      this.Im.jP();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "clear dns cache failed, core service down");
    }
  }

  public final com.tencent.mm.ad.k jQ()
  {
    try
    {
      ai localai = new ai(this.Im.sd());
      return localai;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final t jR()
  {
    try
    {
      t localt = this.Im.se();
      return localt;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final void q(String paramString1, String paramString2)
  {
    try
    {
      this.Im.c(paramString1, null, paramString2, null);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "set fixed host failed, core service down");
    }
  }

  public final String[] q(boolean paramBoolean)
  {
    try
    {
      String[] arrayOfString = this.Im.q(paramBoolean);
      return arrayOfString;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "query remote network server ip failed");
    }
    return null;
  }

  public final void r(boolean paramBoolean)
  {
    try
    {
      this.Im.r(paramBoolean);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "change active status failed, core service down");
    }
  }

  public final void reset()
  {
    try
    {
      this.Im.reset();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.RDispatcher", "reset failed, core service down");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.aj
 * JD-Core Version:    0.6.2
 */