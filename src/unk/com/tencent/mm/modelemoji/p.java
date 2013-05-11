package unk.com.tencent.mm.modelemoji;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.k.h;
import com.tencent.mm.k.x;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.cg;
import com.tencent.mm.protocal.a.ch;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.ml;
import com.tencent.mm.protocal.a.mm;
import com.tencent.mm.protocal.hn;
import com.tencent.mm.protocal.ho;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;
import junit.framework.Assert;

public final class p extends com.tencent.mm.k.u
  implements com.tencent.mm.ad.z
{
  private h ES;
  private final ai Ft;
  private c LW;
  private boolean MF;
  private long MG;

  public p(String paramString1, String paramString2, c paramc, long paramLong)
  {
    this.MF = i;
    this.MG = 0L;
    hn localhn;
    cg localcg;
    if ((paramString2 != null) && (paramString2.length() > 0) && (paramc != null))
    {
      int j = i;
      Assert.assertTrue(j);
      this.MG = paramLong;
      this.LW = paramc;
      this.Ft = new q();
      paramc.v(t.getContext());
      localhn = (hn)this.Ft.jv();
      localcg = new cg();
      localcg.nx(paramc.ld());
      localcg.nB(paramString1);
      localcg.ny(paramString2);
      localcg.jb(paramc.getSize());
      localcg.nz(paramc.getContent());
      localcg.jc(paramc.getType());
      if (paramString2.endsWith("@chatroom"))
        i = 2;
      if (paramc.lp() != c.Lh)
        break label231;
      localcg.nA("56,2," + i);
    }
    while (true)
    {
      localhn.byd.a(localcg);
      localhn.byd.nZ(localhn.byd.QY().size());
      return;
      int k = 0;
      break;
      label231: if (paramc.lp() == c.Lg)
        localcg.nA("56,1," + i);
    }
  }

  public final int a(o paramo, h paramh)
  {
    int i = 8192;
    this.ES = paramh;
    cg localcg = (cg)((hn)this.Ft.jv()).byd.QY().get(0);
    if (this.MF)
    {
      n.ak("MicroMsg.NetSceneUploadEmoji", "dispatcher, firstSend. md5=" + localcg.Re());
      localcg.j(new ia()).ja(0);
      return a(paramo, this.Ft, this);
    }
    int j = this.LW.getSize() - this.LW.lq();
    if (j > i);
    while (true)
    {
      byte[] arrayOfByte = this.LW.k(this.LW.lq(), i);
      if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
      {
        n.ah("MicroMsg.NetSceneUploadEmoji", "readFromFile is null.");
        return -1;
      }
      int k = arrayOfByte.length;
      localcg.ja(this.LW.lq());
      localcg.j(new ia().g(com.tencent.mm.ae.b.ak(arrayOfByte)).lv(arrayOfByte.length));
      n.ak("MicroMsg.NetSceneUploadEmoji", "dispatcher, start:" + this.LW.lq() + ", total:" + this.LW.getSize() + ", len:" + k);
      return a(paramo, this.Ft, this);
      i = j;
    }
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneUploadEmoji", "onGYNetEnd failed errtype:" + paramInt2 + " errcode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      hn localhn = (hn)paramai.jv();
      ho localho = (ho)paramai.iw();
      if (localhn.byd.QY().size() != localho.bye.QY().size())
      {
        n.ah("MicroMsg.NetSceneUploadEmoji", "onGYNetEnd failed. RequestSize not equal RespSize. req size:" + localho.bye.QY().size() + ", resp size:" + localhn.byd.QY().size());
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      ch localch = (ch)localho.bye.QY().get(0);
      if ((!localch.Rf()) || (!localch.Re().equals(this.LW.ld())) || (localch.iM() < this.LW.lq()))
      {
        n.ah("MicroMsg.NetSceneUploadEmoji", "invalid server return value; start=" + localch.iM() + ", size=" + this.LW.getSize());
        this.ES.a(4, -2, "", this);
        return;
      }
      if (this.MF)
        this.MF = false;
      if (localch.iM() >= localch.iL())
      {
        n.ak("MicroMsg.NetSceneUploadEmoji", "respInfo.getMsgID() " + localch.Rg());
        com.tencent.mm.storage.u localu = bd.hL().fS().by(this.MG);
        localu.bp(localch.Rg());
        bd.hL().fS().a(this.MG, localu);
        this.LW.aM(0);
        this.LW.setState(c.Lt);
        r.lJ().b(this.LW);
        this.ES.a(paramInt2, paramInt3, "", this);
        return;
      }
      this.LW.aM(localch.iM());
      r.lJ().b(this.LW);
    }
    while (a(jB(), this.ES) >= 0);
    this.ES.a(3, -1, "", this);
  }

  public final int getType()
  {
    return 62;
  }

  protected final int iY()
  {
    return 100;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.p
 * JD-Core Version:    0.6.2
 */