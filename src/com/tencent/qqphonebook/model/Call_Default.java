package com.tencent.qqphonebook.model;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.android.internal.telephony.ISms;
import com.android.internal.telephony.ITelephony;
import com.tencent.qqphonebook.utils.TelephonyUtil;
import com.tencent.qqpim.utils.QQPimUtils;

class Call_Default
  implements ISimInterface
{
  private static final String LOG_TAG = "Call_Default";

  public void directCall(Context paramContext, String paramString, int paramInt)
  {
    Intent localIntent = new Intent("android.intent.action.CALL");
    localIntent.setData(Uri.fromParts("tel", paramString, null));
    localIntent.setFlags(268435456);
    try
    {
      paramContext.startActivity(localIntent);
      return;
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
  }

  public String getCallDbAddedField()
  {
    return "";
  }

  public String getCallDbAddedFieldValue(int paramInt)
  {
    return null;
  }

  public String getFilterAPNName(String paramString)
  {
    return paramString;
  }

  public String getIMSI(int paramInt, Context paramContext)
  {
    return QQPimUtils.getImei(paramContext);
  }

  public ISms getISmsBySimSlot(Context paramContext, int paramInt)
  {
    return null;
  }

  public ITelephony getITelephony(Context paramContext, int paramInt)
  {
    return TelephonyUtil.getTelephony(paramContext);
  }

  public String getMmsNetworkFeature(int paramInt)
  {
    return "enableMMS";
  }

  public MultiSimManager.PHONE_TYPE getPhoneTypeBySimslot(int paramInt)
  {
    return MultiSimManager.PHONE_TYPE.UNKNOWN;
  }

  public String getPushReceiverFromString()
  {
    return null;
  }

  public int getSimPosByCallAddedFiledValue(String paramString)
  {
    return -1;
  }

  public int getSimPosBySmsAddedFiledValue(String paramString)
  {
    return -1;
  }

  public int getSimslotPosByType(MultiSimManager.PHONE_TYPE paramPHONE_TYPE)
  {
    return -1;
  }

  public String getSmsDbAddedField()
  {
    return "";
  }

  public String getSmsDbAddedFieldValue(int paramInt)
  {
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.model.Call_Default
 * JD-Core Version:    0.6.2
 */