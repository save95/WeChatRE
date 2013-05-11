package com.tencent.mm.plugin.readerapp.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.readerapp.a.a;
import com.tencent.mm.ui.tools.WebViewUI;

final class l
  implements View.OnClickListener
{
  l(ReaderAppUI paramReaderAppUI, int paramInt, a parama)
  {
  }

  public final void onClick(View paramView)
  {
    if (20 == this.akX)
    {
      Intent localIntent = new Intent();
      localIntent.setClass(this.aHl, WebViewUI.class);
      localIntent.putExtra("mode", 1);
      String str = this.aHm.getUrl();
      localIntent.putExtra("rawUrl", ReaderAppUI.a(this.aHl, str));
      localIntent.putExtra("title", this.aHm.getName());
      localIntent.putExtra("webpageTitle", this.aHm.getTitle());
      localIntent.putExtra("useJs", true);
      localIntent.putExtra("vertical_scroll", true);
      Bundle localBundle = new Bundle();
      localBundle.putInt("snsWebSource", 3);
      localIntent.putExtra("jsapiargs", localBundle);
      localIntent.putExtra("shortUrl", this.aHm.Bj());
      localIntent.putExtra("type", this.aHm.getType());
      localIntent.putExtra("tweetid", this.aHm.Bi());
      localIntent.putExtra("geta8key_username", "newsapp");
      this.aHl.startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.l
 * JD-Core Version:    0.6.2
 */