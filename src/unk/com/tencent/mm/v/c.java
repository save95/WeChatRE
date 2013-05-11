package unk.com.tencent.mm.v;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.et;
import com.tencent.mm.sdk.platformtools.n;

final class c extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    this.Ft = new d();
    byte[] arrayOfByte = bf.go(bf.gi((String)bd.hL().fN().get(8195)));
    if (bf.z(arrayOfByte))
    {
      n.b("MicroMsg.NetSceneNotifyData", "dkpush %s", new Object[] { "get keyBuf failed" });
      return -1;
    }
    ((et)this.Ft.jv()).ao(arrayOfByte);
    this.ES = paramh;
    n.e("MicroMsg.NetSceneNotifyData", "dkpush %s", new Object[] { "doscene now" });
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 268369922;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.c
 * JD-Core Version:    0.6.2
 */