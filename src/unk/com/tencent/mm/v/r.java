package unk.com.tencent.mm.v;

import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.ak;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;

public final class r
{
  public static void c(long paramLong, int paramInt)
  {
    n.aj("MicroMsg.NewSyncMgr", "dealWithSelector, selector = " + paramLong);
    if ((0x100 & paramLong) != 0L)
      bd.hM().d(new ak());
    long l = 0x5F & (0xFFFFFEFF & paramLong);
    if ((l != 0L) && (bd.fB()) && (bd.hL().fN() != null))
    {
      bd.hL().fN().set(8196, Long.valueOf(l));
      bd.hM().d(new i(paramInt));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.v.r
 * JD-Core Version:    0.6.2
 */