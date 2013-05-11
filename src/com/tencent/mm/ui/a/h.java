package com.tencent.mm.ui.a;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewGroup.LayoutParams;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;

public final class h extends Dialog
{
  static final float[] cIW = { 20.0F, 60.0F };
  static final float[] cIX = { 40.0F, 60.0F };
  static final FrameLayout.LayoutParams cIY = new FrameLayout.LayoutParams(-1, -1);
  private ProgressDialog cJa;
  private ImageView cJb;
  private WebView cJc;
  private FrameLayout cJd;
  private j cYv;
  private String mUrl;

  public h(Context paramContext, String paramString, j paramj)
  {
    super(paramContext, 16973840);
    this.mUrl = paramString;
    this.cYv = paramj;
  }

  protected final void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cJa = new ProgressDialog(getContext());
    this.cJa.requestWindowFeature(1);
    this.cJa.setMessage(getContext().getString(2131165692));
    requestWindowFeature(1);
    this.cJd = new FrameLayout(getContext());
    this.cJb = new ImageView(getContext());
    this.cJb.setOnClickListener(new i(this));
    Drawable localDrawable = getContext().getResources().getDrawable(2130837877);
    this.cJb.setImageDrawable(localDrawable);
    this.cJb.setVisibility(4);
    int i = this.cJb.getDrawable().getIntrinsicWidth() / 2;
    LinearLayout localLinearLayout = new LinearLayout(getContext());
    this.cJc = new WebView(getContext());
    this.cJc.setVerticalScrollBarEnabled(false);
    this.cJc.setHorizontalScrollBarEnabled(false);
    this.cJc.setWebViewClient(new k(this, (byte)0));
    this.cJc.getSettings().setJavaScriptEnabled(true);
    this.cJc.loadUrl(this.mUrl);
    this.cJc.setLayoutParams(cIY);
    this.cJc.setVisibility(4);
    localLinearLayout.setPadding(i, i, i, i);
    localLinearLayout.addView(this.cJc);
    this.cJd.addView(localLinearLayout);
    this.cJd.addView(this.cJb, new ViewGroup.LayoutParams(-2, -2));
    addContentView(this.cJd, new ViewGroup.LayoutParams(-1, -1));
  }

  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      this.cYv.onCancel();
      dismiss();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.a.h
 * JD-Core Version:    0.6.2
 */