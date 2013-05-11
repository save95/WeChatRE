package com.tencent.mm.plugin.qqsync.ui;

import android.text.util.Linkify.TransformFilter;
import com.tencent.mm.i;
import com.tencent.qqpim.interfaces.ILoginModel;
import java.util.regex.Matcher;

final class o
  implements Linkify.TransformFilter
{
  o(QQSyncUI paramQQSyncUI)
  {
  }

  public final String transformUrl(Matcher paramMatcher, String paramString)
  {
    if (QQSyncUI.c(this.aGm).getLoginKey() == null)
      return "";
    return QQSyncUI.c(this.aGm).getLoginKey() + this.aGm.getString(i.xk);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqsync.ui.o
 * JD-Core Version:    0.6.2
 */