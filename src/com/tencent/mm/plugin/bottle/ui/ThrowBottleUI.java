package com.tencent.mm.plugin.bottle.ui;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.media.ToneGenerator;
import android.os.Handler;
import android.os.Vibrator;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.plugin.bottle.a.m;
import com.tencent.mm.plugin.bottle.a.p;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;

public class ThrowBottleUI extends FrameLayout
  implements View.OnClickListener, m
{
  private static final int[] avt = { 0, 9, 18, 27, 37, 46, 55, 64, 74, 85, 93, 100 };
  private static final int[] avu = { 2130837520, 2130837523, 2130837524, 2130837525, 2130837526, 2130837527, 2130837528, 2130837529, 2130837530, 2130837521, 2130837522 };
  private boolean BA = false;
  private BottleBeachUI aub;
  private ImageView aux;
  private AnimationDrawable avA;
  private ImageView avB;
  private TextView avC;
  private ImageView avD;
  private EditText avE;
  private View avF;
  private Button avG;
  private ImageButton avH;
  private ThrowBottleFooter avI;
  private boolean avJ = false;
  private boolean avK;
  private LinearLayout.LayoutParams avL = null;
  private int avM = 0;
  private int avN = 0;
  private ax avO = new bc(this);
  private final ab avP = new ab(new bd(this), true);
  private final ab avQ = new ab(new be(this), true);
  private final Handler avR = new bg(this);
  private final com.tencent.mm.k.n avS = new bh(this);
  private boolean avp = true;
  private p avv;
  private ToneGenerator avw;
  private long avx = -1L;
  private Toast avy;
  private ThrowBottleAnimUI avz;
  private Vibrator cg;
  private Handler handler = new Handler();

  public ThrowBottleUI(Context paramContext)
  {
    this(paramContext, null);
  }

  public ThrowBottleUI(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aub = ((BottleBeachUI)paramContext);
  }

  private void G(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      ((InputMethodManager)this.aub.getSystemService("input_method")).showSoftInput(this.avE, 0);
      return;
    }
    ((InputMethodManager)this.aub.getSystemService("input_method")).hideSoftInputFromWindow(this.avE.getWindowToken(), 2);
  }

  private void yj()
  {
    int i = 8;
    this.avC.setVisibility(i);
    ImageView localImageView = this.avD;
    int j;
    boolean bool;
    label82: Drawable localDrawable;
    label113: Button localButton;
    if (this.avp)
    {
      j = i;
      localImageView.setVisibility(j);
      View localView = (View)this.avE.getParent();
      if (this.avp)
        i = 0;
      localView.setVisibility(i);
      if (this.avp)
        this.avE.requestFocus();
      if (this.avp)
        break label180;
      bool = true;
      this.avp = bool;
      ImageButton localImageButton = this.avH;
      if (!this.avp)
        break label186;
      localDrawable = a.i(this.aub, 2130837840);
      localImageButton.setImageDrawable(localDrawable);
      if (!this.avp)
        break label201;
      G(false);
      label132: this.avG = ((Button)this.aub.findViewById(2131493076));
      localButton = this.avG;
      if (!this.avp)
        break label209;
    }
    label180: label186: label201: label209: for (int k = 2131166817; ; k = 2131166816)
    {
      localButton.setText(k);
      return;
      j = 0;
      break;
      bool = false;
      break label82;
      localDrawable = a.i(this.aub, 2130837844);
      break label113;
      G(true);
      break label132;
    }
  }

  private void yk()
  {
    int i3;
    int k;
    int m;
    if (this.avp)
    {
      int i1 = this.avC.getLeft();
      int i2 = this.avC.getTop();
      i3 = this.avC.getWidth();
      k = i1;
      m = i2;
    }
    for (int n = i3; ; n = 0)
    {
      this.avz = ((ThrowBottleAnimUI)this.aub.findViewById(2131493044));
      this.avz.a(this.avO);
      this.avz.a(this.avp, k, m, n);
      return;
      int i = this.avE.getLeft();
      int j = this.avE.getTop();
      k = i;
      m = j;
    }
  }

  public final void A(int paramInt1, int paramInt2)
  {
    if (paramInt2 == -2002)
    {
      this.aub.dS(0);
      this.aub.dR(2131166840);
    }
  }

  public void onClick(View paramView)
  {
    if (2131493074 == paramView.getId())
    {
      if ((!this.avp) && (this.avE.getText().toString().trim().length() > 0))
      {
        i.a(this.aub, getResources().getString(2131166830), null, getResources().getString(2131166831), new bb(this), null);
        return;
      }
      yj();
      return;
    }
    this.aub.dS(0);
  }

  public final void onPause()
  {
    ym();
  }

  public void setVisibility(int paramInt)
  {
    this.aux.setVisibility(8);
    int i;
    if (paramInt == 0)
    {
      this.avp = true;
      this.avB.setVisibility(8);
      this.avC.setVisibility(8);
      this.avC.setWidth(com.tencent.mm.platformtools.n.a(this.aub, 120.0F));
      this.avD.setVisibility(0);
      ((View)this.avE.getParent()).setVisibility(8);
      this.avE.setText("");
      this.avI.setVisibility(0);
      this.avH.setImageDrawable(a.i(this.aub, 2130837840));
      this.avG.setBackgroundDrawable(a.i(this.aub, 2130839295));
      Button localButton = this.avG;
      if (this.avp)
      {
        i = 2131166817;
        localButton.setText(i);
        ((LinearLayout)this.aub.findViewById(2131493066)).setVisibility(0);
        this.aub.getWindow().clearFlags(1024);
      }
    }
    while (true)
    {
      super.setVisibility(paramInt);
      return;
      i = 2131166816;
      break;
      this.aub.getWindow().setFlags(1024, 1024);
    }
  }

  public final void vX()
  {
    this.avw = new ToneGenerator(1, 60);
    this.cg = ((Vibrator)this.aub.getSystemService("vibrator"));
    this.avB = ((ImageView)findViewById(2131493068));
    this.avC = ((TextView)findViewById(2131493067));
    this.avC.setVisibility(8);
    this.avD = ((ImageView)findViewById(2131493072));
    this.avE = ((EditText)findViewById(2131493069));
    this.avF = findViewById(2131493070);
    this.avI = ((ThrowBottleFooter)findViewById(2131493073));
    this.aux = ((ImageView)this.aub.findViewById(2131493046));
    this.avH = ((ImageButton)findViewById(2131493074));
    this.avH.setOnClickListener(this);
    this.avG = ((Button)findViewById(2131493076));
    this.avG.setOnTouchListener(new ba(this));
    setOnClickListener(this);
    if (this.avL == null)
    {
      this.avL = ((LinearLayout.LayoutParams)this.avE.getLayoutParams());
      this.avN = this.avL.topMargin;
    }
    this.avI.a(new az(this));
  }

  public final void xW()
  {
    this.avv = null;
    this.avy = null;
    if (this.cg != null)
    {
      this.cg.cancel();
      this.cg = null;
    }
    if (this.avz != null)
      this.avz.release();
    this.avz = null;
    this.avA = null;
    this.aub = null;
    if (this.avw != null)
      this.avw.release();
  }

  public final boolean yl()
  {
    if (!com.tencent.mm.model.bd.hL().fC())
    {
      bt.aO(this.aub);
      return false;
    }
    this.BA = true;
    com.tencent.mm.sdk.platformtools.n.al("MM.Bottle.ThrowBottleUI", "record start");
    if (this.avv != null)
    {
      this.avv.xx();
      this.avv = null;
    }
    this.avv = new p(getContext(), this);
    this.avP.bu(100L);
    this.avB.setVisibility(0);
    this.avC.setVisibility(0);
    this.avA = ((AnimationDrawable)this.avC.getBackground());
    this.avA.start();
    this.avD.setVisibility(8);
    if (this.avv != null)
    {
      u.rS("keep_app_silent");
      this.avv.xy();
      this.avK = false;
      this.avQ.bu(200L);
      this.avw.startTone(24);
      this.handler.postDelayed(new bf(this), 200L);
      this.cg.vibrate(50L);
      this.avv.a(this.avS);
    }
    this.aub.getWindow().getDecorView().setKeepScreenOn(true);
    return false;
  }

  public final boolean ym()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MM.Bottle.ThrowBottleUI", "bottle record stop");
    boolean bool;
    if (this.BA)
    {
      this.aub.getWindow().getDecorView().setKeepScreenOn(false);
      if (this.avA != null)
        this.avA.stop();
      if (this.avv == null)
        break label172;
      bool = this.avv.jr();
      this.avP.ZR();
      this.avQ.ZR();
      this.avx = -1L;
    }
    while (true)
    {
      if (!bool)
      {
        this.avG.setEnabled(false);
        this.avG.setBackgroundDrawable(a.i(this.aub, 2130839294));
        this.avB.setVisibility(8);
        this.avC.setVisibility(8);
        this.avR.sendEmptyMessageDelayed(0, 500L);
        if (com.tencent.mm.model.bd.hL().fC())
          this.aub.dR(2131166819);
      }
      while (true)
      {
        this.BA = false;
        return false;
        yk();
      }
      label172: bool = false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ThrowBottleUI
 * JD-Core Version:    0.6.2
 */