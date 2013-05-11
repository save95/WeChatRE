package com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.bd;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

public class PluginOAuthUI extends MMActivity
{
  protected final int getLayoutId()
  {
    return 2130903356;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    String str1 = getIntent().getStringExtra("com.tencent.mm.sdk.plugin.Intent.REQUEST_TOKEN");
    String str2 = getIntent().getStringExtra("com.tencent.mm.sdk.plugin.Intent.PACKAGE");
    bd localbd = bj.xb().hC(str1);
    if (localbd == null)
    {
      n.ah("MicroMsg.PluginOAuthUI", "session not found with request token " + str1);
      Toast.makeText(this, "session not found with request token " + str1, 1).show();
      finish();
      return;
    }
    ImageView localImageView = (ImageView)findViewById(2131493669);
    TextView localTextView1 = (TextView)findViewById(2131493670);
    TextView localTextView2 = (TextView)findViewById(2131493671);
    PackageManager localPackageManager = getPackageManager();
    try
    {
      ApplicationInfo localApplicationInfo = localPackageManager.getApplicationInfo(str2, 0);
      localTextView1.setText(localApplicationInfo.loadLabel(localPackageManager));
      localTextView2.setText(str2);
      localImageView.setImageDrawable(localApplicationInfo.loadIcon(localPackageManager));
      label160: String str3 = str2 + ".permission.MMOAUTH_CALLBACK";
      Intent localIntent = new Intent("com.tencent.mm.sdk.plugin.Intent.ACTION_RESPONSE");
      localIntent.putExtra("com.tencent.mm.sdk.plugin.Intent.REQUEST_TOKEN", localbd.field_requestToken);
      ((Button)findViewById(2131493672)).setOnClickListener(new ak(this, localbd, localIntent, str3));
      ((Button)findViewById(2131493673)).setOnClickListener(new al(this, str3, localIntent));
      return;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      break label160;
    }
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.PluginOAuthUI
 * JD-Core Version:    0.6.2
 */