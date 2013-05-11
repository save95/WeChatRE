package com.tencent.qqphonebook.model;

import android.content.Context;
import com.android.internal.telephony.ISms;
import com.android.internal.telephony.ITelephony;

abstract interface ISimInterface
{
  public abstract void directCall(Context paramContext, String paramString, int paramInt);

  public abstract String getCallDbAddedField();

  public abstract String getCallDbAddedFieldValue(int paramInt);

  public abstract String getFilterAPNName(String paramString);

  public abstract String getIMSI(int paramInt, Context paramContext);

  public abstract ISms getISmsBySimSlot(Context paramContext, int paramInt);

  public abstract ITelephony getITelephony(Context paramContext, int paramInt);

  public abstract String getMmsNetworkFeature(int paramInt);

  public abstract MultiSimManager.PHONE_TYPE getPhoneTypeBySimslot(int paramInt);

  public abstract String getPushReceiverFromString();

  public abstract int getSimPosByCallAddedFiledValue(String paramString);

  public abstract int getSimPosBySmsAddedFiledValue(String paramString);

  public abstract int getSimslotPosByType(MultiSimManager.PHONE_TYPE paramPHONE_TYPE);

  public abstract String getSmsDbAddedField();

  public abstract String getSmsDbAddedFieldValue(int paramInt);
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.model.ISimInterface
 * JD-Core Version:    0.6.2
 */