package unk.com.tencent.mm.plugin.readerapp.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.List;

final class af
  implements View.OnClickListener
{
  af(ad paramad, int paramInt)
  {
  }

  public final void onClick(View paramView)
  {
    int i = this.aHP;
    Intent localIntent = new Intent();
    localIntent.setClass(ReaderItemListView.e(this.aHO.aHN), WebViewUI.class);
    localIntent.putExtra("mode", 1);
    String str1 = ((com.tencent.mm.plugin.readerapp.a.a)ReaderItemListView.a(this.aHO.aHN).get(i)).getUrl();
    String str2;
    Bundle localBundle;
    if (str1.contains("?"))
    {
      str2 = str1 + "&dt=2&cv=0x" + Integer.toHexString(com.tencent.mm.protocal.a.bvd) + "&w=" + ReaderItemListView.f(this.aHO.aHN).widthPixels;
      localIntent.putExtra("rawUrl", str2);
      localIntent.putExtra("webpageTitle", ((com.tencent.mm.plugin.readerapp.a.a)ReaderItemListView.a(this.aHO.aHN).get(i)).getTitle());
      localIntent.putExtra("title", ReaderItemListView.e(this.aHO.aHN).getString(2131165510));
      localIntent.putExtra("useJs", true);
      localIntent.putExtra("vertical_scroll", true);
      localBundle = new Bundle();
      if (((com.tencent.mm.plugin.readerapp.a.a)ReaderItemListView.a(this.aHO.aHN).get(i)).getType() != 20)
        break label419;
      localBundle.putInt("snsWebSource", 3);
    }
    while (true)
    {
      localIntent.putExtra("jsapiargs", localBundle);
      localIntent.putExtra("shortUrl", ((com.tencent.mm.plugin.readerapp.a.a)ReaderItemListView.a(this.aHO.aHN).get(i)).Bj());
      localIntent.putExtra("type", ((com.tencent.mm.plugin.readerapp.a.a)ReaderItemListView.a(this.aHO.aHN).get(i)).getType());
      localIntent.putExtra("tweetid", ((com.tencent.mm.plugin.readerapp.a.a)ReaderItemListView.a(this.aHO.aHN).get(i)).Bi());
      localIntent.putExtra("geta8key_username", "blogapp");
      ReaderItemListView.e(this.aHO.aHN).startActivity(localIntent);
      return;
      str2 = str1 + "?dt=2&cv=0x" + Integer.toHexString(com.tencent.mm.protocal.a.bvd) + "&w=" + ReaderItemListView.f(this.aHO.aHN).widthPixels;
      break;
      label419: localBundle.putInt("snsWebSource", 2);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.af
 * JD-Core Version:    0.6.2
 */