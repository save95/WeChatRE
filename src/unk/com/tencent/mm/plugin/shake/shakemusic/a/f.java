package unk.com.tencent.mm.plugin.shake.shakemusic.a;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.aw;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jg;
import com.tencent.mm.protocal.a.jh;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public final class f extends u
  implements z
{
  private static int aKl = 1;
  private static int aKm = 2;
  private static int aKn = 0;
  private static int aKo = 1;
  private h ES;
  private final ai Ft = new g();
  private boolean aKp = false;
  private long aKq = 0L;

  public f(byte[] paramArrayOfByte, int paramInt1, long paramLong, int paramInt2, boolean paramBoolean, int paramInt3)
  {
    this.aKq = paramLong;
    i locali = (i)this.Ft.jv();
    locali.aKt.y(new ia().cb(paramArrayOfByte));
    locali.aKt.lI(paramInt2);
    jg localjg1 = locali.aKt;
    int i;
    jg localjg2;
    if (paramBoolean)
    {
      i = aKo;
      localjg1.lJ(i);
      locali.aKt.A(paramInt1);
      localjg2 = locali.aKt;
      if (!aw.E(t.getContext()))
        break label160;
    }
    label160: for (int j = aKl; ; j = aKm)
    {
      localjg2.lK(j);
      locali.aKt.lL(paramInt3);
      return;
      i = aKn;
      break;
    }
  }

  public final boolean Df()
  {
    return this.aKp;
  }

  public final jh Dg()
  {
    return ((j)this.Ft.iw()).aKu;
  }

  public final long Dh()
  {
    long l = bf.tE();
    if ((this.aKq > 0L) && (this.aKq < l))
      l = this.aKq;
    return l;
  }

  public final int a(o paramo, h paramh)
  {
    i locali = (i)this.Ft.jv();
    Object[] arrayOfObject = new Object[6];
    arrayOfObject[0] = Integer.valueOf(locali.aKt.VF());
    arrayOfObject[1] = Integer.valueOf(locali.aKt.OT().Vi());
    arrayOfObject[2] = Integer.valueOf(locali.aKt.vV());
    arrayOfObject[3] = Float.valueOf(locali.aKt.VG());
    arrayOfObject[4] = Integer.valueOf(locali.aKt.VH());
    arrayOfObject[5] = Integer.valueOf(locali.aKt.VI());
    n.e("MicroMsg.NetSceneShakeMusic", "MusicFingerPrintRecorder doscene dataid:%d data:%d endflag:%d voice:%f nettype:%d ver:%d", arrayOfObject);
    this.ES = paramh;
    return a(paramo, this.Ft, this);
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    i locali = (i)paramai.jv();
    j localj = (j)paramai.iw();
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Integer.valueOf(paramInt2);
    arrayOfObject[1] = Integer.valueOf(paramInt3);
    arrayOfObject[2] = Integer.valueOf(locali.aKt.VF());
    arrayOfObject[3] = Integer.valueOf(localj.aKu.vV());
    n.e("MicroMsg.NetSceneShakeMusic", "MusicFingerPrintRecorder onGYNetEnd [%d,%d] dataid:%d endflag:%d", arrayOfObject);
    if ((paramInt2 == 0) && (paramInt3 == 0) && (localj.aKu.vV() == aKo))
      this.aKp = true;
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 367;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.f
 * JD-Core Version:    0.6.2
 */