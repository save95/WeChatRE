package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.net.Uri;
import android.webkit.WebView;
import android.webkit.WebViewClient;

final class dp extends WebViewClient
{
  dp(ReadMailUI paramReadMailUI)
  {
  }

  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if ((paramString != null) && (paramString.startsWith("mailto:")))
    {
      String str = paramString.trim().replace("mailto:", "");
      Intent localIntent3 = new Intent(this.aFI, ComposeUI.class);
      localIntent3.putExtra("composeType", 4);
      String[] arrayOfString = new String[1];
      arrayOfString[0] = (str + " " + str);
      localIntent3.putExtra("toList", arrayOfString);
      this.aFI.startActivity(localIntent3);
      return true;
    }
    if ((paramString != null) && (paramString.startsWith("tel:")))
    {
      Intent localIntent2 = new Intent("android.intent.action.DIAL", Uri.parse(paramString));
      this.aFI.startActivity(localIntent2);
      return true;
    }
    Intent localIntent1 = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
    this.aFI.startActivity(localIntent1);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.dp
 * JD-Core Version:    0.6.2
 */