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
import com.tencent.mm.plugin.backup.model.r;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.j;
import com.tencent.mm.protocal.a.k;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.util.HashMap;
import java.util.Map;

public final class d extends a
{
  private static boolean BB = false;
  private static Map alQ = new HashMap();
  private final String Jc;
  private final long YS = 1800000L;
  private String aiL;
  private int aig = 8192;
  private f alL = new f();
  private String alM = "";
  private int alN = 0;
  private int alO = 0;
  private i alP = null;
  private int offset = 0;

  public d(int paramInt1, String paramString1, String paramString2, int paramInt2, String paramString3, i parami)
  {
    int i;
    Integer localInteger;
    if (aw.E(t.getContext()))
    {
      i = 131072;
      this.aig = i;
      this.alF = paramInt1;
      this.aix = paramString1;
      this.aiL = paramString2;
      this.alN = paramInt2;
      f.a(this.alL).amw.mJ(paramString1);
      f.a(this.alL).amw.hJ(paramInt1);
      f.a(this.alL).amw.mK(paramString2);
      f.a(this.alL).amw.hM(paramInt2);
      this.alP = parami;
      this.alM = (paramString3 + "mmbakItem/" + r.gJ(paramString2));
      if (paramInt2 == 2)
        this.alM = (paramString3 + "mmbakMeida/" + r.gJ(paramString2));
      n.ak("MicroMsg.NetSceneBakChatRecoverData", "req recover clientMsgId: " + paramString2);
      this.Jc = (this.alF + "," + paramString1 + paramString2);
      localInteger = (Integer)alQ.get(this.Jc);
      if (localInteger != null)
        break label362;
    }
    label362: for (int j = 0; ; j = localInteger.intValue())
    {
      this.offset = j;
      if (this.offset == 0)
        c.deleteFile(this.alM + paramString2);
      vR();
      return;
      i = 16384;
      break;
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
    f.a(this.alL).amw.OS();
    f.a(this.alL).amw.hL(this.aig);
    f.a(this.alL).amw.hK(this.offset);
    n.ak("MicroMsg.NetSceneBakChatRecoverData", "req offset : " + this.offset + " clientMsgId " + this.aiL + " " + this.aig + " bakchatSvrID: " + this.alF);
    return true;
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneBakChatRecoverData", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
      this.ES.a(paramInt2, paramInt3, paramString, this);
    label130: label447: 
    while (true)
    {
      return;
      com.tencent.mm.plugin.backup.c.f localf = (com.tencent.mm.plugin.backup.c.f)paramai.iw();
      this.offset = localf.amx.getOffset();
      this.GB = localf.amx.iL();
      byte[] arrayOfByte1 = localf.amx.OT().Vj().getBytes();
      byte[] arrayOfByte3;
      boolean bool;
      if (com.tencent.mm.plugin.backup.model.d.uN() != null)
      {
        arrayOfByte3 = com.tencent.mm.plugin.backup.model.d.uN();
        if (this.offset == this.GB)
          bool = true;
      }
      for (byte[] arrayOfByte2 = AesEcb.aesCryptEcb(arrayOfByte1, arrayOfByte3, false, bool); ; arrayOfByte2 = arrayOfByte1)
      {
        if ((this.GB == 0) || (arrayOfByte2 == null) || (arrayOfByte2.length == 0))
          break label447;
        n.ak("MicroMsg.NetSceneBakChatRecoverData", "resp " + this.aiL + " " + localf.amx.iL() + "  endFlag " + localf.amx.vV() + " buf: " + arrayOfByte2.length);
        this.alG = arrayOfByte2.length;
        this.alO = 0;
        if (this.alP != null)
          new Handler(Looper.getMainLooper()).post(new e(this));
        c.a(this.alM, this.aiL, arrayOfByte2);
        alQ.put(this.Jc, Integer.valueOf(this.offset));
        if ((this.offset == this.GB) && (this.GB != 0))
        {
          alQ.remove(this.Jc);
          this.ES.a(paramInt2, paramInt3, paramString, this);
          n.ak("MicroMsg.NetSceneBakChatRecoverData", "recover media finish! clientMsgId :" + this.aiL);
          return;
          bool = false;
          break label130;
        }
        vR();
        if ((!BB) && (a(jB(), this.ES) >= 0))
          break;
        if (BB);
        for (int i = 9999; ; i = -1)
        {
          this.ES.a(3, i, "doScene failed", this);
          return;
        }
      }
    }
  }

  protected final void cancel()
  {
    super.cancel();
    alQ.remove(this.Jc);
  }

  public final int getType()
  {
    return 327;
  }

  protected final int iY()
  {
    return 1000;
  }

  protected final long jz()
  {
    return 1800000L;
  }

  public final String um()
  {
    return this.aiL;
  }

  public final ai vO()
  {
    return this.alL;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.d
 * JD-Core Version:    0.6.2
 */