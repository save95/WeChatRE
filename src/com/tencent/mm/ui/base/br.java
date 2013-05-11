package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnDismissListener;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.j;
import com.tencent.mm.sdk.platformtools.n;

public final class br extends Dialog
  implements DialogInterface
{
  private View coa;
  private int cqf;
  private TextView crw;
  private Context mContext;

  private br(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, paramInt1);
    this.mContext = paramContext;
    this.cqf = paramInt2;
    int i;
    switch (this.cqf)
    {
    default:
      i = h.vz;
    case 0:
    case 1:
    }
    while (true)
    {
      this.coa = View.inflate(this.mContext, i, null);
      this.crw = ((TextView)this.coa.findViewById(g.tN));
      setCanceledOnTouchOutside(true);
      return;
      i = h.vz;
      continue;
      i = h.vA;
    }
  }

  public static br a(CharSequence paramCharSequence, Context paramContext, int paramInt, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    int i;
    switch (paramInt)
    {
    default:
      i = j.xF;
    case 0:
    case 1:
    }
    while (true)
    {
      br localbr = new br(paramContext, i, paramInt);
      localbr.crw.setText(paramCharSequence);
      localbr.setCanceledOnTouchOutside(true);
      localbr.show();
      localbr.setOnDismissListener(paramOnDismissListener);
      new bs(Looper.getMainLooper(), paramContext, localbr).sendEmptyMessageDelayed(0, 2000L);
      return localbr;
      i = j.xF;
      continue;
      i = j.xD;
    }
  }

  public final void dismiss()
  {
    try
    {
      super.dismiss();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMTipsDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }

  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(this.coa, new LinearLayout.LayoutParams(-1, -1));
    WindowManager.LayoutParams localLayoutParams = getWindow().getAttributes();
    localLayoutParams.width = -1;
    localLayoutParams.height = -2;
    onWindowAttributesChanged(localLayoutParams);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.br
 * JD-Core Version:    0.6.2
 */