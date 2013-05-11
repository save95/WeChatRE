package com.tencent.mm.ui.login;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.t.b;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.tools.WebViewUI;

public class LoginSelectorUI extends MMActivity
  implements View.OnClickListener
{
  protected final int getLayoutId()
  {
    return 2130903421;
  }

  public void onClick(View paramView)
  {
    if (2131493833 == paramView.getId())
      startActivity(new Intent(this, LoginUI.class));
    do
    {
      return;
      if (2131493834 == paramView.getId())
      {
        if (a.bvf)
        {
          Object[] arrayOfObject = new Object[2];
          arrayOfObject[0] = ("0x" + Integer.toHexString(a.bvd));
          arrayOfObject[1] = m.ZO();
          String str = getString(2131165741, arrayOfObject);
          Intent localIntent = new Intent();
          localIntent.putExtra("rawUrl", str);
          localIntent.putExtra("showShare", false);
          localIntent.putExtra("show_bottom", false);
          localIntent.putExtra("needRedirect", false);
          localIntent.putExtra("neverGetA8Key", true);
          localIntent.putExtra("init_jsPermission", -1);
          localIntent.setClass(this, WebViewUI.class);
          acZ().startActivity(localIntent);
          return;
        }
        startActivity(new Intent(this, RegByMobileRegUI.class));
        return;
      }
    }
    while (2131493836 != paramView.getId());
    startActivity(new Intent(this, FacebookLoginUI.class));
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pX(8);
    MMAppMgr.ds();
    vX();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      Intent localIntent = new Intent(this, LauncherUI.class);
      localIntent.addFlags(67108864);
      localIntent.putExtra("can_finish", true);
      startActivity(localIntent);
      finish();
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    Button localButton1 = (Button)findViewById(2131493833);
    Button localButton2 = (Button)findViewById(2131493834);
    View localView1 = findViewById(2131493836);
    View localView2 = findViewById(2131493835);
    localButton1.setOnClickListener(this);
    localButton2.setOnClickListener(this);
    localView1.setOnClickListener(this);
    b.nI();
    localView2.setVisibility(8);
    if (d.caf)
    {
      MMAppMgr.d(this);
      return;
    }
    MMAppMgr.aI(this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.login.LoginSelectorUI
 * JD-Core Version:    0.6.2
 */