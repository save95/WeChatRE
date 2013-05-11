package unk.com.tencent.mm.l;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;

public final class p
  implements h
{
  private final ArrayList Jm = new ArrayList();

  public p()
  {
    bd.hM().a(363, this);
  }

  private void kF()
  {
    if (this.Jm.size() > 0)
      bd.hM().d(new w((String)this.Jm.get(-1 + this.Jm.size())));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    w localw = (w)paramu;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      a locala = ab.kL().cV(localw.getUserName());
      if (locala != null)
      {
        locala.field_brandListContent = localw.kI();
        locala.field_brandListVersion = locala.kf();
        ab.kL().b(locala);
      }
    }
    this.Jm.remove(localw.getUserName());
    kF();
  }

  public final void dd(String paramString)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(this.Jm.size());
    arrayOfObject[1] = paramString;
    n.e("MicroMsg.BrandListUpdateService", "current queue size %d, add userName %s", arrayOfObject);
    if (!this.Jm.contains(paramString))
    {
      this.Jm.add(paramString);
      if (this.Jm.size() == 1)
        kF();
    }
  }

  public final void release()
  {
    bd.hM().b(363, this);
    this.Jm.clear();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.p
 * JD-Core Version:    0.6.2
 */