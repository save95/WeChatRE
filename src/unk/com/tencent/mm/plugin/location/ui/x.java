package unk.com.tencent.mm.plugin.location.ui;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningTaskInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.u.i;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class x
{
  public boolean QN = false;
  private int Sk = -1;
  private ActivityManager awS;
  private int awT = 0;
  private int awU = 0;
  private Context context;

  public x(Context paramContext)
  {
    this.context = paramContext;
    this.awS = ((ActivityManager)paramContext.getSystemService("activity"));
  }

  private static Intent a(t paramt1, t paramt2, boolean paramBoolean)
  {
    if ((paramBoolean) || (!paramt2.yx()))
    {
      Intent localIntent1 = new Intent("android.intent.action.VIEW", Uri.parse("geo:" + paramt1.QQ + "," + paramt1.QR + "?z=" + paramt1.awL));
      localIntent1.setPackage("com.baidu.BaiduMap");
      return localIntent1;
    }
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = Double.valueOf(paramt2.QQ);
    arrayOfObject[1] = Double.valueOf(paramt2.QR);
    arrayOfObject[2] = Double.valueOf(paramt1.QQ);
    arrayOfObject[3] = Double.valueOf(paramt1.QR);
    String str1 = String.format("intent://map/direction?origin=%f,%f&destination=%f,%f&mode=driving", arrayOfObject);
    n.ak("MicroMsg.MapHelper", "url " + str1);
    try
    {
      String str2 = str1 + "&referer=tencent|weixin#Intent;scheme=bdapp;package=com.baidu.BaiduMap;end";
      n.ak("MicroMsg.MapHelper", "all: " + str2);
      Intent localIntent2 = Intent.getIntent(str2);
      return localIntent2;
    }
    catch (URISyntaxException localURISyntaxException)
    {
    }
    return null;
  }

  private void a(t paramt1, t paramt2)
  {
    if (bg.gj(paramt1.awN));
    Intent localIntent;
    ArrayList localArrayList;
    for (String str1 = "zh-cn"; ; str1 = paramt1.awN)
    {
      String str2 = "http://maps.google.com/maps?f=d&saddr=%f,%f&daddr=%f,%f&hl=" + str1;
      Object[] arrayOfObject = new Object[4];
      arrayOfObject[0] = Double.valueOf(paramt2.QQ);
      arrayOfObject[1] = Double.valueOf(paramt2.QR);
      arrayOfObject[2] = Double.valueOf(paramt1.QQ);
      arrayOfObject[3] = Double.valueOf(paramt1.QR);
      localIntent = new Intent("android.intent.action.VIEW", Uri.parse(String.format(str2, arrayOfObject)));
      localArrayList = new ArrayList();
      Iterator localIterator = this.context.getPackageManager().queryIntentActivities(localIntent, 65536).iterator();
      while (localIterator.hasNext())
      {
        ResolveInfo localResolveInfo = (ResolveInfo)localIterator.next();
        PackageInfo localPackageInfo = i.e(this.context, localResolveInfo.activityInfo.packageName);
        if (localPackageInfo != null)
          localArrayList.add(localPackageInfo);
      }
    }
    if (localArrayList.size() == 0)
      return;
    u.a(this.context, localArrayList, new y(this, localIntent));
  }

  public final void a(t paramt1, t paramt2, int paramInt)
  {
    if (paramInt == 0)
      if (paramt2.yx())
        this.Sk = 1;
    ArrayList localArrayList;
    while (true)
    {
      localArrayList = new ArrayList();
      PackageInfo localPackageInfo1 = i.e(this.context, "com.google.android.apps.maps");
      if (localPackageInfo1 != null)
        localArrayList.add(localPackageInfo1);
      PackageInfo localPackageInfo2 = i.e(this.context, "com.baidu.BaiduMap");
      if (localPackageInfo2 != null)
        localArrayList.add(localPackageInfo2);
      PackageInfo localPackageInfo3 = i.e(this.context, "com.tencent.map");
      if (localPackageInfo3 != null)
        localArrayList.add(localPackageInfo3);
      if (localArrayList.size() != 0)
        break;
      a(paramt1, paramt2);
      return;
      this.Sk = 2;
      continue;
      if (paramInt == 1)
        if (paramt2.yx())
          this.Sk = 3;
        else
          this.Sk = 4;
    }
    u.a(this.context, localArrayList, new z(this, paramt1, paramt2));
  }

  public final int yA()
  {
    return this.awU;
  }

  public final int yB()
  {
    return this.Sk;
  }

  public final void yC()
  {
    List localList = this.awS.getRunningTasks(1);
    if ((localList != null) && (localList.size() > 0))
    {
      String str = ((ActivityManager.RunningTaskInfo)localList.get(0)).topActivity.toString().toLowerCase();
      n.ak("MicroMsg.MapHelper", "activityName" + str);
      if (((str == null) || (str.indexOf("GmapUI") == -1)) && (str != null) && (str.indexOf("map") != -1))
      {
        if ((str == null) || (str.indexOf("google") == -1))
          break label128;
        n.ak("MicroMsg.MapHelper", "open in google map");
        this.awT = (1 + this.awT);
      }
    }
    return;
    label128: n.ak("MicroMsg.MapHelper", "open in others map");
    this.awU = (1 + this.awU);
  }

  public final int yz()
  {
    return this.awT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.x
 * JD-Core Version:    0.6.2
 */