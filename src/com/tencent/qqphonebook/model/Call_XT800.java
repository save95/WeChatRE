package com.tencent.qqphonebook.model;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.IBinder;
import com.android.internal.telephony.ISms;
import com.android.internal.telephony.ISms.Stub;
import com.tencent.qqpim.utils.QQPimUtils;
import com.tencent.qqpim.utils.TextUtil;
import java.lang.reflect.Method;

class Call_XT800
  implements ISimInterface
{
  private static final String LOG_TAG = "Call_XT800";
  private final String CALL_LOG_FIELD = "network";
  private final String CALL_NETWORK_1 = "1";
  private final String CALL_NETWORK_2 = "2";
  private final String MSG_LIST_FIELD = "mode";
  private final String MSG_NETWORK_CDMA = "CDMA";
  private final String MSG_NETWORK_GSM = "GSM";
  private final String MSG_NETWORK_UNKNOWN = "UNKNOWN";
  private final String PHONE_EXTR = "phone";

  public void directCall(Context paramContext, String paramString, int paramInt)
  {
    if (paramString == null)
      return;
    Intent localIntent = new Intent("android.intent.action.CALL");
    localIntent.setData(Uri.fromParts("tel", paramString, null));
    if (paramInt != -1)
      localIntent.putExtra("phone", getSmsDbAddedFieldValue(paramInt));
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
    return "network";
  }

  public String getCallDbAddedFieldValue(int paramInt)
  {
    if (QQPimUtils.getSDKVersion() < 8)
    {
      if (paramInt == 0)
        return "1";
      if (paramInt == 1)
        return "2";
    }
    else
    {
      if (paramInt == 0)
        return "2";
      if (paramInt == 1)
        return "1";
    }
    return null;
  }

  public String getFilterAPNName(String paramString)
  {
    int i = paramString.indexOf(":");
    if (i != -1)
      paramString = paramString.substring(0, i);
    return paramString;
  }

  // ERROR //
  public String getIMSI(int paramInt, Context paramContext)
  {
    // Byte code:
    //   0: iload_1
    //   1: iconst_m1
    //   2: if_icmpeq +7 -> 9
    //   5: iload_1
    //   6: ifne +8 -> 14
    //   9: aload_2
    //   10: invokestatic 161	com/tencent/qqpim/utils/QQPimUtils:getImsi	(Landroid/content/Context;)Ljava/lang/String;
    //   13: areturn
    //   14: iload_1
    //   15: iconst_1
    //   16: if_icmpne +62 -> 78
    //   19: aload_2
    //   20: ldc 163
    //   22: invokevirtual 167	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   25: invokevirtual 171	java/lang/Object:getClass	()Ljava/lang/Class;
    //   28: ldc 173
    //   30: aconst_null
    //   31: invokevirtual 179	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   34: astore 10
    //   36: aload 10
    //   38: astore 4
    //   40: aload 4
    //   42: iconst_1
    //   43: invokevirtual 185	java/lang/reflect/Method:setAccessible	(Z)V
    //   46: aload 4
    //   48: aload_2
    //   49: ldc 163
    //   51: invokevirtual 167	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   54: aconst_null
    //   55: invokevirtual 189	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   58: checkcast 137	java/lang/String
    //   61: astore 8
    //   63: aload 8
    //   65: areturn
    //   66: astore 7
    //   68: aconst_null
    //   69: areturn
    //   70: astore 6
    //   72: aconst_null
    //   73: areturn
    //   74: astore 5
    //   76: aconst_null
    //   77: areturn
    //   78: aconst_null
    //   79: areturn
    //   80: astore 9
    //   82: aconst_null
    //   83: astore 4
    //   85: goto -39 -> 46
    //   88: astore 12
    //   90: goto -44 -> 46
    //   93: astore_3
    //   94: aconst_null
    //   95: astore 4
    //   97: goto -51 -> 46
    //   100: astore 11
    //   102: goto -56 -> 46
    //
    // Exception table:
    //   from	to	target	type
    //   46	63	66	java/lang/IllegalArgumentException
    //   46	63	70	java/lang/IllegalAccessException
    //   46	63	74	java/lang/reflect/InvocationTargetException
    //   19	36	80	java/lang/NoSuchMethodException
    //   40	46	88	java/lang/NoSuchMethodException
    //   19	36	93	java/lang/SecurityException
    //   40	46	100	java/lang/SecurityException
  }

  public ISms getISmsBySimSlot(Context paramContext, int paramInt)
  {
    String str;
    if (paramInt == 0)
      str = "isms";
    try
    {
      while (true)
      {
        ISms localISms = ISms.Stub.asInterface((IBinder)Class.forName("android.os.ServiceManager").getMethod("getService", new Class[] { String.class }).invoke(null, new Object[] { str }));
        return localISms;
        if (paramInt != 1)
          break;
        str = "isms2";
      }
      return null;
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
    return null;
  }

  // ERROR //
  public com.android.internal.telephony.ITelephony getITelephony(Context paramContext, int paramInt)
  {
    // Byte code:
    //   0: iload_2
    //   1: ifne +8 -> 9
    //   4: aload_1
    //   5: invokestatic 222	com/tencent/qqphonebook/utils/TelephonyUtil:getTelephony	(Landroid/content/Context;)Lcom/android/internal/telephony/ITelephony;
    //   8: areturn
    //   9: iload_2
    //   10: iconst_1
    //   11: if_icmpne +62 -> 73
    //   14: aload_1
    //   15: ldc 163
    //   17: invokevirtual 167	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   20: invokevirtual 171	java/lang/Object:getClass	()Ljava/lang/Class;
    //   23: ldc 223
    //   25: aconst_null
    //   26: invokevirtual 179	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   29: astore 10
    //   31: aload 10
    //   33: astore 4
    //   35: aload 4
    //   37: iconst_1
    //   38: invokevirtual 185	java/lang/reflect/Method:setAccessible	(Z)V
    //   41: aload 4
    //   43: aload_1
    //   44: ldc 163
    //   46: invokevirtual 167	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   49: aconst_null
    //   50: invokevirtual 189	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   53: checkcast 225	com/android/internal/telephony/ITelephony
    //   56: astore 8
    //   58: aload 8
    //   60: areturn
    //   61: astore 7
    //   63: aconst_null
    //   64: areturn
    //   65: astore 6
    //   67: aconst_null
    //   68: areturn
    //   69: astore 5
    //   71: aconst_null
    //   72: areturn
    //   73: aconst_null
    //   74: areturn
    //   75: astore 9
    //   77: aconst_null
    //   78: astore 4
    //   80: goto -39 -> 41
    //   83: astore 12
    //   85: goto -44 -> 41
    //   88: astore_3
    //   89: aconst_null
    //   90: astore 4
    //   92: goto -51 -> 41
    //   95: astore 11
    //   97: goto -56 -> 41
    //
    // Exception table:
    //   from	to	target	type
    //   41	58	61	java/lang/IllegalArgumentException
    //   41	58	65	java/lang/IllegalAccessException
    //   41	58	69	java/lang/reflect/InvocationTargetException
    //   14	31	75	java/lang/NoSuchMethodException
    //   35	41	83	java/lang/NoSuchMethodException
    //   14	31	88	java/lang/SecurityException
    //   35	41	95	java/lang/SecurityException
  }

  public String getMmsNetworkFeature(int paramInt)
  {
    if (paramInt == 0)
      return "enableMMS-CDMA";
    if (paramInt == 1)
      return "enableMMS-GSM";
    return "enableMMS";
  }

  public MultiSimManager.PHONE_TYPE getPhoneTypeBySimslot(int paramInt)
  {
    if (paramInt == 0)
      return MultiSimManager.PHONE_TYPE.CDMA;
    if (paramInt == 1)
      return MultiSimManager.PHONE_TYPE.GSM;
    return MultiSimManager.PHONE_TYPE.UNKNOWN;
  }

  public String getPushReceiverFromString()
  {
    return "from";
  }

  public int getSimPosByCallAddedFiledValue(String paramString)
  {
    if (QQPimUtils.getSDKVersion() < 8)
      if (!paramString.equals("1"));
    while (paramString.equals("2"))
    {
      return 0;
      if (!paramString.equals("2"))
        break;
      return 1;
    }
    if (paramString.equals("1"))
      return 1;
    return -1;
  }

  public int getSimPosBySmsAddedFiledValue(String paramString)
  {
    if (TextUtil.isNullOrEmpty(paramString));
    int i;
    do
    {
      return -1;
      i = paramString.charAt(0);
      if (i == 67)
        return 0;
    }
    while (i != 71);
    return 1;
  }

  public int getSimslotPosByType(MultiSimManager.PHONE_TYPE paramPHONE_TYPE)
  {
    switch ($SWITCH_TABLE$com$tencent$qqphonebook$model$MultiSimManager$PHONE_TYPE()[paramPHONE_TYPE.ordinal()])
    {
    case 3:
    default:
      return -1;
    case 2:
      return 0;
    case 1:
    }
    return 1;
  }

  public String getSmsDbAddedField()
  {
    return "mode";
  }

  public String getSmsDbAddedFieldValue(int paramInt)
  {
    if (paramInt == 0)
      return "CDMA";
    if (paramInt == 1)
      return "GSM";
    return "UNKNOWN";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.model.Call_XT800
 * JD-Core Version:    0.6.2
 */