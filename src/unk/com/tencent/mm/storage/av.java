package unk.com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.protocal.a.gc;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;

@Deprecated
public final class av extends bj
{
  private gc ceg = new gc();

  public av(String paramString1, String paramString2, String paramString3, String paramString4, int paramInt1, String paramString5, String paramString6, String paramString7, int paramInt2)
  {
    super(arrayOfObject);
    this.ceg.A(new ib().pK(bg.gi(paramString1)));
    this.ceg.B(new ib().pK(bg.gi(paramString2)));
    this.ceg.C(new ib().pK(bg.gi(paramString3)));
    this.ceg.kv(paramInt1);
    this.ceg.D(new ib().pK(bg.gi(paramString5)));
    this.ceg.E(new ib().pK(bg.gi(paramString6)));
    this.ceg.F(new ib().pK(bg.gi(paramString7)));
    this.ceg.kw(paramInt2);
  }

  public final a abR()
  {
    return this.ceg;
  }

  public final int jY()
  {
    return 15;
  }

  public final int mD()
  {
    return 112;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.av
 * JD-Core Version:    0.6.2
 */