package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.af.a;
import com.tencent.mm.platformtools.bk;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.n;
import com.tencent.mm.sdk.openapi.g;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;

public class OAuthUI extends MMActivity
{
  protected WebView arv;
  private ProgressBar arw;
  private boolean arx = true;
  private g ary;

  protected final int getLayoutId()
  {
    return 2130903565;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected void onDestroy()
  {
    this.arv.setVisibility(8);
    this.arv.destroy();
    this.arv = null;
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((!this.arx) && (paramInt == 4) && (this.arv.canGoBack()))
    {
      this.arv.goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    WebView.disablePlatformNotifications();
  }

  protected void onResume()
  {
    super.onResume();
    WebView.enablePlatformNotifications();
  }

  protected void onStop()
  {
    this.arv.stopLoading();
    super.onStop();
  }

  protected final void vX()
  {
    this.arw = ((ProgressBar)findViewById(2131492962));
    this.arw.setVisibility(0);
    this.arv = new WebView(acZ());
    this.arv.getSettings().setJavaScriptEnabled(true);
    this.arv.setBackgroundDrawable(a.i(this, 2131296270));
    ((FrameLayout)findViewById(2131494237)).addView(this.arv);
    this.arv.getSettings().setJavaScriptEnabled(true);
    this.arv.getSettings().setBuiltInZoomControls(true);
    this.arv.setVerticalScrollBarEnabled(false);
    this.arv.setWebChromeClient(new ae(this));
    this.arv.setWebViewClient(new af(this));
    this.arv.setDownloadListener(new ag(this));
    bk.a(this.arv);
    d(new ah(this));
    Bundle localBundle = getIntent().getExtras();
    j localj = new j();
    localj.field_packageName = localBundle.getString("_mmessage_appPackage");
    bj.vL().b(localj, new String[] { "packageName" });
    this.ary = new g(localBundle);
    String str = m.a(getSharedPreferences(t.ZT(), 0));
    z.a(this, localj.field_appId, this.ary, new ai(this), str);
  }

  protected final int xh()
  {
    return 2130903326;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.OAuthUI
 * JD-Core Version:    0.6.2
 */