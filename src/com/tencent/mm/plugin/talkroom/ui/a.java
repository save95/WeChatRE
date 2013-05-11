package com.tencent.mm.plugin.talkroom.ui;

import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.ui.base.az;

public final class a
{
  private static final int[] avt = { 0, 15, 30, 45, 60, 75, 90, 100 };
  private static final int[] avu = { 2130837513, 2130837514, 2130837515, 2130837516, 2130837517, 2130837518, 2130837519 };
  private ImageView avB;
  private final Handler avR = new b(this);
  private az bkD;
  private View bkE;
  private TextView bkF;
  private ImageView bkG;
  private View bkH;
  private View bkI;
  private View bkJ;
  private int bkK;
  private Context context;

  public a(Context paramContext)
  {
    this.context = paramContext;
    this.bkK = n.a(paramContext, 180.0F);
    this.bkD = new az(((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903553, null), -1, -2);
    this.avB = ((ImageView)this.bkD.getContentView().findViewById(2131494228));
    this.bkE = this.bkD.getContentView().findViewById(2131494230);
    this.bkF = ((TextView)this.bkD.getContentView().findViewById(2131494232));
    this.bkG = ((ImageView)this.bkD.getContentView().findViewById(2131494231));
    this.bkH = this.bkD.getContentView().findViewById(2131494233);
    this.bkI = this.bkD.getContentView().findViewById(2131494225);
    this.bkJ = this.bkD.getContentView().findViewById(2131494235);
  }

  public final void Ls()
  {
    this.bkH.setVisibility(8);
    this.bkI.setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.ui.a
 * JD-Core Version:    0.6.2
 */