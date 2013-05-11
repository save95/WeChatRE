package unk.com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import com.tencent.mm.model.ay;
import com.tencent.mm.sdk.platformtools.bg;

public final class j
{
  private static ay LH = null;

  public static void a(ay paramay)
  {
    LH = paramay;
  }

  public static void b(String paramString1, String paramString2, int paramInt, String paramString3, Intent paramIntent)
  {
    if ((LH != null) && (!bg.gj(paramString1)) && (!bg.gj(paramString3)) && (paramIntent != null))
      LH.a(paramString1, paramString2, paramInt, paramString3, paramIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.j
 * JD-Core Version:    0.6.2
 */