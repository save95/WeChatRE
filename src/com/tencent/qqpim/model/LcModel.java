package com.tencent.qqpim.model;

import android.content.Context;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import com.tencent.qqpim.utils.HttpHelper;
import com.tencent.qqpim.utils.LcUtil;
import java.util.Date;

public class LcModel
{
  public static boolean isLcChecked = false;
  private int checkUpdateResult = 1;
  Context context;
  private String updateUrl;
  private String updatedesText;

  public LcModel(Context paramContext)
  {
    this.context = paramContext;
  }

  public static void clearLCInformation()
  {
    isLcChecked = false;
  }

  public int checkLC(String paramString)
  {
    LcUtil localLcUtil = new LcUtil();
    HttpHelper localHttpHelper = new HttpHelper();
    if (localHttpHelper.postLcCheck("http://conf.3g.qq.com/newConf/n", localLcUtil.makeCheckUpdateRequestPackge(ConfigDao.getInstance(this.context).getLC().getBytes(), Long.parseLong(paramString), 0)) != 0);
    byte[] arrayOfByte;
    do
    {
      return 0;
      arrayOfByte = localHttpHelper.recv();
    }
    while (arrayOfByte == null);
    this.checkUpdateResult = localLcUtil.sloveCheckUpdateResponPackge(ConfigDao.getInstance(this.context).getLC().getBytes(), arrayOfByte);
    if (this.checkUpdateResult != 1)
    {
      this.updatedesText = localLcUtil.getUpdateDesText();
      this.updateUrl = localLcUtil.getUpdateUrl();
    }
    return this.checkUpdateResult;
  }

  public String getUpdateUrl()
  {
    return this.updateUrl;
  }

  public String getUpdatedesText()
  {
    return this.updatedesText;
  }

  public boolean isNeedToShowUpdateDialog()
  {
    if (this.checkUpdateResult == 2);
    Date localDate1;
    Date localDate2;
    do
    {
      Long localLong;
      do
      {
        return true;
        if (this.checkUpdateResult != 3)
          break;
        localDate1 = new Date();
        localLong = Long.valueOf(ConfigDao.getInstance(this.context).getLongValue(IConfigDao.ConfigValueTag.LAST_LC_CHECK_TIME_STAMP));
      }
      while (localLong == null);
      localDate2 = new Date(localLong.longValue());
    }
    while ((localDate1.getTime() - localDate2.getTime()) / 86400000L >= 15L);
    return false;
    return false;
  }

  public void setUpdateUrl(String paramString)
  {
    this.updateUrl = paramString;
  }

  public void setUpdatedesText(String paramString)
  {
    this.updatedesText = paramString;
  }

  public void userChooseCancelUpdate()
  {
    if (this.checkUpdateResult == 3)
      ConfigDao.getInstance(this.context).setLongValue(IConfigDao.ConfigValueTag.LAST_LC_CHECK_TIME_STAMP, System.currentTimeMillis());
  }

  public void userChooseUpdate()
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.model.LcModel
 * JD-Core Version:    0.6.2
 */