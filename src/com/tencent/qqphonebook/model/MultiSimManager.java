package com.tencent.qqphonebook.model;

import android.content.Context;
import android.os.RemoteException;
import com.android.internal.telephony.ISms;
import com.android.internal.telephony.ITelephony;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.qqpim.utils.TextUtil;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

public class MultiSimManager
{
  private static final String LOG_TAG = "MULTISIMMANAGER";
  private static MultiSimManager mSingleObj = null;
  private static Object mSyncObj = new Object();
  boolean mHasCDMAPhoneType = false;
  boolean mHasGSMPhoneType = false;
  MultiSimManager.Model mModel = MultiSimManager.Model.NOT_SUPPORT;
  ISimInterface mSimInterface;

  private MultiSimManager()
  {
    acquireModel();
    initSimInterface();
    initPhoneType();
  }

  private void acquireModel()
  {
    String str1 = QQPimUtils.getManufaturer();
    String str2 = QQPimUtils.getModel();
    if ((TextUtil.emptyIfNull(str1).toLowerCase().equals("motorola")) && (TextUtil.emptyIfNull(str2).toLowerCase().indexOf("xt800") != -1))
      this.mModel = MultiSimManager.Model.MOTO_XT800;
  }

  public static android.telephony.SmsMessage createNewSmsMessageFromCDMAPdu(byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject = Class.forName("com.android.internal.telephony.cdma.SmsMessage").getMethod("createFromPdu", new Class[] { [B.class }).invoke(null, new Object[] { paramArrayOfByte });
      if (localObject == null)
        return null;
      Class localClass = Class.forName("com.android.internal.telephony.SmsMessageBase");
      Constructor localConstructor = Class.forName("android.telephony.SmsMessage").getDeclaredConstructor(new Class[] { localClass });
      localConstructor.setAccessible(true);
      android.telephony.SmsMessage localSmsMessage = (android.telephony.SmsMessage)localConstructor.newInstance(new Object[] { localObject });
      return localSmsMessage;
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
    return null;
  }

  public static android.telephony.SmsMessage createNewSmsMessageFromGSMPdu(byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject = Class.forName("com.android.internal.telephony.gsm.SmsMessage").getMethod("createFromPdu", new Class[] { [B.class }).invoke(null, new Object[] { paramArrayOfByte });
      if (localObject == null)
        return null;
      Class localClass = Class.forName("com.android.internal.telephony.SmsMessageBase");
      Constructor localConstructor = Class.forName("android.telephony.SmsMessage").getDeclaredConstructor(new Class[] { localClass });
      localConstructor.setAccessible(true);
      android.telephony.SmsMessage localSmsMessage = (android.telephony.SmsMessage)localConstructor.newInstance(new Object[] { localObject });
      return localSmsMessage;
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
    return null;
  }

  public static android.telephony.gsm.SmsMessage createOldSmsMessageFromCDMAPdu(byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject = Class.forName("com.android.internal.telephony.cdma.SmsMessage").getMethod("createFromPdu", new Class[] { [B.class }).invoke(null, new Object[] { paramArrayOfByte });
      if (localObject == null)
        return null;
      Class localClass = Class.forName("com.android.internal.telephony.SmsMessageBase");
      Constructor localConstructor = Class.forName("android.telephony.gsm.SmsMessage").getDeclaredConstructor(new Class[] { localClass });
      localConstructor.setAccessible(true);
      android.telephony.gsm.SmsMessage localSmsMessage = (android.telephony.gsm.SmsMessage)localConstructor.newInstance(new Object[] { localObject });
      return localSmsMessage;
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
    return null;
  }

  public static android.telephony.gsm.SmsMessage createOldSmsMessageFromGSMPdu(byte[] paramArrayOfByte)
  {
    try
    {
      Object localObject = Class.forName("com.android.internal.telephony.gsm.SmsMessage").getMethod("createFromPdu", new Class[] { [B.class }).invoke(null, new Object[] { paramArrayOfByte });
      if (localObject == null)
        return null;
      Class localClass = Class.forName("com.android.internal.telephony.SmsMessageBase");
      Constructor localConstructor = Class.forName("android.telephony.gsm.SmsMessage").getDeclaredConstructor(new Class[] { localClass });
      localConstructor.setAccessible(true);
      android.telephony.gsm.SmsMessage localSmsMessage = (android.telephony.gsm.SmsMessage)localConstructor.newInstance(new Object[] { localObject });
      return localSmsMessage;
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
    return null;
  }

  private ITelephony getITelephony(int paramInt)
  {
    if (this.mSimInterface == null)
      return null;
    return this.mSimInterface.getITelephony(QQPimUtils.APPLICATION_CONTEXT, paramInt);
  }

  public static android.telephony.SmsMessage getNewSmsMessage(byte[] paramArrayOfByte)
  {
    android.telephony.SmsMessage localSmsMessage;
    if (getSinglgInstance().getSimSlotNum() <= 1)
      localSmsMessage = android.telephony.SmsMessage.createFromPdu(paramArrayOfByte);
    do
    {
      return localSmsMessage;
      boolean bool = getSinglgInstance().hasCDMAPhoneType();
      getSinglgInstance().hasGSMPhoneType();
      getSinglgInstance().getSimSlotNum();
      if (!bool)
        break;
      localSmsMessage = createNewSmsMessageFromCDMAPdu(paramArrayOfByte);
    }
    while (localSmsMessage != null);
    return createNewSmsMessageFromGSMPdu(paramArrayOfByte);
  }

  public static android.telephony.gsm.SmsMessage getOldSmsMessage(byte[] paramArrayOfByte)
  {
    android.telephony.gsm.SmsMessage localSmsMessage;
    if (getSinglgInstance().getSimSlotNum() <= 1)
      localSmsMessage = android.telephony.gsm.SmsMessage.createFromPdu(paramArrayOfByte);
    do
    {
      return localSmsMessage;
      boolean bool = getSinglgInstance().hasCDMAPhoneType();
      getSinglgInstance().hasGSMPhoneType();
      getSinglgInstance().getSimSlotNum();
      if (!bool)
        break;
      localSmsMessage = createOldSmsMessageFromCDMAPdu(paramArrayOfByte);
    }
    while (localSmsMessage != null);
    return createOldSmsMessageFromGSMPdu(paramArrayOfByte);
  }

  public static MultiSimManager getSinglgInstance()
  {
    if (mSingleObj != null)
      return mSingleObj;
    synchronized (mSyncObj)
    {
      if (mSingleObj == null)
        mSingleObj = new MultiSimManager();
      MultiSimManager localMultiSimManager = mSingleObj;
      return localMultiSimManager;
    }
  }

  private void initPhoneType()
  {
    int i = getSimSlotNum();
    int j = 0;
    if (j >= i)
      return;
    MultiSimManager.PHONE_TYPE localPHONE_TYPE;
    if (isServiceAvaliable(j))
    {
      localPHONE_TYPE = getPhoneTypeBySimSlot(j);
      if (localPHONE_TYPE != MultiSimManager.PHONE_TYPE.CDMA)
        break label45;
      this.mHasCDMAPhoneType = true;
    }
    while (true)
    {
      j++;
      break;
      label45: if (localPHONE_TYPE == MultiSimManager.PHONE_TYPE.GSM)
        this.mHasGSMPhoneType = true;
    }
  }

  private void initSimInterface()
  {
    switch ($SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model()[this.mModel.ordinal()])
    {
    default:
      this.mSimInterface = new Call_Default();
      return;
    case 1:
    }
    this.mSimInterface = new Call_XT800();
  }

  public static void test()
  {
    try
    {
      Field[] arrayOfField = Class.forName("android.content.Context").getFields();
      if (arrayOfField == null)
        return;
      new StringBuilder("fields count=").append(arrayOfField.length).toString();
      for (int i = 0; i < arrayOfField.length; i++)
        new StringBuilder("filed == ").append(arrayOfField[i]).toString();
    }
    catch (Exception localException)
    {
    }
  }

  public int countAvailableSim()
  {
    int i = 0;
    int j = getSimSlotNum();
    int k = 0;
    while (true)
    {
      if (k >= j)
        return i;
      ITelephony localITelephony = getITelephony(k);
      if (localITelephony != null);
      try
      {
        boolean bool = localITelephony.isRadioOn();
        if (!bool);
        while (true)
        {
          label42: k++;
          break;
          i++;
        }
      }
      catch (Exception localException)
      {
        break label42;
      }
    }
  }

  public void directCall(Context paramContext, String paramString, int paramInt)
  {
    if (this.mSimInterface != null)
      this.mSimInterface.directCall(paramContext, paramString, paramInt);
  }

  public ArrayList getAvailableSimPosList()
  {
    int i = getSimSlotNum();
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    while (true)
    {
      if (j >= i)
        return localArrayList;
      ITelephony localITelephony = getITelephony(j);
      if (localITelephony != null);
      try
      {
        boolean bool = localITelephony.isRadioOn();
        if (!bool);
        while (true)
        {
          label48: j++;
          break;
          localArrayList.add(Integer.valueOf(j));
        }
      }
      catch (Exception localException)
      {
        break label48;
      }
    }
  }

  public String getCallDbAddedField()
  {
    return this.mSimInterface.getCallDbAddedField();
  }

  public String getCallDbAddedFieldValue(int paramInt)
  {
    return this.mSimInterface.getCallDbAddedFieldValue(paramInt);
  }

  public String getFilterAPNName(String paramString)
  {
    return this.mSimInterface.getFilterAPNName(paramString);
  }

  public ISms getISmsBySimSlot(int paramInt)
  {
    if (this.mSimInterface == null)
      return null;
    return this.mSimInterface.getISmsBySimSlot(QQPimUtils.APPLICATION_CONTEXT, paramInt);
  }

  public String getImsi(int paramInt, Context paramContext)
  {
    return this.mSimInterface.getIMSI(paramInt, paramContext);
  }

  public String getMmsNetworkFeature(int paramInt)
  {
    return this.mSimInterface.getMmsNetworkFeature(paramInt);
  }

  public MultiSimManager.PHONE_TYPE getPhoneTypeBySimSlot(int paramInt)
  {
    ITelephony localITelephony = getITelephony(paramInt);
    if (localITelephony == null)
      return MultiSimManager.PHONE_TYPE.UNKNOWN;
    try
    {
      if (2 == localITelephony.getActivePhoneType())
        return MultiSimManager.PHONE_TYPE.CDMA;
      if (1 == localITelephony.getActivePhoneType())
        return MultiSimManager.PHONE_TYPE.GSM;
      MultiSimManager.PHONE_TYPE localPHONE_TYPE = MultiSimManager.PHONE_TYPE.UNKNOWN;
      return localPHONE_TYPE;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException.toString();
    }
    return MultiSimManager.PHONE_TYPE.UNKNOWN;
  }

  public MultiSimManager.PHONE_TYPE getPhoneTypeBySimpos(int paramInt)
  {
    return this.mSimInterface.getPhoneTypeBySimslot(paramInt);
  }

  public String getPushReceiverFromString()
  {
    return this.mSimInterface.getPushReceiverFromString();
  }

  public int getSimPosByCallAddedFiledValue(String paramString)
  {
    return this.mSimInterface.getSimPosByCallAddedFiledValue(paramString);
  }

  public int getSimPosBySmsAddedFiledValue(String paramString)
  {
    return this.mSimInterface.getSimPosBySmsAddedFiledValue(paramString);
  }

  public int getSimPosByType(MultiSimManager.PHONE_TYPE paramPHONE_TYPE)
  {
    return this.mSimInterface.getSimslotPosByType(paramPHONE_TYPE);
  }

  public int getSimSlotNum()
  {
    switch ($SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$Model()[this.mModel.ordinal()])
    {
    default:
      return 1;
    case 1:
    }
    return 2;
  }

  public String getSmsDbAddedField()
  {
    return this.mSimInterface.getSmsDbAddedField();
  }

  public String getSmsDbAddedFieldValue(int paramInt)
  {
    return this.mSimInterface.getSmsDbAddedFieldValue(paramInt);
  }

  public boolean hasCDMAPhoneType()
  {
    return this.mHasCDMAPhoneType;
  }

  public boolean hasGSMPhoneType()
  {
    return this.mHasGSMPhoneType;
  }

  public boolean isMultiSimAvailable()
  {
    return countAvailableSim() > 1;
  }

  public boolean isServiceAvaliable(int paramInt)
  {
    ITelephony localITelephony = getITelephony(paramInt);
    if (localITelephony == null)
      return false;
    try
    {
      boolean bool = localITelephony.isRadioOn();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      localRemoteException.toString();
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.model.MultiSimManager
 * JD-Core Version:    0.6.2
 */