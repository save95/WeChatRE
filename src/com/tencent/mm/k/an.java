package com.tencent.mm.k;

import android.os.Handler;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.ak;
import com.tencent.mm.ad.l;
import com.tencent.mm.ad.w;
import com.tencent.mm.protocal.b;
import com.tencent.mm.protocal.e;

public final class an extends ak
{
  private ai Ft;
  b Iu;
  e Iv;
  Handler handler;

  public an(ai paramai)
  {
    this(paramai, new Handler());
  }

  public an(ai paramai, Handler paramHandler)
  {
    this.Ft = paramai;
    this.Iu = new am(paramai.jv(), paramai.getType());
    this.Iv = new as(paramai.iw(), paramai.getType());
    this.handler = paramHandler;
  }

  public final void a(l paraml)
  {
    this.handler.post(new ao(this));
  }

  public final void a(l paraml, w paramw, int paramInt1, int paramInt2)
  {
    this.handler.post(new ar(this, paraml, paramw, paramInt1, paramInt2));
  }

  public final void b(l paraml)
  {
    this.handler.post(new ap(this));
  }

  public final void c(l paraml)
  {
    this.handler.post(new aq(this));
  }

  public final void cN(String paramString)
  {
  }

  public final int getType()
  {
    return this.Ft.getType();
  }

  public final String getUri()
  {
    return this.Ft.getUri();
  }

  public final int jw()
  {
    return this.Ft.jw();
  }

  public final b ka()
  {
    return this.Iu;
  }

  public final e kb()
  {
    return this.Iv;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.k.an
 * JD-Core Version:    0.6.2
 */