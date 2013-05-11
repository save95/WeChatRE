package unk.com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.view.View;
import com.tencent.mm.h;
import com.tencent.mm.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.base.y;

public final class aa
{
  public static SecurityImage a(Context paramContext, int paramInt, byte[] paramArrayOfByte, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener, DialogInterface.OnDismissListener paramOnDismissListener, af paramaf)
  {
    SecurityImage localSecurityImage = (SecurityImage)View.inflate(paramContext, h.vM, null);
    localSecurityImage.a(paramaf);
    localSecurityImage.a(paramArrayOfByte, paramString1, paramString2);
    y localy = new y(paramContext);
    localy.qg(paramInt);
    localy.a(i.vU, new ab(localSecurityImage, paramOnClickListener));
    localy.b(paramOnCancelListener);
    localy.k(localSecurityImage);
    localy.aS(true);
    SecurityImage.a(localSecurityImage, localy.aei());
    SecurityImage.c(localSecurityImage).setOnDismissListener(paramOnDismissListener);
    SecurityImage.c(localSecurityImage).show();
    return localSecurityImage;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.aa
 * JD-Core Version:    0.6.2
 */