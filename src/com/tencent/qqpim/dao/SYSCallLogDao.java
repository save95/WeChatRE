package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.Context;
import com.tencent.qqpim.interfaces.IDao;
import com.tencent.qqpim.utils.QQPimUtils;

public abstract class SYSCallLogDao
  implements IDao
{
  protected ContentResolver contentResolver;

  protected SYSCallLogDao(Context paramContext)
  {
    this.contentResolver = paramContext.getContentResolver();
  }

  public static IDao getIDao(Context paramContext)
  {
    if (QQPimUtils.isSDKVersionBelow2())
      return SYSCallLogDaoV1.getInstance(paramContext);
    return SYSCallLogDaoV2.getInstance(paramContext);
  }

  public String queryNameById(String paramString)
  {
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSCallLogDao
 * JD-Core Version:    0.6.2
 */