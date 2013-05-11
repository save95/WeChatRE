package com.tencent.qqpim.utils.app;

import android.content.pm.PackageManager;
import android.content.pm.PermissionInfo;
import java.text.Collator;
import java.util.Comparator;

class AppSecurityPermissions$PermissionInfoComparator
  implements Comparator
{
  private PackageManager mPm;
  private final Collator sCollator = Collator.getInstance();

  AppSecurityPermissions$PermissionInfoComparator(PackageManager paramPackageManager)
  {
    this.mPm = paramPackageManager;
  }

  public final int compare(PermissionInfo paramPermissionInfo1, PermissionInfo paramPermissionInfo2)
  {
    CharSequence localCharSequence1 = paramPermissionInfo1.loadLabel(this.mPm);
    CharSequence localCharSequence2 = paramPermissionInfo2.loadLabel(this.mPm);
    return this.sCollator.compare(localCharSequence1, localCharSequence2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.AppSecurityPermissions.PermissionInfoComparator
 * JD-Core Version:    0.6.2
 */