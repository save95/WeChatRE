package com.tencent.qqpim.utils;

import android.content.Context;

public class CommonLoginUtil
{
  private static Context mContext = null;
  private static CommonLoginUtil mInstance = null;

  private CommonLoginUtil(Context paramContext)
  {
    mContext = paramContext;
  }

  public static CommonLoginUtil getInstance(Context paramContext)
  {
    if ((mContext == null) || (mInstance == null));
    try
    {
      if ((mContext == null) || (mInstance == null))
        mInstance = new CommonLoginUtil(paramContext);
      return mInstance;
    }
    finally
    {
    }
  }

  public void postStaticData()
  {
    new CommonLoginUtil.PostOperStatisticData(this, null).start();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.CommonLoginUtil
 * JD-Core Version:    0.6.2
 */