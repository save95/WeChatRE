package unk.com.tencent.mm.plugin.backup.ui;

import android.content.Context;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;

public final class a
{
  public static v a(Context paramContext, int paramInt, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    v localv = i.a(paramContext, paramInt, 0, 2131165209, 2131165210, paramOnClickListener1, paramOnClickListener2);
    localv.setCanceledOnTouchOutside(false);
    localv.qf(16);
    localv.aeg();
    localv.setCancelable(false);
    return localv;
  }

  public static v a(Context paramContext, String paramString, DialogInterface.OnClickListener paramOnClickListener)
  {
    v localv = i.a(paramContext, paramString, paramContext.getResources().getDrawable(2130837891), paramOnClickListener);
    localv.setCanceledOnTouchOutside(false);
    localv.qf(16);
    localv.aeg();
    localv.setCancelable(false);
    return localv;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.a
 * JD-Core Version:    0.6.2
 */