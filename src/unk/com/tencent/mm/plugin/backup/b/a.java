package unk.com.tencent.mm.plugin.backup.b;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.sdk.platformtools.bg;

public abstract class a extends u
  implements z
{
  protected h ES;
  protected int GB = 0;
  protected String aix = "";
  protected int alF = 0;
  protected int alG = 0;
  protected boolean alH = false;

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    if (this.alH)
      return -1;
    return a(paramo, vO(), this);
  }

  protected void cancel()
  {
    this.alH = true;
    super.cancel();
  }

  public final boolean gV(String paramString)
  {
    if ((bg.gj(paramString)) || (bg.gj(this.aix)))
      return false;
    return paramString.equals(this.aix);
  }

  public final int iL()
  {
    return this.GB;
  }

  public final int vN()
  {
    return this.alF;
  }

  public abstract ai vO();

  public final int vP()
  {
    return this.alG;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.b.a
 * JD-Core Version:    0.6.2
 */