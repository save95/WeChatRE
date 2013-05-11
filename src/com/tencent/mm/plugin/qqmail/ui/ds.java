package com.tencent.mm.plugin.qqmail.ui;

import android.webkit.WebView;
import android.widget.LinearLayout;
import com.tencent.mm.plugin.qqmail.a.v;
import java.util.Map;

final class ds
  implements Runnable
{
  ds(dr paramdr, Map paramMap)
  {
  }

  public final void run()
  {
    String[] arrayOfString1;
    LinearLayout localLinearLayout;
    if (this.aFR.aFP.equals(ReadMailUI.j(this.aFR.aFI)))
    {
      if (ReadMailUI.d(this.aFR.aFI).getSize() == 0)
      {
        int k = Integer.parseInt((String)this.aFQ.get(".Response.result.tolistlen"));
        String[] arrayOfString2 = ReadMailUI.b(this.aFQ, ".Response.result.tolist", k);
        ReadMailUI.d(this.aFR.aFI).a(arrayOfString2, true);
      }
      if (ReadMailUI.e(this.aFR.aFI).getSize() == 0)
      {
        int i = Integer.parseInt((String)this.aFQ.get(".Response.result.cclistlen"));
        arrayOfString1 = ReadMailUI.b(this.aFQ, ".Response.result.cclist", i);
        localLinearLayout = ReadMailUI.m(this.aFR.aFI);
        if ((arrayOfString1 != null) && (arrayOfString1.length != 0))
          break label251;
      }
    }
    label251: for (int j = 8; ; j = 0)
    {
      localLinearLayout.setVisibility(j);
      ReadMailUI.e(this.aFR.aFI).a(arrayOfString1, true);
      String str = (String)this.aFQ.get(".Response.result.content");
      ReadMailUI.a(this.aFR.aFI, this.aFQ);
      ReadMailUI.a(this.aFR.aFI).loadDataWithBaseURL(v.cF(), str, "text/html", "utf-8", null);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ds
 * JD-Core Version:    0.6.2
 */