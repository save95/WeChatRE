package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Build.VERSION;
import com.tencent.qqpim.interfaces.IDao;
import com.tencent.qqpim.utils.QQPimUtils;

public abstract class SYSBookmarkDao
  implements IDao
{
  public static final int OS_1_5 = 3;
  public static final int OS_1_6 = 4;
  public static final int OS_2 = 5;
  public static final int OS_2_0_1 = 6;
  public static final int OS_2_1 = 7;
  public static final int OS_2_2 = 8;
  public static final short version = 4352;
  protected ContentResolver contentResolver;

  protected SYSBookmarkDao(Context paramContext)
  {
    this.contentResolver = paramContext.getContentResolver();
  }

  public static IDao getIDao(Context paramContext)
  {
    if (QQPimUtils.isSDKVersionBelow2())
      return SYSBookmarkDaoV1.getInstance(paramContext);
    return SYSBookmarkDaoV2.getInstance(paramContext);
  }

  public static int getSDKVersion()
  {
    return new Integer(Build.VERSION.SDK).intValue();
  }

  public static boolean isSDKVersionBelow2()
  {
    return getSDKVersion() < 5;
  }

  public String queryNameById(String paramString)
  {
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSBookmarkDao
 * JD-Core Version:    0.6.2
 */