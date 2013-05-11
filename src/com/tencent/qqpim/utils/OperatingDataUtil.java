package com.tencent.qqpim.utils;

import QQPIM.SUIKey;
import android.content.Context;
import com.a.a.a.d;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.dao.ConfigManager;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import java.util.ArrayList;

public class OperatingDataUtil
{
  public static final String XXTEA_KEY = "DFG#$%^#%$RGHR(&*M<><";
  ConfigManager configManager;
  private Context mContext;

  public OperatingDataUtil(Context paramContext)
  {
    this.mContext = paramContext;
  }

  private boolean sendOperatingData(SUIKey paramSUIKey, ArrayList paramArrayList)
  {
    try
    {
      d locald = new d();
      locald.A(1);
      locald.w("report");
      locald.x("reportSoftUsageInfo");
      locald.put("suikey", paramSUIKey);
      locald.put("vecsui", paramArrayList);
      locald.v("UTF-8");
      byte[] arrayOfByte = XxteaCryptor.encrypt(locald.br(), "DFG#$%^#%$RGHR(&*M<><".getBytes("UTF-8"));
      HttpHelper localHttpHelper = new HttpHelper();
      if (localHttpHelper.postOperatingData("http://pmir.3g.qq.com", arrayOfByte) == 0)
      {
        localHttpHelper.recv();
        return true;
      }
      return false;
    }
    catch (Exception localException)
    {
      QQPimUtils.writeToLog("sendOperatingData", "Exception: " + localException.getMessage());
    }
    return false;
  }

  public void sendChannelData()
  {
    this.configManager = new ConfigManager(this.mContext);
    if ((!ConfigDao.getInstance(this.mContext).getBooleanValue(IConfigDao.ConfigValueTag.HAD_REPORT_CHANNEL)) || (!this.configManager.getChannel().equals(ConfigDao.getInstance(this.mContext).getStringValue(IConfigDao.ConfigValueTag.CHANNEL))))
      new OperatingDataUtil.SendChannelInfoThread(this, null).start();
  }

  public boolean sendOperatingData(ArrayList paramArrayList)
  {
    SUIKey localSUIKey = new SUIKey();
    localSUIKey.setImei(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMEI));
    localSUIKey.setImsi(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMSI));
    localSUIKey.setLc(ConfigDao.getInstance(this.mContext).getLC());
    localSUIKey.setVersion(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.VERSION));
    localSUIKey.setName("QQPIM");
    return sendOperatingData(localSUIKey, paramArrayList);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.OperatingDataUtil
 * JD-Core Version:    0.6.2
 */