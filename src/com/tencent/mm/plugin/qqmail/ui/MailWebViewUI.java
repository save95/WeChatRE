package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.webkit.WebSettings;
import android.webkit.WebSettings.LayoutAlgorithm;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.tencent.mm.af.a;
import com.tencent.mm.compatible.b.m;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.bk;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.plugin.qqmail.a.y;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import java.util.HashMap;
import java.util.Map;

public class MailWebViewUI extends MMActivity
{
  private long aBO;
  private WebView arv;
  private ProgressBar arw;
  private String yr;

  protected final int getLayoutId()
  {
    return 2130903565;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    String str = getIntent().getStringExtra("title");
    if (str != null)
      uk(str);
  }

  protected void onDestroy()
  {
    this.arv.setVisibility(8);
    this.arv.destroy();
    this.arv = null;
    aa.Au().V(this.aBO);
    super.onDestroy();
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
    Boolean localBoolean = Boolean.valueOf(getIntent().getBooleanExtra("singleColumn", false));
    this.arv = new WebView(acZ());
    this.arv.setBackgroundDrawable(a.i(this, 2131296270));
    ((FrameLayout)findViewById(2131494237)).addView(this.arv);
    this.arv.getSettings().setJavaScriptEnabled(true);
    if (localBoolean.booleanValue())
    {
      WebView localWebView = this.arv;
      if (Build.VERSION.SDK_INT >= 8)
        localWebView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
    }
    this.arv.getSettings().setDefaultFontSize(8);
    this.arv.getSettings().setSupportZoom(true);
    this.arv.getSettings().setBuiltInZoomControls(true);
    if (q.CW.Cz != 2)
      this.arv.addJavascriptInterface(new cv(this), "OUT");
    this.arv.setWebViewClient(new cx(this));
    bk.a(this.arv);
    d(new cy(this));
    String str1 = getIntent().getStringExtra("uri");
    String[] arrayOfString = getIntent().getStringArrayExtra("params");
    HashMap localHashMap = new HashMap();
    for (int i = 0; i < arrayOfString.length; i++)
    {
      int j = arrayOfString[i].indexOf("=");
      localHashMap.put(arrayOfString[i].substring(0, j), arrayOfString[i].substring(j + 1));
    }
    this.yr = getIntent().getStringExtra("baseurl");
    String str2 = bf.z(getIntent().getStringExtra("method"), "get");
    if ((str2 == null) || (str2.length() == 0) || (str1 == null) || (str1.length() == 0))
    {
      n.ah("MicroMsg.QQMail.WebViewUI", "doSend invalid argument.");
      return;
    }
    this.arw.setVisibility(0);
    cz localcz = new cz(this);
    y localy = new y();
    localy.As();
    if (str2.equals("get"))
    {
      this.aBO = aa.Au().b(str1, localHashMap, localy, localcz);
      return;
    }
    this.aBO = aa.Au().a(str1, localHashMap, localy, localcz);
  }

  protected final int xh()
  {
    return 2130903325;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.MailWebViewUI
 * JD-Core Version:    0.6.2
 */