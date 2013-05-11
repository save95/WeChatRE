package com.tencent.mm.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.tencent.mm.af.a;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.i;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.tools.bw;
import java.util.Locale;

public abstract class MMActivity extends Activity
{
  private static MMActivity cin;
  private static boolean cio = false;
  private static int cir = 0;
  private static int cis = 0;
  private AudioManager BI;
  private LayoutInflater axO;
  private int blA;
  private View buQ;
  private bj cig = null;
  private bw cih = null;
  private View cii;
  private View cij;
  private LinearLayout cik;
  protected boolean cil = false;
  protected boolean cim = false;
  private View cip;
  private Intent ciq = new Intent("com.tencent.mm.ui.TOP_MARGIN_LAYOUT");
  private cl cit = null;

  public static Locale aD(Context paramContext)
  {
    String str = m.a(paramContext.getSharedPreferences(t.ZT(), 0));
    if (str.equals("language_default"))
    {
      m.a(paramContext, Locale.ENGLISH);
      return Locale.getDefault();
    }
    Locale localLocale = m.rQ(str);
    m.a(paramContext, localLocale);
    return localLocale;
  }

  public static void aM(boolean paramBoolean)
  {
    cio = paramBoolean;
    if (cin != null)
      cin.acY();
  }

  public static boolean acX()
  {
    return cio;
  }

  private void acY()
  {
    View localView;
    if (this.cig != null)
    {
      if (this.cip == null)
        this.cip = findViewById(g.uJ);
      if (this.cip != null)
      {
        localView = this.cip;
        if (!cio)
          break label51;
      }
    }
    label51: for (int i = 0; ; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }

  public final MMImageButton a(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return this.cig.a(paramInt, paramOnClickListener);
  }

  public final MMImageButton a(String paramString, View.OnClickListener paramOnClickListener)
  {
    return this.cig.a(paramString, paramOnClickListener);
  }

  public final void a(cl paramcl, Intent paramIntent, int paramInt)
  {
    this.cit = paramcl;
    startActivityForResult(paramIntent, paramInt);
  }

  protected final void a(Class paramClass, Intent paramIntent)
  {
    paramIntent.setClass(this, paramClass);
    startActivity(paramIntent);
  }

  public final void aL(boolean paramBoolean)
  {
    this.cig.aL(paramBoolean);
  }

  public final void aN(boolean paramBoolean)
  {
    boolean bool1 = true;
    View localView1 = this.cij;
    boolean bool2;
    View localView2;
    if (!paramBoolean)
    {
      bool2 = bool1;
      localView1.setFocusable(bool2);
      localView2 = this.cij;
      if (paramBoolean)
        break label63;
    }
    while (true)
    {
      localView2.setFocusableInTouchMode(bool1);
      if (paramBoolean)
        break label68;
      this.cij.setVisibility(0);
      this.cij.requestFocus();
      return;
      bool2 = false;
      break;
      label63: bool1 = false;
    }
    label68: this.cij.setVisibility(8);
  }

  public final View acJ()
  {
    return this.cig.acJ();
  }

  public final Activity acZ()
  {
    if (getParent() != null)
      this = getParent();
    return this;
  }

  public final View ada()
  {
    return this.cii;
  }

  public final int adb()
  {
    return this.BI.getStreamVolume(3);
  }

  public final int adc()
  {
    return this.BI.getStreamMaxVolume(3);
  }

  public void add()
  {
    sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_ACTIVE"), "com.tencent.mm.permission.MM_MESSAGE");
  }

  public final MMImageButton ade()
  {
    return this.cig.acK();
  }

  public final int adf()
  {
    int i = this.cig.acJ().getHeight();
    if ((this.cip != null) && (this.cip.getVisibility() == 0))
      i += this.cip.getHeight();
    return i;
  }

  public final void adg()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if (localInputMethodManager == null);
    IBinder localIBinder;
    do
    {
      View localView;
      do
      {
        return;
        localView = getCurrentFocus();
      }
      while (localView == null);
      localIBinder = localView.getWindowToken();
    }
    while (localIBinder == null);
    localInputMethodManager.hideSoftInputFromWindow(localIBinder, 0);
  }

