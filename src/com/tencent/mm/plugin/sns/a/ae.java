package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.o;
import com.tencent.mm.protocal.a.kg;
import com.tencent.mm.protocal.a.kh;
import java.util.List;
import java.util.Vector;

public class ae extends ah
  implements z
{
  public static List aPU = new Vector();
  private af aPS;
  private long aPT;

  public ae(long paramLong)
  {
    this.aPT = paramLong;
    this.aPS = new af();
    af.a(this.aPS).aSH.aZ(paramLong);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.NetSceneSnsObjectDetial", "req snsId " + paramLong);
  }

  public static boolean aj(long paramLong)
  {
    if (aPU.contains(Long.valueOf(paramLong)))
      return false;
    aPU.add(Long.valueOf(paramLong));
    return true;
  }

  private static boolean ak(long paramLong)
  {
    aPU.remove(Long.valueOf(paramLong));
    return true;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      ak(this.aPT);
      return;
    }
    cf.b(af.b(this.aPS).aSI.WR());
    this.aqg.a(paramInt2, paramInt3, paramString, this);
    ak(this.aPT);
  }

  public final int getType()
  {
    return 210;
  }

  public final ai vO()
  {
    return this.aPS;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ae
 * JD-Core Version:    0.6.2
 */