package unk.com.tencent.mm.p;

import android.os.Handler;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class c extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private long MG;
  private com.tencent.mm.storage.u MM = null;
  private long MO;
  private Handler handler = new d(this);

  public c(int paramInt1, String paramString1, String paramString2, String paramString3, int paramInt2)
  {
    this.MO = ab.nF().d(paramString3, paramInt1, paramInt2);
    n.aj("MicroMsg.NetSceneUploadMsgImgFake", "send local msgImg, imgLocalId = " + this.MO + ", fromUserName = " + paramString1 + ", toUserName = " + paramString2 + ", origImgPath = " + paramString3);
    this.MM = new com.tencent.mm.storage.u();
    this.MM.setType(com.tencent.mm.model.z.bO(paramString2));
    this.MM.te(paramString2);
    this.MM.ak(i);
    this.MM.R("THUMBNAIL://" + this.MO);
    this.MM.s(bn.cd(this.MM.abn()));
    this.MG = bd.hL().fS().p(this.MM);
    if (this.MG >= 0L);
    while (true)
    {
      Assert.assertTrue(i);
      n.aj("MicroMsg.NetSceneUploadMsgImgFake", "NetSceneUploadMsgImgFake: local msgId = " + this.MG);
      e locale = ab.nF().p(this.MO);
      locale.bn((int)this.MG);
      ab.nF().a(this.MO, locale);
      n.ak("MicroMsg.NetSceneUploadMsgImgFake", "NetSceneUploadMsgImg: local imgId = " + this.MO + " img len = " + locale.iL());
      return;
      int j = 0;
    }
  }

  public final int a(o paramo, h paramh)
  {
    if (this.MO < 0L);
    e locale;
    do
    {
      return -1;
      this.ES = paramh;
      locale = ab.nF().p(this.MO);
    }
    while ((locale == null) || (locale.getStatus() == -1));
    n.aj("MicroMsg.NetSceneUploadMsgImgFake", "send local msgimg, imgLocalId = " + this.MO);
    this.handler.sendEmptyMessageDelayed(0, 500L);
    return 999;
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.aj("MicroMsg.NetSceneUploadMsgImgFake", "recv local msgimg, imgLocalId = " + this.MO);
    this.MM.aE(74);
    this.MM.setStatus(2);
    this.MM.s(bn.a(this.MM.abn(), System.currentTimeMillis() / 1000L));
    bd.hL().fS().a(this.MG, this.MM);
    this.ES.a(0, 0, "", this);
  }

  public final int getType()
  {
    return 110;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.p.c
 * JD-Core Version:    0.6.2
 */