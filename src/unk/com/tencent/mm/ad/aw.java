package unk.com.tencent.mm.ad;

import android.content.Context;
import com.tencent.mm.ad.a.k;
import com.tencent.mm.sdk.platformtools.ad;

public final class aw
{
  private k ael = null;
  public boolean aem = false;

  public static boolean D(Context paramContext)
  {
    return (paramContext != null) && (!ad.pt(ad.aa(paramContext)));
  }

  public static boolean E(Context paramContext)
  {
    return (paramContext != null) && (ad.aq(paramContext));
  }

  public final void a(k paramk)
  {
    this.ael = paramk;
  }

  public final k sq()
  {
    return this.ael;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.aw
 * JD-Core Version:    0.6.2
 */