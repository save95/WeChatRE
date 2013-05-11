package unk.com.tencent.mm.w;

import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.RegionCodeDecoder;

public final class n
  implements com.tencent.mm.k.h
{
  private static n SL;
  private boolean Sc = false;
  private int Sd = 3;

  public static n op()
  {
    if (SL == null)
      SL = new n();
    return SL;
  }

  private static void oq()
  {
    bd.hL().fN().set(81937, Long.valueOf(bf.tD()));
  }

  private void release()
  {
    this.Sc = false;
    bd.hM().b(64, this);
    bd.hM().b(65, this);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    int i = paramu.getType();
    if (i == 64)
      if ((paramInt1 == 0) && (paramInt2 == 0))
      {
        oq();
        arrayOfl = o.os().bL(8);
        if ((arrayOfl == null) || (arrayOfl.length == 0))
        {
          com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.RegionCodeUpdater", "error no pkg found.");
          release();
        }
      }
    while (i != 65)
    {
      l[] arrayOfl;
      return;
      l locall = arrayOfl[0];
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.RegionCodeUpdater", "dkregcode Pkg id:" + locall.getId() + " version:" + locall.getVersion() + " status:" + locall.getStatus() + " type:" + locall.ol());
      if (5 != locall.getStatus())
      {
        release();
        return;
      }
      h localh = new h(locall.getId(), 8);
      bd.hM().d(localh);
      return;
      int j = -1 + this.Sd;
      this.Sd = j;
      if (j <= 0)
      {
        bd.hL().fN().set(81937, Long.valueOf((3600000L + (bf.tE() - 604800000L)) / 1000L));
        this.Sd = 3;
      }
      release();
      return;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      oq();
      RegionCodeDecoder.abU().abV();
    }
    release();
  }

  public final void update()
  {
    if ((!this.Sc) && (bd.hL().fC()))
    {
      release();
      this.Sc = true;
      bd.hM().a(64, this);
      bd.hM().a(65, this);
      j localj = new j(8);
      bd.hM().d(localj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.n
 * JD-Core Version:    0.6.2
 */