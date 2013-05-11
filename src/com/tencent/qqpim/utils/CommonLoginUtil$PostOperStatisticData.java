package com.tencent.qqpim.utils;

import QQPIM.SUI;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import java.util.ArrayList;

class CommonLoginUtil$PostOperStatisticData extends Thread
{
  private CommonLoginUtil$PostOperStatisticData(CommonLoginUtil paramCommonLoginUtil)
  {
  }

  public void run()
  {
    IConfigDao localIConfigDao = ConfigDao.getInstance(null);
    String str = localIConfigDao.getStringValue(IConfigDao.ConfigValueTag.ACTION_STATISTIC);
    ArrayList localArrayList;
    String[] arrayOfString1;
    int i;
    if ((str != null) && (str.length() > 0))
    {
      localArrayList = new ArrayList();
      arrayOfString1 = str.split(";");
      i = arrayOfString1.length;
    }
    for (int j = 0; ; j++)
    {
      if (j >= i)
      {
        if (new OperatingDataUtil(CommonLoginUtil.access$0()).sendOperatingData(localArrayList))
          localIConfigDao.setStringValue(IConfigDao.ConfigValueTag.ACTION_STATISTIC, "");
        return;
      }
      String[] arrayOfString2 = arrayOfString1[j].split(" ");
      if ((arrayOfString2 != null) && (arrayOfString2.length == 2))
      {
        SUI localSUI = new SUI();
        localSUI.setId(Integer.valueOf(arrayOfString2[0]).intValue());
        localSUI.setTime((int)(Long.valueOf(arrayOfString2[1]).longValue() / 1000L));
        localArrayList.add(localSUI);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.CommonLoginUtil.PostOperStatisticData
 * JD-Core Version:    0.6.2
 */