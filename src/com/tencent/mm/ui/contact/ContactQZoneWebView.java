package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.os.Bundle;
import android.webkit.WebView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.gallery.GestureGalleryUI;
import com.tencent.mm.ui.tools.WebViewUI;

public class ContactQZoneWebView extends WebViewUI
{
  private boolean cDX = false;
  private String cDY = "";
  private String cDZ = "";

  protected final boolean agZ()
  {
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    uk(getString(2131166398));
    this.arv.setWebViewClient(new g(this));
    String str = getIntent().getStringExtra("data");
    if ((str != null) && (str.length() != 0))
    {
      this.arv.loadDataWithBaseURL(getIntent().getStringExtra("baseurl"), str, "text/html", "utf-8", null);
      n.ak("MicroMsg.ContactQZoneWebView", "loadUrl:loadDataWithBaseUrl, data = " + str);
      return;
    }
    this.arv.loadUrl(this.cMp);
    n.ak("MicroMsg.ContactQZoneWebView", "loadUrl:loadUrl, url = " + this.cMp);
  }

  protected void onResume()
  {
    super.onResume();
    this.cDX = false;
  }

  final void uX(String paramString)
  {
    if (this.cDX)
      return;
    this.cDX = true;
    String str = paramString.substring(19);
    n.ak("MicroMsg.ContactQZoneWebView", "get url :" + str);
    Intent localIntent = new Intent();
    localIntent.setClass(this, GestureGalleryUI.class);
    localIntent.putExtra("nowUrl", str);
    localIntent.putExtra("tweetid", bf.gi(getIntent().getStringExtra("tweetid")));
    localIntent.putExtra("htmlData", this.cDY);
    localIntent.putExtra("type", getIntent().getIntExtra("type", 0));
    startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ContactQZoneWebView
 * JD-Core Version:    0.6.2
 */