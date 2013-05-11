package unk.com.tencent.mm.ui.base;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.view.animation.Animation;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.ImageView;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.j;
import com.tencent.mm.sdk.platformtools.n;

public final class bc extends bj
{
  private TextView cqc;
  private ImageView cqd;
  private View cqe;
  private int cqf;
  private Context mContext;

  private bc(Context paramContext, int paramInt)
  {
    super(paramContext, paramInt);
    this.mContext = paramContext;
    this.cqf = 0;
    int i;
    switch (this.cqf)
    {
    default:
      i = h.vw;
    case 0:
    case 1:
    }
    while (true)
    {
      this.cqe = View.inflate(this.mContext, i, null);
      this.cqc = ((TextView)this.cqe.findViewById(g.tJ));
      this.cqd = ((ImageView)this.cqe.findViewById(g.tI));
      setCanceledOnTouchOutside(true);
      return;
      i = h.vw;
      continue;
      i = h.vx;
    }
  }

  public static bc a(Context paramContext, CharSequence paramCharSequence, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    bc localbc = new bc(paramContext, j.xD);
    localbc.setMessage(paramCharSequence);
    localbc.setCancelable(paramBoolean);
    localbc.setOnCancelListener(paramOnCancelListener);
    localbc.setCanceledOnTouchOutside(false);
    return localbc;
  }

  public static bc b(Context paramContext, CharSequence paramCharSequence, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    bc localbc = a(paramContext, paramCharSequence, paramBoolean, paramOnCancelListener);
    localbc.show();
    return localbc;
  }

  public final void aeE()
  {
    if (this.cqd != null)
    {
      this.cqd.clearAnimation();
      this.cqd.setVisibility(8);
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
      n.ah("MicroMsg.MMProgressDialog", "dismiss exception, e = " + localException.getMessage());
    }
  }

  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(this.cqe, new LinearLayout.LayoutParams(-1, -1));
    RotateAnimation localRotateAnimation = new RotateAnimation(0.0F, 360.0F, 1, 0.5F, 1, 0.5F);
    localRotateAnimation.setInterpolator(new LinearInterpolator());
    localRotateAnimation.setRepeatCount(-1);
    localRotateAnimation.setDuration(1000L);
    this.cqd.startAnimation(localRotateAnimation);
    WindowManager.LayoutParams localLayoutParams = getWindow().getAttributes();
    localLayoutParams.width = -1;
    localLayoutParams.height = -2;
    onWindowAttributesChanged(localLayoutParams);
  }

  public final void setCancelable(boolean paramBoolean)
  {
    super.setCancelable(paramBoolean);
    setCanceledOnTouchOutside(paramBoolean);
  }

  public final void setMessage(CharSequence paramCharSequence)
  {
    this.cqc.setText(paramCharSequence);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bc
 * JD-Core Version:    0.6.2
 */