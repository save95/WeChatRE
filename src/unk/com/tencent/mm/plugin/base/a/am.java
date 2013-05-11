package unk.com.tencent.mm.plugin.base.a;

import android.os.Handler;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;

public final class am
  implements h
{
  private h ES;
  private int key = 0;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (ah.wQ().containsKey(Integer.valueOf(this.key)))
    {
      ah.wQ().remove(Integer.valueOf(this.key));
      return;
    }
    ah.wS().post(new an(this, paramInt1, paramInt2, paramString, paramu));
  }

  public final void a(h paramh)
  {
    this.ES = paramh;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.am
 * JD-Core Version:    0.6.2
 */