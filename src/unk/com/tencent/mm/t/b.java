package unk.com.tencent.mm.t;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

public final class b
{
  private static Map QE = null;
  private static String QF = null;

  // ERROR //
  public static c d(Context paramContext, String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokevirtual 26	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   6: invokevirtual 32	android/content/res/Resources:getConfiguration	()Landroid/content/res/Configuration;
    //   9: getfield 38	android/content/res/Configuration:locale	Ljava/util/Locale;
    //   12: invokevirtual 44	java/util/Locale:getLanguage	()Ljava/lang/String;
    //   15: astore 23
    //   17: aload 23
    //   19: astore 4
    //   21: aload 4
    //   23: ifnull +14 -> 37
    //   26: aload 4
    //   28: getstatic 14	com/tencent/mm/t/b:QF	Ljava/lang/String;
    //   31: invokevirtual 50	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   34: ifne +7 -> 41
    //   37: aconst_null
    //   38: putstatic 12	com/tencent/mm/t/b:QE	Ljava/util/Map;
    //   41: getstatic 12	com/tencent/mm/t/b:QE	Ljava/util/Map;
    //   44: ifnonnull +267 -> 311
    //   47: new 52	java/util/HashMap
    //   50: dup
    //   51: invokespecial 55	java/util/HashMap:<init>	()V
    //   54: putstatic 12	com/tencent/mm/t/b:QE	Ljava/util/Map;
    //   57: aload 4
    //   59: putstatic 14	com/tencent/mm/t/b:QF	Ljava/lang/String;
    //   62: aload_0
    //   63: invokevirtual 59	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   66: ldc 61
    //   68: invokevirtual 67	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   71: astore_2
    //   72: aload_2
    //   73: invokevirtual 73	java/io/InputStream:available	()I
    //   76: newarray byte
    //   78: astore 20
    //   80: aload_2
    //   81: aload 20
    //   83: invokevirtual 77	java/io/InputStream:read	([B)I
    //   86: pop
    //   87: new 46	java/lang/String
    //   90: dup
    //   91: aload 20
    //   93: invokespecial 80	java/lang/String:<init>	([B)V
    //   96: astore 8
    //   98: aload_2
    //   99: ifnull +7 -> 106
    //   102: aload_2
    //   103: invokevirtual 83	java/io/InputStream:close	()V
    //   106: aload 8
    //   108: invokevirtual 86	java/lang/String:trim	()Ljava/lang/String;
    //   111: ldc 88
    //   113: invokevirtual 92	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   116: astore 9
    //   118: aload_0
    //   119: ldc 93
    //   121: invokevirtual 97	android/content/Context:getString	(I)Ljava/lang/String;
    //   124: invokevirtual 86	java/lang/String:trim	()Ljava/lang/String;
    //   127: ldc 99
    //   129: invokevirtual 92	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   132: astore 10
    //   134: iconst_0
    //   135: istore 11
    //   137: iload 11
    //   139: aload 9
    //   141: arraylength
    //   142: if_icmpge +169 -> 311
    //   145: aload 9
    //   147: iload 11
    //   149: aaload
    //   150: invokevirtual 86	java/lang/String:trim	()Ljava/lang/String;
    //   153: ldc 101
    //   155: invokevirtual 92	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   158: astore 12
    //   160: new 103	com/tencent/mm/t/c
    //   163: dup
    //   164: invokespecial 104	com/tencent/mm/t/c:<init>	()V
    //   167: astore 13
    //   169: aload 13
    //   171: aload 12
    //   173: iconst_0
    //   174: aaload
    //   175: putfield 107	com/tencent/mm/t/c:QG	Ljava/lang/String;
    //   178: aload 13
    //   180: aload 12
    //   182: iconst_1
    //   183: aaload
    //   184: putfield 110	com/tencent/mm/t/c:QH	Ljava/lang/String;
    //   187: aload 10
    //   189: arraylength
    //   190: istore 14
    //   192: iconst_0
    //   193: istore 15
    //   195: iload 15
    //   197: iload 14
    //   199: if_icmpge +45 -> 244
    //   202: aload 10
    //   204: iload 15
    //   206: aaload
    //   207: invokevirtual 86	java/lang/String:trim	()Ljava/lang/String;
    //   210: ldc 112
    //   212: invokevirtual 92	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   215: astore 17
    //   217: aload 17
    //   219: iconst_0
    //   220: aaload
    //   221: astore 18
    //   223: aload 12
    //   225: iconst_1
    //   226: aaload
    //   227: aload 18
    //   229: invokevirtual 50	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   232: ifeq +73 -> 305
    //   235: aload 13
    //   237: aload 17
    //   239: iconst_1
    //   240: aaload
    //   241: putfield 115	com/tencent/mm/t/c:QI	Ljava/lang/String;
    //   244: getstatic 12	com/tencent/mm/t/b:QE	Ljava/util/Map;
    //   247: aload 13
    //   249: getfield 107	com/tencent/mm/t/c:QG	Ljava/lang/String;
    //   252: aload 13
    //   254: invokeinterface 121 3 0
    //   259: pop
    //   260: iinc 11 1
    //   263: goto -126 -> 137
    //   266: astore 7
    //   268: aload_2
    //   269: ifnull +80 -> 349
    //   272: aload_2
    //   273: invokevirtual 83	java/io/InputStream:close	()V
    //   276: ldc 123
    //   278: astore 8
    //   280: goto -174 -> 106
    //   283: astore 19
    //   285: ldc 123
    //   287: astore 8
    //   289: goto -183 -> 106
    //   292: astore 5
    //   294: aload_2
    //   295: ifnull +7 -> 302
    //   298: aload_2
    //   299: invokevirtual 83	java/io/InputStream:close	()V
    //   302: aload 5
    //   304: athrow
    //   305: iinc 15 1
    //   308: goto -113 -> 195
    //   311: getstatic 12	com/tencent/mm/t/b:QE	Ljava/util/Map;
    //   314: aload_1
    //   315: invokevirtual 126	java/lang/String:toUpperCase	()Ljava/lang/String;
    //   318: invokeinterface 130 2 0
    //   323: checkcast 103	com/tencent/mm/t/c
    //   326: areturn
    //   327: astore 22
    //   329: goto -223 -> 106
    //   332: astore 6
    //   334: goto -32 -> 302
    //   337: astore_3
    //   338: aconst_null
    //   339: astore 4
    //   341: goto -300 -> 41
    //   344: astore 24
    //   346: goto -305 -> 41
    //   349: ldc 123
    //   351: astore 8
    //   353: goto -247 -> 106
    //
    // Exception table:
    //   from	to	target	type
    //   62	98	266	java/io/IOException
    //   272	276	283	java/io/IOException
    //   62	98	292	finally
    //   102	106	327	java/io/IOException
    //   298	302	332	java/io/IOException
    //   2	17	337	java/lang/Exception
    //   26	37	344	java/lang/Exception
    //   37	41	344	java/lang/Exception
  }

