package unk.com.tencent.mm.ui.base;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import com.tencent.mm.j;
import com.tencent.mm.sdk.platformtools.bg;

public abstract class g extends Dialog
{
  private LayoutInflater axO;
  private View buQ;
  private View cii;
  private LinearLayout cik;
  private f cnQ = null;
  private String title = null;

  public g(Context paramContext)
  {
    super(paramContext, j.xB);
  }

  private void uk(String paramString)
  {
    this.cnQ.uk(paramString);
  }

  public final void aL(boolean paramBoolean)
  {
    this.cnQ.aL(paramBoolean);
  }

  public final void adg()
  {
    InputMethodManager localInputMethodManager = (InputMethodManager)getContext().getSystemService("input_method");
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

  public final MMImageButton e(View.OnClickListener paramOnClickListener)
  {
    return this.cnQ.e(paramOnClickListener);
  }

  public final MMImageButton f(View.OnClickListener paramOnClickListener)
  {
    return this.cnQ.f(paramOnClickListener);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.axO = ((LayoutInflater)getContext().getSystemService("layout_inflater"));
    this.buQ = this.axO.inflate(com.tencent.mm.h.uY, null);
    this.cik = ((LinearLayout)this.buQ.findViewById(com.tencent.mm.g.tK));
    int i = com.tencent.mm.h.vB;
    if (i != -1)
      this.cik.addView(this.axO.inflate(i, null), -1, -2);
    this.cii = this.axO.inflate(2130903258, null);
    this.cik.addView(this.cii, -1, -1);
    setContentView(this.buQ);
    this.cnQ = new f(this);
    ScrollView localScrollView = (ScrollView)findViewById(com.tencent.mm.g.tF);
    if (localScrollView != null)
      localScrollView.setOnTouchListener(new h(this));
    uk(bg.gi(this.title));
  }

  public void setTitle(CharSequence paramCharSequence)
  {
    this.title = paramCharSequence.toString();
    if (this.cnQ != null)
      uk(this.title);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.g
 * JD-Core Version:    0.6.2
 */