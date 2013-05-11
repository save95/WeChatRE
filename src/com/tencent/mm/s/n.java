package com.tencent.mm.s;

import android.graphics.Bitmap;
import com.tencent.mm.a.d;
import com.tencent.mm.cache.a;

final class n
  implements a
{
  private d Qd = new d(5);

  public final void d(Object paramObject1, Object paramObject2)
  {
    this.Qd.b((String)paramObject1, (Bitmap)paramObject2);
  }

  public final Object get(Object paramObject)
  {
    return this.Qd.get((String)paramObject);
  }

  public final Object remove(Object paramObject)
  {
    this.Qd.remove((String)paramObject);
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.n
 * JD-Core Version:    0.6.2
 */