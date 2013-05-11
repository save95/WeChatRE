package com.tencent.mm.modelcdntran;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class k
{
  public static int KK = 1;
  public static int KL = 2;
  public static int KM = 3;

  public static void a(byte[] paramArrayOfByte, String paramString, int paramInt)
  {
    if (bg.z(paramArrayOfByte))
      paramArrayOfByte = new byte[0];
    String str = new String(paramArrayOfByte);
    if (paramInt == 4)
    {
      n.ah(paramString, str);
      return;
    }
    if (paramInt == 2)
    {
      n.aj(paramString, str);
      return;
    }
    n.ak(paramString, str);
  }

  public static int s(Context paramContext)
  {
    try
    {
      NetworkInfo localNetworkInfo = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
      if (localNetworkInfo == null)
        return KK;
      if (localNetworkInfo.getType() == 1)
        return KM;
      if (localNetworkInfo.getSubtype() == 1)
        return KK;
      if (localNetworkInfo.getSubtype() == 2)
        return KK;
      if (localNetworkInfo.getSubtype() >= 3)
        return KL;
      int i = KK;
      return i;
    }
    catch (NullPointerException localNullPointerException)
    {
    }
    return KK;
  }

  public static int t(Context paramContext)
  {
    int i = ad.aa(paramContext);
    if (i == -1);
    do
    {
      return -1;
      if (ad.pu(i))
        return 3;
      if (ad.pw(i))
        return 4;
      if (ad.pv(i))
        return 5;
      if (i == 0);
      for (int j = 1; j != 0; j = 0)
        return 1;
    }
    while (!ad.pt(i));
    return 2;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelcdntran.k
 * JD-Core Version:    0.6.2
 */