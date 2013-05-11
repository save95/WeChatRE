package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.tencent.qqpim.interfaces.IDao;
import com.tencent.qqpim.interfaces.IPhoneLookup;
import com.tencent.qqpim.utils.QQPimUtils;
import java.util.ArrayList;

public abstract class SYSContactDao
  implements IDao, IPhoneLookup
{
  private static Uri LOOKUP_PHONE_URI = Uri.parse("content://contacts/phones");
  protected static ContentResolver contentResolver;
  public static final short version = 4352;

  protected SYSContactDao(Context paramContext)
  {
    contentResolver = paramContext.getContentResolver();
  }

  public static IDao getIDao(Context paramContext)
  {
    if (QQPimUtils.isSDKVersionBelow2())
      return SYSContactDaoV1.getInstance(paramContext);
    return new SYSContactDaoV2(paramContext);
  }

  protected void interpretGroupNames(String paramString, ArrayList paramArrayList)
  {
    if ((paramString == null) || (paramArrayList == null));
    String str1;
    do
    {
      return;
      str1 = new String(paramString);
    }
    while (str1.length() <= 0);
    int i = str1.indexOf(",");
    int j = str1.length();
    String str2 = str1;
    for (int k = i; ; k = str2.indexOf(","))
    {
      if (-1 == k)
      {
        paramArrayList.add(str2);
        return;
      }
      String str3 = str2.substring(0, k);
      if (k + 1 <= j - 1)
        str2 = str2.substring(k + 1);
      paramArrayList.add(str3);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDao
 * JD-Core Version:    0.6.2
 */