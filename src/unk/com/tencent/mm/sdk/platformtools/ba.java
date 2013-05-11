package unk.com.tencent.mm.sdk.platformtools;

import android.os.Build;
import android.os.Build.VERSION;

public final class ba
{
  public static CharSequence b(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null);
    while ((Build.VERSION.SDK_INT != 16) || (!paramCharSequence.toString().contains("\n")) || (bg.z(Build.MANUFACTURER, "").toLowerCase().indexOf("meizu".toLowerCase()) > 0))
      return paramCharSequence;
    return paramCharSequence.toString().replace("\n", "                                                                                                                                                                                                                                                                                                                        ");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ba
 * JD-Core Version:    0.6.2
 */