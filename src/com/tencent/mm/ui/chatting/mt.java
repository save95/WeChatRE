package com.tencent.mm.ui.chatting;

import android.os.Bundle;
import com.tencent.mm.a.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.channel.b;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.m;
import java.util.HashMap;
import java.util.Map;

public final class mt
  implements jo
{
  private static an cDE = new mu();
  private final Map cDD = new HashMap();
  private ChattingUI cyF;

  protected mt(ChattingUI paramChattingUI)
  {
    this.cyF = paramChattingUI;
  }

  public static void j(Bundle paramBundle)
  {
    cDE.o(paramBundle);
    cDE.rv();
  }

  public final void a(String paramString, WXMediaMessage paramWXMediaMessage)
  {
    new StringBuilder().append(paramString).append(".ACTION_HANDLE_WXAPP_SHOW").toString();
    m localm = new m();
    localm.bZW = paramWXMediaMessage;
    localm.bZV = h.f(bf.tE().getBytes());
    Bundle localBundle = new Bundle();
    localm.f(localBundle);
    x.b(localBundle);
    b.a(this.cyF, paramString, localBundle);
    this.cDD.put(localm.bZV, localm);
  }

  public final void i(Bundle paramBundle)
  {
    String str = paramBundle.getString("_mmessage_appPackage");
    com.tencent.mm.sdk.openapi.n localn = new com.tencent.mm.sdk.openapi.n(paramBundle);
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.WXAppMessageShower", "handleResp, errCode = " + localn.Rx + ", type = 4");
    if ((m)this.cDD.get(localn.bZV) == null)
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXAppMessageShower", "invalid resp, check transaction failed, transaction=" + localn.bZV);
    j localj;
    do
    {
      return;
      this.cDD.remove(localn.bZV);
      localj = new j();
      localj.field_packageName = str;
    }
    while (bj.vL().b(localj, new String[] { "packageName" }));
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.WXAppMessageShower", "unregistered app, ignore request, pkg=" + str);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mt
 * JD-Core Version:    0.6.2
 */