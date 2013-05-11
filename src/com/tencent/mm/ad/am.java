package com.tencent.mm.ad;

import android.os.Handler;
import com.tencent.mm.ad.a.k;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.protocal.ak;
import com.tencent.mm.protocal.e;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;
import junit.framework.Assert;

public final class am extends q
  implements aa, ae, b
{
  private final a adQ;
  private final c adR;
  private final ba adS;
  private ae adT;
  private as adU;
  private Handler handler;

  public am(Handler paramHandler)
  {
    if (paramHandler == null)
      paramHandler = new Handler();
    this.handler = paramHandler;
    this.adR = new c(this, this.handler.getLooper());
    this.adQ = new a(this);
    this.adS = new ba();
    this.adU = new as(this);
  }

  private void b(int paramInt1, int paramInt2, String paramString)
  {
    n.aj("MicroMsg.AutoAuth", "clear block queue err");
    int i = 0;
    if (i < 100)
    {
      bb localbb = this.adS.cz(i);
      if (localbb != null)
      {
        if (!localbb.ss())
          break label63;
        n.ak("MicroMsg.AutoAuth", "clear blocked err: auto auth");
        this.adS.cy(i);
      }
      while (true)
      {
        i++;
        break;
        label63: if (localbb.sr())
        {
          aj localaj = localbb.aev.rZ();
          n.ak("MicroMsg.AutoAuth", "clear blocked err: retry netid=" + i + ", type=" + localaj.getType());
          this.adS.cy(i);
          this.handler.post(new ar(this, localbb, i, paramInt1, paramInt2, paramString));
        }
      }
    }
  }

  private void sj()
  {
    n.aj("MicroMsg.AutoAuth", "clear block queue ok");
    Assert.assertTrue(this.adQ.rS());
    int i = 0;
    if (i < 100)
    {
      bb localbb = this.adS.cz(i);
      if (localbb != null)
      {
        if (!localbb.ss())
          break label82;
        n.ak("MicroMsg.AutoAuth", "clear blocked ok: auto auth, netid=" + i);
        this.adS.cy(i);
      }
      while (true)
      {
        i++;
        break;
        label82: if (localbb.sr())
        {
          aj localaj = localbb.aev.rZ();
          if ((localaj.ka().fA() != this.adQ.fA()) && (localaj.ka().fA() != 0))
          {
            n.ah("MicroMsg.AutoAuth", "skip different uin, acc.uin=" + this.adQ.fA() + ", netid=" + i + ", rr.uin=" + localaj.ka().fA() + ", rr.type=" + localaj.getType());
            this.adS.cy(i);
            if (localbb.aew != null)
              this.handler.post(new aq(this, localbb, i, localaj));
          }
          else
          {
            n.ak("MicroMsg.AutoAuth", "clear blocked ok: retry netid=" + i + ", type=" + localaj.getType());
            localaj.ka().ac(this.adQ.fA());
            localaj.ka().cK(this.adQ.jO());
            this.adR.a(localbb.aev);
            if (localbb.aev.getThreadId() < 0)
            {
              n.ah("MicroMsg.AutoAuth", "post-auth net.send err");
              this.adS.cy(i);
            }
          }
        }
      }
    }
  }

  public final int a(aj paramaj, ab paramab)
  {
    try
    {
      int i = ((Integer)new ap(this, Integer.valueOf(-1), paramaj, paramab).f(this.handler)).intValue();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, aj paramaj, byte[] paramArrayOfByte)
  {
    if (paramInt1 < 0)
      n.ai("MicroMsg.AutoAuth", "send failed locally");
    e locale;
    int j;
    label313: ab localab;
    s locals;
    int n;
    label616: 
    do
    {
      return;
      if ((!au.sm().aem) && (this.adR.gT) && (paramInt2 == 1))
      {
        n.aj("MicroMsg.AutoAuth", "network not available");
        paramInt2 = 2;
      }
      locale = paramaj.kb();
      int i = paramaj.getType();
      switch (i)
      {
      default:
        if ((paramInt3 == 0) && (paramInt2 == 0))
        {
          if (paramArrayOfByte == null)
            break label313;
          this.adQ.u(paramArrayOfByte);
        }
        break;
      case 10:
      case 39:
      case 380:
      }
      while (true)
      {
        j = this.adS.a(paramaj);
        if (j >= 0)
          break;
        n.ah("MicroMsg.AutoAuth", "context has been dropped, threadId=" + paramInt1 + ", type=" + paramaj.getType());
        this.adS.dump();
        Assert.assertTrue(false);
        return;
        if (paramInt2 == 4)
          switch (paramInt3)
          {
          default:
            break;
          case -17:
          case -16:
            if (paramArrayOfByte != null)
            {
              this.adQ.u(paramArrayOfByte);
              continue;
            }
            n.ah("MicroMsg.AutoAuth", "invalid cookie, type=" + i);
            break;
          }
        else if ((paramInt3 == 0) && (paramInt2 == 0))
          if (paramArrayOfByte != null)
          {
            this.adQ.u(paramArrayOfByte);
          }
          else
          {
            n.ah("MicroMsg.AutoAuth", "invalid cookie, type=" + i);
            continue;
            n.ah("MicroMsg.AutoAuth", "invalid cookie, type=" + i);
          }
      }
      localab = this.adS.cz(j).aew;
      locals = this.adS.cz(j).aev;
      if (locals.getThreadId() != paramInt1)
        n.ah("MicroMsg.AutoAuth", "incorrect rr and threadId: ctx.getThreadId()=" + locals.getThreadId() + ", ret threadId=" + paramInt1 + ", CHECK NOW");
      switch (paramaj.getType())
      {
      default:
        if ((paramaj.getType() != 380) && (be.ty()))
        {
          paramInt2 = 4;
          paramInt3 = -13;
        }
        if ((paramInt2 != 4) || (paramInt3 != -13))
          break label1511;
        n.ai("MicroMsg.AutoAuth", "net.session timeout, netid=" + j + ", type=" + paramaj.getType());
        this.adQ.i("", this.adQ.fA());
        if (this.adS.cx(380))
          break label1432;
        this.adS.cA(j);
        n.aj("MicroMsg.AutoAuth", "autoauth: already authing, blocked netid=" + j + ", type=" + paramaj.getType());
        n = 1;
      case 380:
      case 126:
      case 10:
      }
    }
    while (n != 0);
    int k;
    int m;
    if (paramInt2 != 0)
    {
      n.aj("MicroMsg.AutoAuth", "net.end: notauth::err: type=" + paramaj.getType() + " retCode=" + locale.kd() + " NetId=" + j + " ErrType=" + paramInt2 + " ErrCode=" + paramInt3 + " ErrMsg=" + paramString);
      k = paramInt3;
      m = paramInt2;
    }
    while (true)
    {
      label717: Assert.assertNotNull(localab);
      this.adS.cy(j);
      localab.a(j, m, k, paramString, locals.rZ(), paramArrayOfByte);
      return;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = Integer.valueOf(paramInt2);
      arrayOfObject[1] = Integer.valueOf(paramInt3);
      n.d("MicroMsg.AutoAuth", "dkidc net.end: auth done  errType:%d errCode:%d", arrayOfObject);
      if ((locale.kd() != 0) || (paramInt2 != 0) || (paramInt3 != 0))
      {
        n.ah("MicroMsg.AutoAuth", "dkidc net.end: auth err: type=" + paramaj.getType() + " netid=" + j + " err=" + paramInt2 + "," + paramInt3 + " errmsg=" + paramString);
        switch (paramInt3)
        {
        default:
        case -17:
        case -16:
        case -205:
        case -100:
        case -301:
        }
      }
      while (true)
        if (localab == null)
        {
          this.adS.cy(j);
          b(paramInt2, paramInt3, paramString);
          return;
          com.tencent.mm.protocal.b localb2 = paramaj.ka();
          this.adQ.c(localb2.getUserName(), localb2.getPassword(), localb2.jN());
          this.adQ.i(locale.jO(), locale.fA());
          paramaj.c(this.adQ);
          continue;
          this.adR.stop();
          continue;
          if (localab == null)
          {
            paramaj.b(this.adQ);
            this.adS.cy(j);
            b(paramInt2, paramInt3, paramString);
            return;
            n.aj("MicroMsg.AutoAuth", "net.end: auth ok: type=" + paramaj.getType() + " NetId=" + j);
            com.tencent.mm.protocal.b localb3 = paramaj.ka();
            this.adQ.c(localb3.getUserName(), localb3.getPassword(), localb3.jN());
            this.adQ.i(locale.jO(), locale.fA());
            if (localab == null)
            {
              paramaj.a(this.adQ);
              this.adQ.u(paramArrayOfByte);
              this.adS.cy(j);
              sj();
              return;
            }
            k = paramInt3;
            m = paramInt2;
            break label717;
            n.aj("MicroMsg.AutoAuth", "net.end: register done");
            if ((locale.kd() != 0) || (paramInt2 != 0) || (paramInt3 != 0))
            {
              n.ah("MicroMsg.AutoAuth", "net.end: reg err: type=" + paramaj.getType() + " NetId=" + j + " err=" + paramInt2 + "," + paramInt3 + " errmsg=" + paramString);
              k = paramInt3;
              m = paramInt2;
              break label717;
            }
            n.aj("MicroMsg.AutoAuth", "net.end: reg ok: type=" + paramaj.getType() + " netid=" + j);
            com.tencent.mm.protocal.b localb1 = paramaj.ka();
            this.adQ.c(localb1.getUserName(), localb1.getPassword(), localb1.jN());
            this.adQ.i(locale.jO(), locale.fA());
            k = paramInt3;
            m = paramInt2;
            break label717;
            k = paramInt3;
            m = paramInt2;
            break label717;
            label1432: this.adS.cA(j);
            n.aj("MicroMsg.AutoAuth", "autoauth: now authing, blocked netid=" + j + ", type=" + paramaj.getType());
            paramaj.a(this.adQ, this.adU, locals.sc(), locals.sb());
            break;
            label1511: n = 0;
            break label616;
            n.aj("MicroMsg.AutoAuth", "net.end: notauth::ok: type=" + paramaj.getType() + " netid=" + j);
          }
        }
      k = paramInt3;
      m = paramInt2;
    }
  }

  public final void a(k paramk)
  {
    au.sm().a(paramk);
  }

  public final void a(ae paramae)
  {
    this.adT = paramae;
  }

  public final void a(boolean paramBoolean, String paramString1, String paramString2, int[] paramArrayOfInt1, int[] paramArrayOfInt2, int paramInt1, int paramInt2, String paramString3, String paramString4)
  {
    List localList1;
    if ((paramString1 != null) && (paramString1.length() > 0))
    {
      localList1 = ak.mz(paramString1);
      if ((paramString2 == null) || (paramString2.length() <= 0))
        break label73;
    }
    while (true)
    {
      List localList2 = ak.mz(paramString2);
      if (this.adR != null)
        this.adR.a(paramBoolean, localList1, localList2, paramArrayOfInt1, paramArrayOfInt2, paramInt1, paramInt2, paramString3, paramString4);
      return;
      paramString1 = "0,112.64.200.240,80|0,180.153.82.27,80|0,117.135.130.177,80";
      break;
      label73: paramString2 = "0,112.64.200.218,80|0,180.153.82.30,80|0,117.135.130.187,80";
    }
  }

  public final boolean a(int paramInt1, int paramInt2, String paramString, int paramInt3, byte[] paramArrayOfByte)
  {
    if (this.adT != null)
      return this.adT.a(paramInt1, paramInt2, paramString, paramInt3, paramArrayOfByte);
    n.ai("MicroMsg.AutoAuth", "ignore notify type=" + paramInt3);
    return true;
  }

  public final void c(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    if ((this.adR != null) && (!bg.gj(paramString1)) && (!bg.gj(paramString3)))
    {
      this.adR.fO(paramString3);
      this.adR.fN(paramString1);
    }
  }

  public final void c(boolean paramBoolean)
  {
    if (this.adT != null)
      this.adT.c(paramBoolean);
  }

  public final void cancel(int paramInt)
  {
    new an(this, paramInt).f(this.handler);
  }

  protected final void finalize()
  {
    reset();
    super.finalize();
  }

  public final boolean jF()
  {
    return this.adR.rU() < 5;
  }

  public final String jG()
  {
    return bg.gi(this.adR.rV());
  }

  public final void jP()
  {
    this.adR.x(true);
  }

  public final String[] q(boolean paramBoolean)
  {
    return this.adR.q(paramBoolean);
  }

  public final void r(boolean paramBoolean)
  {
    if (this.adR != null)
      this.adR.r(paramBoolean);
  }

  public final void reset()
  {
    new ao(this).f(this.handler);
  }

  public final t se()
  {
    return au.sn();
  }

  public final a si()
  {
    return this.adQ;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.am
 * JD-Core Version:    0.6.2
 */