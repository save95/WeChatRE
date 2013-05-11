package com.tencent.qqphonebook.utils;

public class TelephonyUtil
{
  public static final int PHONE_TYPE_CDMA = 2;

  // ERROR //
  public static com.android.internal.telephony.ITelephony getTelephony(android.content.Context paramContext)
  {
    // Byte code:
    //   0: ldc 25
    //   2: ldc 27
    //   4: aconst_null
    //   5: invokevirtual 33	java/lang/Class:getDeclaredMethod	(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    //   8: astore 9
    //   10: aload 9
    //   12: astore_2
    //   13: aload_2
    //   14: iconst_1
    //   15: invokevirtual 39	java/lang/reflect/Method:setAccessible	(Z)V
    //   18: aload_2
    //   19: astore_3
    //   20: aload_3
    //   21: aload_0
    //   22: ldc 41
    //   24: invokevirtual 47	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   27: checkcast 25	android/telephony/TelephonyManager
    //   30: aconst_null
    //   31: invokevirtual 51	java/lang/reflect/Method:invoke	(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    //   34: checkcast 53	com/android/internal/telephony/ITelephony
    //   37: astore 7
    //   39: aload 7
    //   41: areturn
    //   42: astore 8
    //   44: aconst_null
    //   45: astore_2
    //   46: aload_2
    //   47: astore_3
    //   48: goto -28 -> 20
    //   51: astore_1
    //   52: aconst_null
    //   53: astore_2
    //   54: aload_2
    //   55: astore_3
    //   56: goto -36 -> 20
    //   59: astore 6
    //   61: aconst_null
    //   62: areturn
    //   63: astore 5
    //   65: aconst_null
    //   66: areturn
    //   67: astore 4
    //   69: aconst_null
    //   70: areturn
    //   71: astore 11
    //   73: goto -19 -> 54
    //   76: astore 10
    //   78: goto -32 -> 46
    //
    // Exception table:
    //   from	to	target	type
    //   0	10	42	java/lang/SecurityException
    //   0	10	51	java/lang/NoSuchMethodException
    //   20	39	59	java/lang/IllegalArgumentException
    //   20	39	63	java/lang/IllegalAccessException
    //   20	39	67	java/lang/reflect/InvocationTargetException
    //   13	18	71	java/lang/NoSuchMethodException
    //   13	18	76	java/lang/SecurityException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.TelephonyUtil
 * JD-Core Version:    0.6.2
 */