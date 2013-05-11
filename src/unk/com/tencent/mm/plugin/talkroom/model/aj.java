package unk.com.tencent.mm.plugin.talkroom.model;

import android.os.Handler;
import android.os.Looper;
import java.util.LinkedList;
import java.util.List;

public final class aj
{
  private Handler handler = new Handler(Looper.getMainLooper());
  private List zz = new LinkedList();

  public final void Kr()
  {
    ak localak = new ak(this);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localak.run();
      return;
    }
    this.handler.post(localak);
  }

  public final void Ks()
  {
    ap localap = new ap(this);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localap.run();
      return;
    }
    this.handler.post(localap);
  }

  public final void Ku()
  {
    av localav = new av(this);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localav.run();
      return;
    }
    this.handler.post(localav);
  }

  public final void Kv()
  {
    al localal = new al(this);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localal.run();
      return;
    }
    this.handler.post(localal);
  }

  public final void Kw()
  {
    am localam = new am(this);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localam.run();
      return;
    }
    this.handler.post(localam);
  }

  public final void Kx()
  {
    an localan = new an(this);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localan.run();
      return;
    }
    this.handler.post(localan);
  }

  public final void Z(String paramString1, String paramString2)
  {
    at localat = new at(this, paramString1, paramString2);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localat.run();
      return;
    }
    this.handler.post(localat);
  }

  public final void b(aw paramaw)
  {
    try
    {
      this.zz.remove(paramaw);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void c(aw paramaw)
  {
    try
    {
      this.zz.add(paramaw);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void e(int paramInt1, int paramInt2, String paramString)
  {
    as localas = new as(this, paramInt1, paramInt2, paramString);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localas.run();
      return;
    }
    this.handler.post(localas);
  }

  public final void gT(int paramInt)
  {
    aq localaq = new aq(this, paramInt);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localaq.run();
      return;
    }
    this.handler.post(localaq);
  }

  public final void i(String paramString, int paramInt1, int paramInt2)
  {
    ao localao = new ao(this, paramString, paramInt1, paramInt2);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localao.run();
      return;
    }
    this.handler.post(localao);
  }

  public final void lN(String paramString)
  {
    ar localar = new ar(this, paramString);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localar.run();
      return;
    }
    this.handler.post(localar);
  }

  public final void lU(String paramString)
  {
    au localau = new au(this, paramString);
    if (Looper.myLooper() == Looper.getMainLooper())
    {
      localau.run();
      return;
    }
    this.handler.post(localau);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.aj
 * JD-Core Version:    0.6.2
 */