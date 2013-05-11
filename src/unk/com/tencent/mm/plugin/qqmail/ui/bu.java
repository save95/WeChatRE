package unk.com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.widget.TextView;
import com.tencent.mm.plugin.qqmail.a.q;
import com.tencent.mm.plugin.qqmail.a.r;
import com.tencent.mm.plugin.qqmail.a.u;
import com.tencent.mm.ui.base.bc;
import java.util.Iterator;
import java.util.List;

final class bu extends u
{
  bu(MailAddrListUI paramMailAddrListUI)
  {
  }

  public final void Aj()
  {
    if (MailAddrListUI.a(this.aEz) != null)
      MailAddrListUI.a(this.aEz).dismiss();
    MailAddrListUI.a(this.aEz, MailAddrListUI.b(this.aEz).iA(null));
    if (MailAddrListUI.c(this.aEz).size() == 0)
    {
      MailAddrListUI.d(this.aEz).setText(2131165985);
      MailAddrListUI.d(this.aEz).setVisibility(0);
    }
    String[] arrayOfString1 = this.aEz.getIntent().getStringArrayExtra("INIT_SELECTED_ADDRS_INTENT_EXTRA");
    if (arrayOfString1 == null);
    for (String[] arrayOfString2 = { "" }; ; arrayOfString2 = arrayOfString1)
    {
      int i = arrayOfString2.length;
      int j = 0;
      q localq1;
      if (j < i)
      {
        localq1 = r.iB(arrayOfString2[j]);
        if (localq1 != null)
        {
          Iterator localIterator = MailAddrListUI.c(this.aEz).iterator();
          while (localIterator.hasNext())
          {
            q localq2 = (q)localIterator.next();
            if (localq2.Af().equalsIgnoreCase(localq1.Af()))
              MailAddrListUI.e(this.aEz).c(localq2);
          }
        }
      }
      for (int k = 1; ; k = 0)
      {
        if (k == 0)
          MailAddrListUI.e(this.aEz).c(localq1);
        j++;
        break;
        MailAddrListUI localMailAddrListUI = this.aEz;
        StringBuilder localStringBuilder = new StringBuilder().append(this.aEz.getString(2131167130));
        if (MailAddrListUI.e(this.aEz).AS() > 0);
        for (String str = "(" + MailAddrListUI.e(this.aEz).AS() + ")"; ; str = "")
        {
          localMailAddrListUI.uk(str);
          MailAddrListUI.e(this.aEz).notifyDataSetChanged();
          return;
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.bu
 * JD-Core Version:    0.6.2
 */