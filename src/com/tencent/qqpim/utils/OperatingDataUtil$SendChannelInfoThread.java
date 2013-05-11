package com.tencent.qqpim.utils;

import QQPIM.ChannelInfo;
import QQPIM.PhoneType;
import QQPIM.UserInfo;
import com.a.a.a.d;
import com.tencent.qqpim.dao.ConfigDao;
import com.tencent.qqpim.dao.ConfigManager;
import com.tencent.qqpim.interfaces.IConfigDao;
import com.tencent.qqpim.interfaces.IConfigDao.ConfigValueTag;
import java.io.PrintStream;

class OperatingDataUtil$SendChannelInfoThread extends Thread
{
  private OperatingDataUtil$SendChannelInfoThread(OperatingDataUtil paramOperatingDataUtil)
  {
  }

  public void run()
  {
    try
    {
      d locald = new d();
      locald.A(1);
      locald.w("info");
      locald.x("reportChannelInfo");
      locald.put("phonetype", new PhoneType(2));
      UserInfo localUserInfo = new UserInfo();
      localUserInfo.setImei(ConfigDao.getInstance(null).getStringValue(IConfigDao.ConfigValueTag.IMEI));
      localUserInfo.setLc(ConfigDao.getInstance(OperatingDataUtil.access$0(this.this$0)).getLC());
      locald.put("userinfo", localUserInfo);
      locald.put("channelinfo", new ChannelInfo(this.this$0.configManager.getChannel(), 3));
      locald.v("UTF-8");
      byte[] arrayOfByte = XxteaCryptor.encrypt(locald.br(), "DFG#$%^#%$RGHR(&*M<><".getBytes("UTF-8"));
      HttpHelper localHttpHelper = new HttpHelper();
      int i = localHttpHelper.postOperatingData("http://pmir.3g.qq.com", arrayOfByte);
      System.out.println("postOperatingData==" + i);
      if (i == 0)
      {
        localHttpHelper.recv();
        ConfigDao.getInstance(OperatingDataUtil.access$0(this.this$0)).setBooleanValue(IConfigDao.ConfigValueTag.HAD_REPORT_CHANNEL, true);
        ConfigDao.getInstance(OperatingDataUtil.access$0(this.this$0)).setStringValue(IConfigDao.ConfigValueTag.CHANNEL, this.this$0.configManager.getChannel());
      }
      label236: super.run();
      return;
    }
    catch (Exception localException)
    {
      break label236;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.OperatingDataUtil.SendChannelInfoThread
 * JD-Core Version:    0.6.2
 */