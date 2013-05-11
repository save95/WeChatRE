package unk.com.tencent.mm.booter;

import android.os.Build.VERSION;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.f;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class a
  implements ah
{
  private com.tencent.mm.sdk.platformtools.ai zu = new com.tencent.mm.sdk.platformtools.ai();
  private ak zv = new b(this);
  private boolean zw = false;
  private f zx;
  private boolean zy = false;
  private List zz = new ArrayList();

  public a()
  {
    this.zu.a(this.zv);
    this.zu.as(t.getContext());
    if (Build.VERSION.SDK_INT >= 8);
    for (this.zx = new f(t.getContext()); ; this.zx = null)
    {
      if (this.zx != null)
      {
        this.zx.requestFocus();
        this.zx.a(new c(this));
      }
      return;
    }
  }

  public final void a(com.tencent.mm.model.ai paramai)
  {
    if (paramai != null)
      this.zz.add(paramai);
  }

  public final void b(com.tencent.mm.model.ai paramai)
  {
    if (paramai != null)
      this.zz.remove(paramai);
  }

  public final void cZ()
  {
    Iterator localIterator = this.zz.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ai localai = (com.tencent.mm.model.ai)localIterator.next();
      if (localai != null)
        localai.hr();
    }
  }

  public final void da()
  {
    Iterator localIterator = this.zz.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ai localai = (com.tencent.mm.model.ai)localIterator.next();
      if (localai != null)
        localai.hs();
    }
  }

  public final void db()
  {
    Iterator localIterator = this.zz.iterator();
    while (localIterator.hasNext())
      localIterator.next();
  }

  public final void dc()
  {
    Iterator localIterator = this.zz.iterator();
    while (localIterator.hasNext())
      localIterator.next();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.a
 * JD-Core Version:    0.6.2
 */