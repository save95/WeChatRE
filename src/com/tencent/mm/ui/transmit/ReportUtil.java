package com.tencent.mm.ui.transmit;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.n;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.sdk.channel.b;
import com.tencent.mm.sdk.openapi.k;

public final class ReportUtil
{
  public static ReportUtil.ReportArgs a(Bundle paramBundle, int paramInt)
  {
    String str1 = paramBundle.getString("SendAppMessageWrapper_AppId");
    if (str1 == null)
    {
      String str2 = paramBundle.getString("_mmessage_content");
      if (str2 != null)
        str1 = Uri.parse(str2).getQueryParameter("appid");
    }
    if (str1 == null)
      return null;
    com.tencent.mm.plugin.base.a.j localj = new com.tencent.mm.plugin.base.a.j();
    localj.field_appId = str1;
    bj.vL().b(localj, new String[0]);
    ReportUtil.ReportArgs localReportArgs = new ReportUtil.ReportArgs();
    localReportArgs.arS = localj.field_packageName;
    localReportArgs.Rx = paramInt;
    com.tencent.mm.sdk.openapi.j localj1 = new com.tencent.mm.sdk.openapi.j();
    localj1.g(paramBundle);
    localReportArgs.bZV = localj1.bZV;
    return localReportArgs;
  }

  public static void a(Context paramContext, ReportUtil.ReportArgs paramReportArgs)
  {
    k localk = new k();
    localk.Rx = paramReportArgs.Rx;
    localk.bZV = paramReportArgs.bZV;
    Bundle localBundle = new Bundle();
    localk.f(localBundle);
    x.b(localBundle);
    b.a(paramContext, paramReportArgs.arS, localBundle);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.ReportUtil
 * JD-Core Version:    0.6.2
 */