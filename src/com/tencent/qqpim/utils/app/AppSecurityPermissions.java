package com.tencent.qqpim.utils.app;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.PermissionGroupInfo;
import android.content.pm.PermissionInfo;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class AppSecurityPermissions
{
  private static final String TAG = "AppSecurityPermissions";
  private boolean localLOGV = false;
  private Context mContext;
  private AppSecurityPermissions.State mCurrentState;
  private Map mDangerousMap;
  private String mDefaultGrpLabel;
  private String mDefaultGrpName = "DefaultGrp";
  private HashMap mGroupLabelCache;
  private Map mNormalMap;
  private String mPermFormat;
  private List mPermsList;
  private PackageManager mPm;

  public AppSecurityPermissions(Context paramContext, Object paramObject)
  {
    this.mContext = paramContext;
    this.mPm = this.mContext.getPackageManager();
    this.mPermsList = new ArrayList();
    HashSet localHashSet = new HashSet();
    if (paramObject == null)
      return;
    try
    {
      str = (String)ReflectUtil.getProperty(paramObject, "mSharedUserId");
      if (str == null);
    }
    catch (Exception localException1)
    {
      while (true)
      {
        Iterator localIterator;
        try
        {
          localInteger = (Integer)ReflectUtil.invokeMethod(this.mPm, "getUidForSharedUser", new Object[] { str });
          getAllUsedPermissions(localInteger.intValue(), localHashSet);
          localIterator = localHashSet.iterator();
          if (localIterator.hasNext())
            break label213;
          this.mPermFormat = new String("%1$s, %2$s");
          return;
          localException1 = localException1;
          String str = null;
        }
        catch (Exception localException3)
        {
          Integer localInteger = null;
          continue;
        }
        try
        {
          localArrayList = (ArrayList)ReflectUtil.getProperty(paramObject, "requestedPermissions");
          if (localArrayList == null)
            continue;
          int i = localArrayList.size();
          if (i <= 0)
            continue;
          extractPerms((String[])localArrayList.toArray(new String[i]), localHashSet);
        }
        catch (Exception localException2)
        {
          while (true)
            ArrayList localArrayList = null;
        }
        label213: PermissionInfo localPermissionInfo = (PermissionInfo)localIterator.next();
        this.mPermsList.add(localPermissionInfo);
      }
    }
  }

  public AppSecurityPermissions(Context paramContext, String paramString)
  {
    this.mContext = paramContext;
    this.mPm = this.mContext.getPackageManager();
    this.mPermsList = new ArrayList();
    HashSet localHashSet = new HashSet();
    while (true)
    {
      Iterator localIterator;
      try
      {
        PackageInfo localPackageInfo = this.mPm.getPackageInfo(paramString, 4096);
        if ((localPackageInfo.applicationInfo != null) && (localPackageInfo.applicationInfo.uid != -1))
          getAllUsedPermissions(localPackageInfo.applicationInfo.uid, localHashSet);
        localIterator = localHashSet.iterator();
        if (!localIterator.hasNext())
        {
          this.mPermFormat = new String("%1$s, %2$s");
          return;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        new StringBuilder("Could'nt retrieve permissions for package:").append(paramString).toString();
        return;
      }
      PermissionInfo localPermissionInfo = (PermissionInfo)localIterator.next();
      this.mPermsList.add(localPermissionInfo);
    }
  }

  public AppSecurityPermissions(Context paramContext, List paramList)
  {
    this.mContext = paramContext;
    this.mPm = this.mContext.getPackageManager();
    this.mPermsList = paramList;
    this.mPermFormat = new String("%1$s, %2$s");
  }

  private void aggregateGroupDescs(Map paramMap1, Map paramMap2)
  {
    if (paramMap1 == null);
    while (paramMap2 == null)
      return;
    Iterator localIterator1 = paramMap1.keySet().iterator();
    label21: String str1;
    String str2;
    Iterator localIterator2;
    while (localIterator1.hasNext())
    {
      str1 = null;
      str2 = (String)localIterator1.next();
      List localList = (List)paramMap1.get(str2);
      if (localList != null)
        localIterator2 = localList.iterator();
    }
    while (true)
    {
      if (!localIterator2.hasNext())
      {
        if (str1 == null)
          break label21;
        if (this.localLOGV)
          new StringBuilder("Group:").append(str2).append(" description:").append(str1.toString()).toString();
        paramMap2.put(str2, str1.toString());
        break label21;
        break;
      }
      str1 = formatPermissions(str1, ((PermissionInfo)localIterator2.next()).loadLabel(this.mPm));
    }
  }

  private String canonicalizeGroupDesc(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      paramString = null;
    int i;
    do
    {
      return paramString;
      i = paramString.length();
    }
    while (paramString.charAt(i - 1) != '.');
    return paramString.substring(0, i - 1);
  }

  private void extractPerms(String[] paramArrayOfString, Set paramSet)
  {
    int i = 0;
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
      return;
    int j = paramArrayOfString.length;
    while (i < j)
    {
      String str = paramArrayOfString[i];
      try
      {
        PermissionInfo localPermissionInfo = this.mPm.getPermissionInfo(str, 0);
        if (localPermissionInfo != null)
          paramSet.add(localPermissionInfo);
        i++;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        while (true)
          new StringBuilder("Ignoring unknown permission:").append(str).toString();
      }
    }
  }

  private String formatPermissions(String paramString, CharSequence paramCharSequence)
  {
    String str1;
    if (paramString == null)
      if (paramCharSequence == null)
        str1 = null;
    do
    {
      return str1;
      return paramCharSequence.toString();
      str1 = canonicalizeGroupDesc(paramString);
    }
    while (paramCharSequence == null);
    String str2 = this.mPermFormat;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = str1;
    arrayOfObject[1] = paramCharSequence.toString();
    return String.format(str2, arrayOfObject);
  }

  private void getAllUsedPermissions(int paramInt, Set paramSet)
  {
    String[] arrayOfString = this.mPm.getPackagesForUid(paramInt);
    if ((arrayOfString == null) || (arrayOfString.length == 0));
    while (true)
    {
      return;
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
        getPermissionsForPackage(arrayOfString[j], paramSet);
    }
  }

  private void getPermissionsForPackage(String paramString, Set paramSet)
  {
    String[] arrayOfString;
    do
    {
      PackageInfo localPackageInfo;
      try
      {
        localPackageInfo = this.mPm.getPackageInfo(paramString, 4096);
        if (localPackageInfo == null)
          return;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        new StringBuilder("Could'nt retrieve permissions for package:").append(paramString).toString();
        return;
      }
      arrayOfString = localPackageInfo.requestedPermissions;
    }
    while (arrayOfString == null);
    extractPerms(arrayOfString, paramSet);
  }

  private boolean isDisplayablePermission(PermissionInfo paramPermissionInfo)
  {
    return (paramPermissionInfo.protectionLevel == 1) || (paramPermissionInfo.protectionLevel == 0);
  }

  public String getGroupLabel(String paramString)
  {
    if (paramString == null)
      return this.mDefaultGrpLabel;
    CharSequence localCharSequence = (CharSequence)this.mGroupLabelCache.get(paramString);
    if (localCharSequence != null)
      return localCharSequence.toString();
    try
    {
      PermissionGroupInfo localPermissionGroupInfo = this.mPm.getPermissionGroupInfo(paramString, 0);
      String str = localPermissionGroupInfo.loadLabel(this.mPm).toString();
      this.mGroupLabelCache.put(paramString, str);
      return str.toString();
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      new StringBuilder("Invalid group name:").append(paramString).toString();
    }
    return null;
  }

  public int getPermissionCount()
  {
    return this.mPermsList.size();
  }

  public Map getPermissions(boolean paramBoolean)
  {
    this.mGroupLabelCache = new HashMap();
    this.mGroupLabelCache.put(this.mDefaultGrpName, this.mDefaultGrpLabel);
    this.mDangerousMap = new HashMap();
    this.mNormalMap = new HashMap();
    HashMap localHashMap1 = new HashMap();
    HashMap localHashMap2 = new HashMap();
    AppSecurityPermissions.PermissionInfoComparator localPermissionInfoComparator = new AppSecurityPermissions.PermissionInfoComparator(this.mPm);
    Iterator localIterator;
    AppSecurityPermissions.State localState;
    if (this.mPermsList != null)
    {
      localIterator = this.mPermsList.iterator();
      if (!localIterator.hasNext())
      {
        aggregateGroupDescs(localHashMap1, this.mDangerousMap);
        aggregateGroupDescs(localHashMap2, this.mNormalMap);
      }
    }
    else
    {
      this.mCurrentState = AppSecurityPermissions.State.NO_PERMS;
      if (this.mDangerousMap.size() <= 0)
        break label512;
      if (this.mNormalMap.size() <= 0)
        break label504;
      localState = AppSecurityPermissions.State.BOTH;
      label162: this.mCurrentState = localState;
    }
    while (true)
    {
      if (this.localLOGV)
        new StringBuilder("mCurrentState=").append(this.mCurrentState).toString();
      if (!paramBoolean)
        break label534;
      return this.mDangerousMap;
      PermissionInfo localPermissionInfo = (PermissionInfo)localIterator.next();
      if (this.localLOGV)
        new StringBuilder("Processing permission:").append(localPermissionInfo.name).toString();
      if (!isDisplayablePermission(localPermissionInfo))
      {
        if (!this.localLOGV)
          break;
        new StringBuilder("Permission:").append(localPermissionInfo.name).append(" is not displayable").toString();
        break;
      }
      HashMap localHashMap3;
      if (localPermissionInfo.protectionLevel == 1)
      {
        localHashMap3 = localHashMap1;
        label305: if (localPermissionInfo.group != null)
          break label419;
      }
      List localList;
      label419: for (String str = this.mDefaultGrpName; ; str = localPermissionInfo.group)
      {
        if (this.localLOGV)
          new StringBuilder("Permission:").append(localPermissionInfo.name).append(" belongs to group:").append(str).toString();
        localList = (List)localHashMap3.get(str);
        if (localList != null)
          break label429;
        ArrayList localArrayList = new ArrayList();
        localHashMap3.put(str, localArrayList);
        localArrayList.add(localPermissionInfo);
        break;
        localHashMap3 = localHashMap2;
        break label305;
      }
      label429: int i = Collections.binarySearch(localList, localPermissionInfo, localPermissionInfoComparator);
      if (this.localLOGV)
        new StringBuilder("idx=").append(i).append(", list.size=").append(localList.size()).toString();
      if (i >= 0)
        break;
      localList.add(-1 + -i, localPermissionInfo);
      break;
      label504: localState = AppSecurityPermissions.State.DANGEROUS_ONLY;
      break label162;
      label512: if (this.mNormalMap.size() > 0)
        this.mCurrentState = AppSecurityPermissions.State.NORMAL_ONLY;
    }
    label534: return this.mNormalMap;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.app.AppSecurityPermissions
 * JD-Core Version:    0.6.2
 */