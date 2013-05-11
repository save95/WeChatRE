package com.tencent.mm.plugin.backup.b;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.aw;
import com.tencent.mm.ae.b;
import com.tencent.mm.k.h;
import com.tencent.mm.k.i;
import com.tencent.mm.k.x;
import com.tencent.mm.plugin.backup.model.AesEcb;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Map;

public final class o extends a
{
  private static boolean BB = false;
  private static Map alQ = new HashMap();
  private final String Jc;
  private final long YS = 1800000L;
  private String ajo;
  private i alP = null;
  private q amj = new q();
  private int amk = 100;
  private String aml;
  private String amm = "";
  private int offset = 0;

  public o(int paramInt, String paramString1, String paramString2, String paramString3, i parami, String paramString4)
  {
    this.alF = paramInt;
    this.aix = paramString1;
    this.ajo = paramString2;
    this.amm = paramString3;
    this.aml = paramString4;
    q.a(this.amj).amG.mQ(paramString1);
    q.a(this.amj).amG.hX(paramInt);
    q.a(this.amj).amG.Pb();
    q.a(this.amj).amG.hW(0);
    q.a(this.amj).amG.mR(paramString2);
    this.GB = c.F(this.amm);
    this.Jc = (paramInt + "," + paramString1 + paramString2);
    Integer localInteger = (Integer)alQ.get(this.Jc);
    if (localInteger == null);
    for (int i = 0; ; i = localInteger.intValue())
    {
      this.offset = i;
      if (this.GB <= 0)
        n.ah("MicroMsg.NetSceneBakChatUploadMedia", "error totalen < 0 " + this.amm);
      this.amk = (10 + this.GB / 8192);
      if (this.amk < 100)
        this.amk = 100;
      this.alP = parami;
      n.ak("MicroMsg.NetSceneBakChatUploadMedia", "mediaId: " + paramString2 + " totalLen " + this.GB);
      vR();
      return;
    }
  }

  public static void pause()
  {
    BB = true;
  }

  public static void resume()
  {
    BB = false;
  }

  public static void vQ()
  {
    alQ.clear();
  }

  private boolean vR()
  {
    int i;
    int j;
    if (aw.E(com.tencent.mm.sdk.platformtools.t.getContext()))
    {
      i = 16384;
      j = this.GB - this.offset;
      if (j <= i)
        break label331;
    }
    while (true)
    {
      byte[] arrayOfByte1 = c.a(this.amm, this.offset, i);
      byte[] arrayOfByte3;
      boolean bool;
      if (d.uN() != null)
      {
        arrayOfByte3 = d.uN();
        if (i + this.offset == this.GB)
          bool = true;
      }
      label68: for (byte[] arrayOfByte2 = AesEcb.aesCryptEcb(arrayOfByte1, arrayOfByte3, true, bool); ; arrayOfByte2 = arrayOfByte1)
      {
        if ((arrayOfByte2 == null) || (arrayOfByte2.length <= 0))
        {
          return false;
          i = 8192;
          break;
          bool = false;
          break label68;
        }
        ia localia = new ia();
        localia.g(b.ak(arrayOfByte2));
        localia.lv(arrayOfByte2.length);
        q.a(this.amj).amG.e(localia);
        q.a(this.amj).amG.hV(arrayOfByte2.length);
        q.a(this.amj).amG.hU(this.offset);
        q.a(this.amj).amG.Pb();
        if (this.offset + arrayOfByte2.length >= this.GB)
          q.a(this.amj).amG.hW(1);
        n.ak("MicroMsg.NetSceneBakChatUploadMedia", "req " + q.a(this.amj).amG.vV() + " " + q.a(this.amj).amG.getOffset() + " " + q.a(this.amj).amG.getLength() + " mediaId: " + this.ajo);
        this.alG = arrayOfByte2.length;
        return true;
      }
      label331: i = j;
    }
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneBakChatUploadMedia", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
      this.ES.a(paramInt2, paramInt3, paramString, this);
    com.tencent.mm.plugin.backup.c.u localu = (com.tencent.mm.plugin.backup.c.u)paramai.iw();
    n.ak("MicroMsg.NetSceneBakChatUploadMedia", "resp " + localu.amH.vN() + " " + localu.amH.vV() + " " + localu.amH.Pc() + " " + localu.amH.getOffset() + " mediaId: " + this.ajo);
    if (paramInt2 == 4)
      this.ES.a(paramInt2, paramInt3, paramString, this);
    do
    {
      return;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      if ((localu.amH.getOffset() < 0) || ((localu.amH.getOffset() > this.GB) && (this.GB > 0)))
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      if (localu.amH.getOffset() < this.offset)
      {
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
      this.offset = localu.amH.getOffset();
      alQ.put(this.Jc, Integer.valueOf(this.offset));
      if (this.alP != null)
        new Handler(Looper.getMainLooper()).post(new p(this));
      if ((this.offset == this.GB) && (this.GB != 0))
      {
        n.ak("MicroMsg.NetSceneBakChatUploadMedia", "mediaId : " + this.ajo + " finish!");
        alQ.remove(this.Jc);
        this.ES.a(paramInt2, paramInt3, paramString, this);
        n.ak("MicroMsg.NetSceneBakChatUploadMedia", "upload media finish!");
        return;
      }
    }
    while ((!vR()) || ((!BB) && (a(jB(), this.ES) >= 0)));
    if (BB);
    for (int i = 9999; ; i = -1)
    {
      this.ES.a(3, i, "doScene failed", this);
      return;
    }
  }

  protected final void cancel()
  {
    super.cancel();
    alQ.remove(this.Jc);
  }

  public final int getType()
  {
    return 324;
  }

  protected final int iY()
  {
    return this.amk;
  }

  protected final long jz()
  {
    return 1800000L;
  }

  public final String ux()
  {
    return this.ajo;
  }

  public final ai vO()
  {
    return this.amj;
  }

  public final String vW()
  {
    return this.aml;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.o
 * JD-Core Version:    0.6.2
 */