  public final void adh()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getSystemService("input_method");
    if (localInputMethodManager == null);
    View localView;
    do
    {
      return;
      localView = getCurrentFocus();
    }
    while ((localView == null) || (localView.getWindowToken() == null));
    localInputMethodManager.toggleSoftInput(0, 2);
  }

  protected final void adi()
  {
    if (this.cih == null)
      return;
    this.cih.akg();
  }

  public final MMImageButton b(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return this.cig.b(paramInt, paramOnClickListener);
  }

  public final MMImageButton b(String paramString, View.OnClickListener paramOnClickListener)
  {
    return this.cig.b(paramString, paramOnClickListener);
  }

  public final MMImageButton c(int paramInt, View.OnClickListener paramOnClickListener)
  {
    return this.cig.a(Integer.valueOf(paramInt), paramOnClickListener);
  }

  public final void c(View.OnClickListener paramOnClickListener)
  {
    this.cig.c(paramOnClickListener);
  }

  public final void c(View paramView)
  {
    if (paramView == null);
    InputMethodManager localInputMethodManager;
    IBinder localIBinder;
    do
    {
      do
      {
        return;
        localInputMethodManager = (InputMethodManager)getSystemService("input_method");
      }
      while (localInputMethodManager == null);
      localIBinder = paramView.getWindowToken();
    }
    while (localIBinder == null);
    localInputMethodManager.hideSoftInputFromWindow(localIBinder, 0);
  }

  protected final void c(Class paramClass)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, paramClass);
    startActivity(localIntent);
  }

  public final MMImageButton d(int paramInt, View.OnClickListener paramOnClickListener)
  {
    MMImageButton localMMImageButton = b(a.k(this, paramInt), paramOnClickListener);
    localMMImageButton.setBackgroundDrawable(a.i(this, f.sp));
    return localMMImageButton;
  }

  public final MMImageButton d(View.OnClickListener paramOnClickListener)
  {
    MMImageButton localMMImageButton = b(a.k(this, i.vR), paramOnClickListener);
    localMMImageButton.setBackgroundDrawable(a.i(this, f.sp));
    return localMMImageButton;
  }

  public void finish()
  {
    if (!this.cil)
      super.finish();
    while (true)
    {
      int i = getIntent().getIntExtra("MMActivity.OverrideEnterAnimation", -1);
      int j = getIntent().getIntExtra("MMActivity.OverrideExitAnimation", -1);
      if (i != -1)
        overridePendingTransition(i, j);
      return;
      finish();
    }
  }

  protected final View getContentView()
  {
    return this.buQ;
  }

  protected abstract int getLayoutId();

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if (this.cit != null)
      this.cit.a(paramInt1, paramInt2, paramIntent);
    this.cit = null;
  }

  public void onCreate(Bundle paramBundle)
  {
    if (!this.cil)
      super.onCreate(paramBundle);
    aD(getBaseContext());
    this.BI = ((AudioManager)getSystemService("audio"));
    this.blA = this.BI.getStreamMaxVolume(3);
    this.axO = LayoutInflater.from(this);
    this.buQ = this.axO.inflate(h.uY, null);
    this.cik = ((LinearLayout)this.buQ.findViewById(g.tK));
    this.cij = this.buQ.findViewById(g.tL);
    int i = xh();
    if (i != -1)
      this.cik.addView(this.axO.inflate(i, null), -1, -2);
    if (getLayoutId() != -1)
    {
      this.cii = this.axO.inflate(getLayoutId(), null);
      this.cik.addView(this.cii, -1, -1);
      setContentView(this.buQ);
    }
    this.cig = new bj(this);
    ScrollView localScrollView = (ScrollView)findViewById(g.tF);
    if (localScrollView != null)
      localScrollView.setOnTouchListener(new cj(this));
    LayoutListenerView localLayoutListenerView = (LayoutListenerView)findViewById(g.tE);
    if (localLayoutListenerView != null)
      localLayoutListenerView.a(new ck(this, localLayoutListenerView));
  }

  protected void onDestroy()
  {
    if (!this.cil)
      super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 25)
    {
      int k = this.BI.getStreamVolume(3);
      int m = this.blA / 7;
      if (m == 0)
        m = 1;
      this.BI.setStreamVolume(3, k - m, 5);
      return true;
    }
    if (paramInt == 24)
    {
      int i = this.BI.getStreamVolume(3);
      int j = this.blA / 7;
      if (j == 0)
        j = 1;
      this.BI.setStreamVolume(3, j + i, 5);
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    if (!this.cil)
      super.onPause();
    cin = null;
    acY();
    adi();
    sendBroadcast(new Intent("com.tencent.mm.ui.ACTION_DEACTIVE"), "com.tencent.mm.permission.MM_MESSAGE");
  }

  protected void onResume()
  {
    if (!this.cil)
      super.onResume();
    cin = this;
    acY();
    if (this.cih == null)
      this.cih = new bw(this);
    this.cih.akg();
    this.cih.akf();
    add();
  }

  protected void onSaveInstanceState(Bundle paramBundle)
  {
    if (!this.cil)
      super.onSaveInstanceState(paramBundle);
  }

  public void onStart()
  {
    if (xD() == -1)
    {
      this.cim = getSharedPreferences(t.ZT(), 0).getBoolean("settings_landscape_mode", false);
      if (this.cim)
        setRequestedOrientation(-1);
    }
    while (true)
    {
      if (!this.cil)
        super.onStart();
      return;
      setRequestedOrientation(1);
      continue;
      setRequestedOrientation(xD());
    }
  }

  protected void onStop()
  {
    if (!this.cil)
      super.onStop();
  }

  public final void pU(int paramInt)
  {
    this.cig.pU(paramInt);
  }

  public final void pV(int paramInt)
  {
    this.cig.pV(paramInt);
  }

  public final void pW(int paramInt)
  {
    this.cig.pW(paramInt);
  }

  public final void pX(int paramInt)
  {
    this.cig.pX(paramInt);
  }

  public final void pY(int paramInt)
  {
    this.cig.pY(paramInt);
  }

  public final void pZ(int paramInt)
  {
    this.cig.pZ(paramInt);
  }

  public final void qa(int paramInt)
  {
    this.cig.qa(paramInt);
  }

  public final void qb(int paramInt)
  {
    this.cig.qb(paramInt);
  }

  public final void uk(String paramString)
  {
    this.cig.uk(paramString);
  }

  @Deprecated
  protected void vX()
  {
  }

  protected int xD()
  {
    return -1;
  }

  protected int xh()
  {
    return h.vB;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.MMActivity
 * JD-Core Version:    0.6.2
 */