package com.tencent.mm.pluginsdk.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.pluginsdk.c;
import com.tencent.mm.pluginsdk.f;
import com.tencent.mm.ui.MMActivity;
import java.util.List;

public abstract class MMPluginActivity extends MMActivity
  implements a
{
  protected Activity buP;
  public View buQ = null;
  private c buR;

  public View findViewById(int paramInt)
  {
    return this.buQ.findViewById(paramInt);
  }

  public void finish()
  {
    super.finish();
  }

  public ApplicationInfo getApplicationInfo()
  {
    return this.buR.buC.applicationInfo;
  }

  public LayoutInflater getLayoutInflater()
  {
    return LayoutInflater.from(this.buR.buB);
  }

  public String getPackageName()
  {
    return this.buR.buC.packageName;
  }

  public Object getSystemService(String paramString)
  {
    if (("window".equals(paramString)) || ("search".equals(paramString)))
      return this.buP.getSystemService(paramString);
    return this.buR.buB.getSystemService(paramString);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }

  public void setContentView(int paramInt)
  {
    this.buQ = LayoutInflater.from(this.buR.buB).inflate(paramInt, null);
    this.buP.setContentView(this.buQ);
  }

  public void setContentView(View paramView)
  {
    this.buQ = paramView;
    this.buP.setContentView(paramView);
  }

  public void startActivity(Intent paramIntent)
  {
    List localList = this.buP.getPackageManager().queryIntentActivities(paramIntent, 65536);
    if ((localList != null) && (localList.size() != 0))
    {
      this.buP.startActivity(paramIntent);
      return;
    }
    paramIntent.putExtra("IsPluginActivity", true);
    this.buP.startActivity(paramIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.MMPluginActivity
 * JD-Core Version:    0.6.2
 */