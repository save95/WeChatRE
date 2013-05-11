package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MotionEvent;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.n;
import com.tencent.mm.plugin.base.stub.i;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.MMActivity;

public class SendAppMessageWrapperUI extends MMActivity
{
  private ab BM = new ab(new y(this), true);
  private String JT = null;
  private com.tencent.mm.plugin.base.a.j cYg = null;
  private WXMediaMessage cYh = null;
  private int cab = 0;
  private String cde = null;

  private i b(WXMediaMessage paramWXMediaMessage)
  {
    return new z(this, paramWXMediaMessage);
  }

  protected final int getLayoutId()
  {
    return -1;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Bundle localBundle = getIntent().getExtras();
    com.tencent.mm.sdk.openapi.j localj = new com.tencent.mm.sdk.openapi.j(localBundle);
    this.JT = localBundle.getString("Select_Conv_User");
    this.cab = localBundle.getInt("SendAppMessageWrapper_Scene", 0);
    String str1 = localBundle.getString("SendAppMessageWrapper_AppId");
    if (str1 == null)
      str1 = Uri.parse(localBundle.getString("_mmessage_content")).getQueryParameter("appid");
    this.cYg = new com.tencent.mm.plugin.base.a.j();
    this.cYg.field_appId = str1;
    bj.vL().b(this.cYg, new String[0]);
    if (this.cYg.field_appName == null);
    for (String str2 = getString(2131166960); ; str2 = k.a(acZ(), this.cYg))
    {
      this.cde = getString(2131166959, new Object[] { str2 });
      this.cYh = localj.bZW;
      this.BM.bu(100L);
      return;
    }
  }

  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    adg();
    return super.onTouchEvent(paramMotionEvent);
  }

  protected final void vX()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.SendAppMessageWrapperUI
 * JD-Core Version:    0.6.2
 */