  public static String eA(String paramString)
  {
    if ((paramString.startsWith("+886")) || (paramString.startsWith("+86")))
      return "zh-TW";
    if ((paramString.startsWith("+852")) || (paramString.startsWith("+853")))
      return "zh-HK";
    if (paramString.startsWith("+81"))
      return "ja";
    if (paramString.startsWith("+82"))
      return "ko";
    if (paramString.startsWith("+66"))
      return "th";
    if (paramString.startsWith("+84"))
      return "vi";
    if (paramString.startsWith("+62"))
      return "id";
    if (paramString.startsWith("+55"))
      return "pt";
    if (paramString.startsWith("+34"))
      return "es-419";
    return "en";
  }

  public static boolean ez(String paramString)
  {
    return (paramString != null) && (paramString.length() > 1) && (paramString.startsWith("+")) && (!paramString.startsWith("+86"));
  }

  public static boolean nG()
  {
    return nK();
  }

  public static boolean nH()
  {
    return (y.gE() != 0) || (!nK());
  }

  public static boolean nI()
  {
    return false;
  }

  public static boolean nJ()
  {
    if (!m.ZO().equals("zh_CN"))
      return true;
    TimeZone localTimeZone1 = TimeZone.getDefault();
    TimeZone localTimeZone2 = TimeZone.getTimeZone("GMT+08:00");
    if (localTimeZone1.getRawOffset() != localTimeZone2.getRawOffset())
      return true;
    TelephonyManager localTelephonyManager = (TelephonyManager)t.getContext().getSystemService("phone");
    if (localTelephonyManager != null)
    {
      String str = localTelephonyManager.getNetworkCountryIso();
      if ((!bf.gj(str)) && (!str.equalsIgnoreCase("cn")))
        return true;
    }
    return false;
  }

  public static boolean nK()
  {
    if (!Locale.getDefault().equals(Locale.CHINA))
      return true;
    TimeZone localTimeZone1 = TimeZone.getDefault();
    TimeZone localTimeZone2 = TimeZone.getTimeZone("GMT+08:00");
    if (localTimeZone1.getRawOffset() != localTimeZone2.getRawOffset())
      return true;
    TelephonyManager localTelephonyManager = (TelephonyManager)t.getContext().getSystemService("phone");
    if (localTelephonyManager != null)
    {
      String str = localTelephonyManager.getNetworkCountryIso();
      if ((!bf.gj(str)) && (!str.equalsIgnoreCase("cn")))
        return true;
    }
    return false;
  }

  public static boolean nL()
  {
    return (m.ZO().equals("zh_TW")) || (m.ZO().equals("zh_HK"));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.t.b
 * JD-Core Version:    0.6.2
 */