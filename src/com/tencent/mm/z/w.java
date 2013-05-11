package com.tencent.mm.z;

import com.tencent.mm.a.k;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.protocal.bc;
import com.tencent.mm.protocal.bd;
import com.tencent.mm.protocal.r;
import com.tencent.mm.sdk.platformtools.n;
import java.util.List;
import junit.framework.Assert;

public final class w extends u
  implements z
{
  private h ES;
  private ai Ft;
  private String VB = "";
  private byte[] content;

  public w(r paramr)
  {
    bd localbd = (bd)paramr;
    this.VB = localbd.pz();
    this.content = localbd.pA();
  }

  public w(List paramList, byte[] paramArrayOfByte)
  {
    if ((paramList != null) && (paramList.size() > 0) && (paramArrayOfByte != null));
    int m;
    Object localObject;
    int k;
    for (int j = i; ; k = 0)
    {
      Assert.assertTrue(j);
      m = (int)(System.currentTimeMillis() / 1000L);
      String str;
      for (localObject = (String)paramList.get(0); i < paramList.size(); localObject = str)
      {
        str = (String)localObject + "," + ((String)paramList.get(i)).trim();
        i++;
      }
    }
    this.Ft = new x();
    bc localbc = (bc)this.Ft.jv();
    localbc.Ol();
    localbc.Om();
    localbc.ht(m);
    localbc.mB((String)localObject);
    localbc.al(paramArrayOfByte);
    n.ak("MicroMsg.NetSceneDirectSend", "NetSceneDirectSend: cmdId=111 seq=" + m);
    n.ak("MicroMsg.NetSceneDirectSend", "NetSceneDirectSend: lstReceiver=" + (String)localObject + " status = " + k.b(paramArrayOfByte, 0));
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 10;
  }

  public final byte[] pA()
  {
    return this.content;
  }

  public final String pz()
  {
    return this.VB;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.z.w
 * JD-Core Version:    0.6.2
 */