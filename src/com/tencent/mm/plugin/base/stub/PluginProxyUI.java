package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.qrcode.GetFriendQRCodeUI;
import java.util.HashMap;
import java.util.Map;

public class PluginProxyUI extends MMActivity
{
  private static final Map arE;

  static
  {
    HashMap localHashMap = new HashMap();
    arE = localHashMap;
    localHashMap.put("qrcode", new an(GetFriendQRCodeUI.class));
    arE.put("profile", new an(ContactInfoUI.class));
    arE.put("bindqq", new ao(BindQQUI.class));
    arE.put("bindmobile", new ao(BindMContactIntroUI.class));
  }

  protected final int getLayoutId()
  {
    return -1;
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    n.ak("MicroMsg.PluginProxyUI", "result req=" + paramInt1 + ", result=" + paramInt2);
    setResult(paramInt2, paramIntent);
    finish();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    String str = getIntent().getStringExtra("com.tencent.mm.sdk.plugin.Intent.ACCESS_TOKEN");
    if (bj.xb().hD(str) == null)
    {
      n.ah("MicroMsg.PluginProxyUI", "get access session failed, access token =" + str);
      setResult(-1);
      finish();
      return;
    }
    am localam = (am)arE.get(getIntent().getAction());
    if (localam == null)
    {
      n.ah("MicroMsg.PluginProxyUI", "action not found");
      setResult(-1);
      finish();
      return;
    }
    localam.c(this, getIntent());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.PluginProxyUI
 * JD-Core Version:    0.6.2
 */