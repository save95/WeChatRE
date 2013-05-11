package com.tencent.mm.w;

import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;

public final class c
  implements com.tencent.mm.k.h
{
  private static c Se;
  private boolean Sc = false;
  private int Sd = 3;

  public static c oa()
  {
    if (Se == null)
      Se = new c();
    return Se;
  }

  private void release()
  {
    this.Sc = false;
    bd.hM().b(64, this);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() == 64)
    {
      if ((paramInt1 != 0) || (paramInt2 != 0))
        break label40;
      bd.hL().fN().set(81938, Long.valueOf(bf.tD()));
    }
    while (true)
    {
      release();
      return;
      label40: int i = -1 + this.Sd;
      this.Sd = i;
      if (i < 0)
      {
        bd.hL().fN().set(81938, Long.valueOf((3600000L + (bf.tE() - 86400000L)) / 1000L));
        this.Sd = 3;
      }
    }
  }

  public final void update()
  {
    if ((!this.Sc) && (bd.hL().fC()))
    {
      release();
      this.Sc = true;
      bd.hM().a(64, this);
      j localj = new j(7);
      bd.hM().d(localj);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.c
 * JD-Core Version:    0.6.2
 */