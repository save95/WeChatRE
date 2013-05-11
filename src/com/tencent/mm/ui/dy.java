package com.tencent.mm.ui;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.ad.aw;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ad;

public final class dy
{
  public static boolean a(Context paramContext, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 1;
    switch (paramInt1)
    {
    default:
      i = 0;
    case 3:
    case 1:
      do
        return i;
      while ((((paramInt3 & 0x2) != 0) && (bd.hM().jF()) && (MMAppMgr.e(paramContext, bd.hM().jG(), String.valueOf(paramInt2)))) || (((paramInt3 & 0x1) != 0) && (aw.E(paramContext)) && (MMAppMgr.aG(paramContext))) || (((paramInt3 & 0x4) != 0) && (ad.pt(ad.aa(paramContext))) && (MMAppMgr.aH(paramContext))));
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(i);
      arrayOfObject2[i] = Integer.valueOf(paramInt2);
      Toast.makeText(paramContext, paramContext.getString(2131165522, arrayOfObject2), i).show();
      return i;
    case 2:
    }
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(2);
    arrayOfObject1[i] = Integer.valueOf(paramInt2);
    Toast.makeText(paramContext, paramContext.getString(2131165301, arrayOfObject1), i).show();
    return i;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.dy
 * JD-Core Version:    0.6.2
 */