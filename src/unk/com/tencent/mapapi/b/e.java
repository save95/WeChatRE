package unk.com.tencent.mapapi.b;

import com.tencent.a.a.s;
import com.tencent.a.a.t;

final class e
  implements s
{
  e(b paramb)
  {
  }

  public final void a(t paramt)
  {
    if ((b.a(this.qM)) && (System.currentTimeMillis() - b.b(this.qM) < 1000L * b.c(this.qM)))
      return;
    b.a(this.qM, System.currentTimeMillis());
    b.a(this.qM, paramt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.b.e
 * JD-Core Version:    0.6.2
 */