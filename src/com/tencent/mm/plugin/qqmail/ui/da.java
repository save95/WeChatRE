package com.tencent.mm.plugin.qqmail.ui;

import android.app.Activity;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bt;
import com.tencent.mm.ui.chatting.kh;
import com.tencent.mm.ui.chatting.kp;

public final class da
  implements h
{
  private static long aFn = 0L;
  private kh aFo;
  private dd aFp;
  private kp aFq = new dc(this);

  public da(Activity paramActivity)
  {
    if (paramActivity != null)
      this.aFo = new kh(paramActivity, this.aFq);
    bd.hM().a(38, this);
  }

  private void Bd()
  {
    if ((System.currentTimeMillis() - aFn > 600000L) && (bd.hL().fB()))
      bd.hM().d(new bt(new db(this)));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && (this.aFp != null))
    {
      this.aFp.AH();
      this.aFp = null;
    }
    aFn = System.currentTimeMillis();
  }

  public final void a(dd paramdd)
  {
    this.aFp = paramdd;
    if (this.aFo != null)
    {
      this.aFo.agI();
      return;
    }
    Bd();
  }

  protected final void finalize()
  {
    release();
    super.finalize();
  }

  public final void release()
  {
    if (this.aFo != null)
      this.aFo.onDetach();
    bd.hM().b(38, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.da
 * JD-Core Version:    0.6.2
 */