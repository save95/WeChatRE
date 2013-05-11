package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;

final class mb
  implements s
{
  mb(lz paramlz, String paramString)
  {
  }

  public final void dU(int paramInt)
  {
    String str1 = this.cDl.replace(" ", "").replace("(", "").replace(")", "").replace("-", "");
    switch (paramInt)
    {
    default:
      return;
    case 0:
      Intent localIntent = new Intent("android.intent.action.DIAL", Uri.parse("tel:" + str1));
      lz.a(this.cDk).startActivity(localIntent);
      l.aIX.i(10112, "1");
      return;
    case 1:
      if (!lz.d(this.cDk))
      {
        r.a(lz.a(this.cDk), str1, str1);
        return;
      }
      String[] arrayOfString;
      if ((lz.e(this.cDk)) && (lz.f(this.cDk)))
        arrayOfString = lz.a(this.cDk).getResources().getStringArray(2131230737);
      while (true)
      {
        String str2 = lz.a(this.cDk).getResources().getString(2131165883);
        i.a(lz.a(this.cDk), this.cDl + str2, arrayOfString, "", new mc(this, str1));
        return;
        if (lz.e(this.cDk))
        {
          arrayOfString = new String[1];
          arrayOfString[0] = lz.a(this.cDk).getResources().getString(2131165886);
        }
        else
        {
          arrayOfString = new String[1];
          arrayOfString[0] = lz.a(this.cDk).getResources().getString(2131165887);
        }
      }
    case 2:
    }
    r.a(lz.a(this.cDk), str1, str1);
    l.aIX.i(10115, "1");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mb
 * JD-Core Version:    0.6.2
 */