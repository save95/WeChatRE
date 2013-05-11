package com.tencent.qqphonebook.utils;

import QQPIM.PhoneType;
import QQPIM.SoftServerInfo;
import QQPIM.UserInfo;
import com.a.a.a.d;
import com.tencent.qqphonebook.micromsg.model.MMConnectionManager;
import com.tencent.qqpim.dao.ConfigManager;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.qqpim.utils.TextUtil;
import com.tencent.qqpim.utils.XxteaCryptor;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

public class WupSession
{
  private static String HOST_URL = "http://pmir.3g.qq.com";
  private static final int RQ_GET_CATEGORY_LIST = 1;
  private static final int RQ_GET_SOFT_LIST = 0;
  private static final String TAG = "WupSession";
  private static final String XXTEA_KEY = "DFG#$%^#%$RGHR(&*M<><";
  private static WupSession.WupParam[] mWupParam = arrayOfWupParam;
  private HttpUtil mHttpUtil = new HttpUtil(HOST_URL);
  private d mRequestClient = new d();
  private d mResponseClient = new d();

  static
  {
    WupSession.WupParam[] arrayOfWupParam = new WupSession.WupParam[2];
    arrayOfWupParam[0] = new WupSession.WupParam(0, "info", "getSoftList");
    arrayOfWupParam[1] = new WupSession.WupParam(1, "info", "getCategoryList");
  }

  private static PhoneType getPhoneType()
  {
    PhoneType localPhoneType = new PhoneType();
    localPhoneType.setPhonetype(2);
    localPhoneType.setSubplatform(201);
    return localPhoneType;
  }

  private static UserInfo getUserInfo()
  {
    UserInfo localUserInfo = new UserInfo();
    localUserInfo.setImei(TextUtil.emptyIfNull(QQPimUtils.getImei(QQPimUtils.APPLICATION_CONTEXT)));
    ConfigManager localConfigManager = new ConfigManager(QQPimUtils.APPLICATION_CONTEXT);
    localUserInfo.setLc(TextUtil.emptyIfNull(localConfigManager.getLC()));
    localUserInfo.setChannelid(TextUtil.emptyIfNull(localConfigManager.getChannel()));
    localUserInfo.setUa(TextUtil.emptyIfNull(QQPimUtils.getModel()));
    return localUserInfo;
  }

  private static void initWupSession(int paramInt, d paramd1, d paramd2)
  {
    paramd1.v("UTF-8");
    paramd1.A(paramInt);
    paramd1.w(mWupParam[paramInt].servantName);
    paramd1.x(mWupParam[paramInt].funcName);
    paramd2.v("UTF-8");
  }

  private int runHttpSession(d paramd1, d paramd2, boolean paramBoolean)
  {
    try
    {
      byte[] arrayOfByte1 = XxteaCryptor.encrypt(paramd1.br(), "DFG#$%^#%$RGHR(&*M<><".getBytes());
      this.mHttpUtil = MMConnectionManager.getSinglgInstance().acquireHttpUtil(HOST_URL);
      HttpUtil localHttpUtil1 = this.mHttpUtil;
      if (localHttpUtil1 == null)
      {
        if (this.mHttpUtil != null)
        {
          this.mHttpUtil.close();
          MMConnectionManager.getSinglgInstance().releaseHttpUtil(this.mHttpUtil);
        }
        i = -100;
      }
      HttpUtil localHttpUtil2;
      do
      {
        return i;
        this.mHttpUtil.openConnection(5);
        this.mHttpUtil.setRequestProperty("Content-length", arrayOfByte1.length);
        this.mHttpUtil.post(arrayOfByte1);
        this.mHttpUtil.getResposeCode();
        byte[] arrayOfByte2 = this.mHttpUtil.getResponse();
        if ((paramBoolean) && (arrayOfByte2 != null) && (arrayOfByte2.length > 0))
          paramd2.a(XxteaCryptor.decrypt(arrayOfByte2, "DFG#$%^#%$RGHR(&*M<><".getBytes()));
        localHttpUtil2 = this.mHttpUtil;
        i = 0;
      }
      while (localHttpUtil2 == null);
      this.mHttpUtil.close();
      MMConnectionManager.getSinglgInstance().releaseHttpUtil(this.mHttpUtil);
      return 0;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      i = -6057;
      new StringBuilder("wup agrs error:").append(localIllegalArgumentException.getMessage()).toString();
      return i;
    }
    catch (Exception localException)
    {
      int i = -6000;
      new StringBuilder("wup error:").append(localException.getMessage()).toString();
      return i;
    }
    finally
    {
      if (this.mHttpUtil != null)
      {
        this.mHttpUtil.close();
        MMConnectionManager.getSinglgInstance().releaseHttpUtil(this.mHttpUtil);
      }
    }
  }

  public int getCategoryList(String paramString, AtomicReference paramAtomicReference, ArrayList paramArrayList)
  {
    d locald1 = new d();
    d locald2 = new d();
    initWupSession(1, locald1, locald2);
    locald1.put("phonetype", getPhoneType());
    locald1.put("userinfo", getUserInfo());
    locald1.put("request", paramString);
    int i = runHttpSession(locald1, locald2, true);
    if (i != 0)
      return i;
    SoftServerInfo localSoftServerInfo = (SoftServerInfo)locald2.get("serverinfo");
    if (localSoftServerInfo != null)
      paramAtomicReference.set(localSoftServerInfo);
    ArrayList localArrayList = (ArrayList)locald2.get("categorys");
    if (localArrayList != null)
    {
      paramArrayList.clear();
      paramArrayList.addAll(localArrayList);
    }
    return 0;
  }

  public int getSoftList(String paramString, AtomicReference paramAtomicReference, ArrayList paramArrayList)
  {
    d locald1 = new d();
    d locald2 = new d();
    initWupSession(0, locald1, locald2);
    locald1.put("phonetype", getPhoneType());
    locald1.put("userinfo", getUserInfo());
    locald1.put("request", paramString);
    int i = runHttpSession(locald1, locald2, true);
    if (i != 0)
      return i;
    SoftServerInfo localSoftServerInfo = (SoftServerInfo)locald2.get("serverinfo");
    if (localSoftServerInfo != null)
      paramAtomicReference.set(localSoftServerInfo);
    ArrayList localArrayList = (ArrayList)locald2.get("softs");
    if (localArrayList != null)
    {
      paramArrayList.clear();
      paramArrayList.addAll(localArrayList);
    }
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.WupSession
 * JD-Core Version:    0.6.2
 */