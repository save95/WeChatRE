package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import java.util.LinkedList;
import java.util.List;

public final class ai
{
  private static boolean caY;
  private PhoneStateListener bol;
  private TelephonyManager caZ;
  private List cba = new LinkedList();

  public static boolean jo()
  {
    return caY;
  }

  public final void a(ak paramak)
  {
    this.cba.add(paramak);
  }

  public final void as(Context paramContext)
  {
    if (this.caZ == null)
      this.caZ = ((TelephonyManager)paramContext.getSystemService("phone"));
    if (this.bol == null)
      this.bol = new aj(this);
    this.caZ.listen(this.bol, 32);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ai
 * JD-Core Version:    0.6.2
 */