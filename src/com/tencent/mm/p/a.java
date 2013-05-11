package com.tencent.mm.p;

import android.os.Handler;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class a extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private com.tencent.mm.storage.u MM = new com.tencent.mm.storage.u();
  private Handler handler = new b(this);

  public a(String paramString1, String paramString2)
  {
    this.MM.setStatus(i);
    this.MM.te(paramString1);
    this.MM.s(bn.cd(paramString1));
    this.MM.ak(i);
    this.MM.setContent(paramString2);
    this.MM.setType(com.tencent.mm.model.z.bN(paramString1));
    long l = bd.hL().fS().p(this.MM);
    if (l != -1L);
    while (true)
    {
      Assert.assertTrue(i);
      n.aj("MicroMsg.NetSceneSendMsgFake", "new msg inserted to db , local id = " + l);
      return;
      int j = 0;
    }
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    n.aj("MicroMsg.NetSceneSendMsgFake", "send local msg, msgId = " + this.MM.abm());
    this.handler.sendEmptyMessageDelayed(0, 500L);
    return 999;
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.aj("MicroMsg.NetSceneSendMsgFake", "recv local msg, msgId = " + this.MM.abm());
    this.MM.aE(74);
    this.MM.setStatus(2);
    this.MM.s(bn.a(this.MM.abn(), System.currentTimeMillis() / 1000L));
    bd.hL().fS().a(this.MM.abm(), this.MM);
    this.ES.a(0, 0, paramString, this);
  }

  public final int getType()
  {
    return 4;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.p.a
 * JD-Core Version:    0.6.2
 */