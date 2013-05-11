package com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.os.Environment;
import android.os.Handler;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.d;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.b;

public final class bt extends Toast
{
  private final ab BM = new ab(new bu(this), true);
  private int axM;
  private final Context context;
  private final TextView crA;
  private long cry;
  private View crz;
  private int level;

  public bt(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    reset();
    this.crz = View.inflate(paramContext, h.vO, null);
    setView(this.crz);
    setGravity(55, 0, b.a(paramContext, 40.0F));
    setDuration(0);
    this.crA = ((TextView)this.crz.findViewById(g.uI));
    aeJ();
  }

  public static az a(Activity paramActivity, int paramInt, String paramString)
  {
    return a(paramActivity, paramInt, paramString, true, null);
  }

  public static az a(Activity paramActivity, int paramInt, String paramString, boolean paramBoolean, View.OnClickListener paramOnClickListener)
  {
    View localView = View.inflate(paramActivity, h.uW, null);
    TextView localTextView = (TextView)localView.findViewById(g.tq);
    localTextView.setText(paramString);
    localTextView.setOnClickListener(paramOnClickListener);
    ImageView localImageView = (ImageView)localView.findViewById(g.tp);
    if (paramInt == 0)
      localImageView.setVisibility(8);
    while (true)
    {
      az localaz = new az(localView);
      localaz.setWidth(-1);
      localaz.setHeight(70);
      localaz.showAsDropDown(paramActivity.findViewById(g.tO));
      bx localbx = new bx(localaz);
      ImageButton localImageButton = (ImageButton)localView.findViewById(g.to);
      localImageButton.setVisibility(0);
      localImageButton.setOnClickListener(new by(localaz));
      if (paramBoolean)
        localbx.sendEmptyMessageDelayed(0, 2000L);
      return localaz;
      localImageView.setImageResource(paramInt);
    }
  }

  public static az a(Activity paramActivity, View paramView)
  {
    az localaz = new az(paramView);
    localaz.setWidth(-1);
    localaz.setHeight(b.a(paramActivity, 40.0F));
    localaz.showAsDropDown(paramActivity.findViewById(g.tO));
    new bw(localaz).sendEmptyMessageDelayed(0, 4000L);
    return localaz;
  }

  public static az a(Activity paramActivity, String paramString, long paramLong)
  {
    View localView = View.inflate(paramActivity, h.vO, null);
    ((TextView)localView.findViewById(g.uI)).setText(paramString);
    az localaz = new az(localView);
    localaz.setWidth(-1);
    localaz.setHeight(b.a(paramActivity, 40.0F));
    localaz.showAsDropDown(paramActivity.findViewById(g.tO));
    new bv(localaz).sendEmptyMessageDelayed(0, paramLong);
    return localaz;
  }

  public static void aO(Context paramContext)
  {
    if (Environment.getExternalStorageState().equals("mounted_ro"))
    {
      bz.r(paramContext, 3);
      return;
    }
    bz.r(paramContext, 1);
  }

  public static void aP(Context paramContext)
  {
    bz.r(paramContext, 2);
  }

  private void aeJ()
  {
    switch (this.level)
    {
    default:
      return;
    case 1:
      this.crA.setTextColor(-1);
      return;
    case 2:
    }
    this.crA.setTextColor(this.context.getResources().getColor(d.sh));
  }

  private void reset()
  {
    this.level = 1;
    this.cry = 2000L;
    this.axM = (1 + (int)(this.cry / 100L));
  }

  public final void aeK()
  {
    cancel();
    this.BM.ZR();
    reset();
  }

  public final void aeL()
  {
    cancel();
    this.BM.ZR();
    this.axM = (1 + (int)(this.cry / 100L));
    this.BM.bu(100L);
  }

  public final void bE(long paramLong)
  {
    this.cry = paramLong;
  }

  public final void setLevel(int paramInt)
  {
    this.level = paramInt;
    aeJ();
  }

  public final void setText(int paramInt)
  {
    this.crA.setText(paramInt);
  }

  public final void setText(CharSequence paramCharSequence)
  {
    this.crA.setText(paramCharSequence);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bt
 * JD-Core Version:    0.6.2
 */