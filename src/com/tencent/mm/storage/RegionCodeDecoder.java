package com.tencent.mm.storage;

import android.content.Context;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class RegionCodeDecoder
{
  private static RegionCodeDecoder cev = null;
  public static final String cew = "/data/data/" + t.getContext().getPackageName() + "/MicroMsg/regioncode/";
  private String cex = "";
  private String cey = "";

  public static RegionCodeDecoder abU()
  {
    if (cev == null)
      cev = new RegionCodeDecoder();
    RegionCodeDecoder localRegionCodeDecoder = cev;
    if (!m.ZO().equals(localRegionCodeDecoder.cex))
      localRegionCodeDecoder.abV();
    return cev;
  }

  // ERROR //
  private static void abW()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_0
    //   2: ldc 76
    //   4: newarray byte
    //   6: astore_1
    //   7: invokestatic 28	com/tencent/mm/sdk/platformtools/t:getContext	()Landroid/content/Context;
    //   10: invokevirtual 80	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   13: ldc 82
    //   15: invokevirtual 88	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   18: astore 10
    //   20: aload 10
    //   22: astore_3
    //   23: aload_3
    //   24: ifnonnull +12 -> 36
    //   27: aload_3
    //   28: ifnull +7 -> 35
    //   31: aload_3
    //   32: invokevirtual 93	java/io/InputStream:close	()V
    //   35: return
    //   36: iconst_0
    //   37: istore 11
    //   39: iconst_0
    //   40: istore 12
    //   42: iload 11
    //   44: iconst_4
    //   45: if_icmpge +342 -> 387
    //   48: iload 12
    //   50: aload_3
    //   51: invokevirtual 97	java/io/InputStream:read	()I
    //   54: iload 11
    //   56: bipush 8
    //   58: imul
    //   59: ishl
    //   60: ior
    //   61: istore 32
    //   63: iinc 11 1
    //   66: iload 32
    //   68: istore 12
    //   70: goto -28 -> 42
    //   73: iload 14
    //   75: iconst_4
    //   76: if_icmpge +24 -> 100
    //   79: iload 15
    //   81: aload_3
    //   82: invokevirtual 97	java/io/InputStream:read	()I
    //   85: iload 14
    //   87: bipush 8
    //   89: imul
    //   90: ishl
    //   91: ior
    //   92: istore 15
    //   94: iinc 14 1
    //   97: goto -24 -> 73
    //   100: iload 15
    //   102: newarray byte
    //   104: astore 18
    //   106: aload_3
    //   107: aload 18
    //   109: invokevirtual 100	java/io/InputStream:read	([B)I
    //   112: pop
    //   113: new 63	java/lang/String
    //   116: dup
    //   117: aload 18
    //   119: invokespecial 103	java/lang/String:<init>	([B)V
    //   122: astore 20
    //   124: iconst_0
    //   125: istore 21
    //   127: iconst_0
    //   128: istore 22
    //   130: iload 21
    //   132: iconst_4
    //   133: if_icmpge +28 -> 161
    //   136: iload 22
    //   138: aload_3
    //   139: invokevirtual 97	java/io/InputStream:read	()I
    //   142: iload 21
    //   144: bipush 8
    //   146: imul
    //   147: ishl
    //   148: ior
    //   149: istore 23
    //   151: iinc 21 1
    //   154: iload 23
    //   156: istore 22
    //   158: goto -28 -> 130
    //   161: new 105	java/io/File
    //   164: dup
    //   165: aload 20
    //   167: invokestatic 109	com/tencent/mm/storage/RegionCodeDecoder:tJ	(Ljava/lang/String;)Ljava/lang/String;
    //   170: invokespecial 110	java/io/File:<init>	(Ljava/lang/String;)V
    //   173: astore 24
    //   175: aload 24
    //   177: invokevirtual 114	java/io/File:exists	()Z
    //   180: ifne +9 -> 189
    //   183: aload 24
    //   185: invokevirtual 117	java/io/File:createNewFile	()Z
    //   188: pop
    //   189: new 119	java/io/FileOutputStream
    //   192: dup
    //   193: aload 24
    //   195: invokespecial 122	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   198: astore 5
    //   200: iconst_0
    //   201: istore 25
    //   203: iload 25
    //   205: iload 22
    //   207: if_icmpge +54 -> 261
    //   210: iload 22
    //   212: iload 25
    //   214: isub
    //   215: istore 27
    //   217: iload 27
    //   219: ldc 76
    //   221: if_icmple +7 -> 228
    //   224: ldc 76
    //   226: istore 27
    //   228: aload_3
    //   229: aload_1
    //   230: iconst_0
    //   231: iload 27
    //   233: invokevirtual 125	java/io/InputStream:read	([BII)I
    //   236: istore 28
    //   238: iload 25
    //   240: iload 28
    //   242: iadd
    //   243: istore 29
    //   245: aload 5
    //   247: aload_1
    //   248: iconst_0
    //   249: iload 28
    //   251: invokevirtual 129	java/io/FileOutputStream:write	([BII)V
    //   254: iload 29
    //   256: istore 25
    //   258: goto -55 -> 203
    //   261: aload 5
    //   263: invokevirtual 130	java/io/FileOutputStream:close	()V
    //   266: iinc 13 1
    //   269: goto +121 -> 390
    //   272: aload_3
    //   273: ifnull -238 -> 35
    //   276: aload_3
    //   277: invokevirtual 93	java/io/InputStream:close	()V
    //   280: return
    //   281: astore 31
    //   283: return
    //   284: astore 7
    //   286: aconst_null
    //   287: astore 8
    //   289: aload 8
    //   291: ifnull +8 -> 299
    //   294: aload 8
    //   296: invokevirtual 93	java/io/InputStream:close	()V
    //   299: aload_0
    //   300: ifnull -265 -> 35
    //   303: aload_0
    //   304: invokevirtual 130	java/io/FileOutputStream:close	()V
    //   307: return
    //   308: astore 9
    //   310: return
    //   311: astore_2
    //   312: aconst_null
    //   313: astore_3
    //   314: aload_2
    //   315: astore 4
    //   317: aconst_null
    //   318: astore 5
    //   320: aload_3
    //   321: ifnull +7 -> 328
    //   324: aload_3
    //   325: invokevirtual 93	java/io/InputStream:close	()V
    //   328: aload 5
    //   330: ifnull +8 -> 338
    //   333: aload 5
    //   335: invokevirtual 130	java/io/FileOutputStream:close	()V
    //   338: aload 4
    //   340: athrow
    //   341: astore 33
    //   343: return
    //   344: astore 6
    //   346: goto -8 -> 338
    //   349: astore 17
    //   351: aload 17
    //   353: astore 4
    //   355: aconst_null
    //   356: astore 5
    //   358: goto -38 -> 320
    //   361: astore 4
    //   363: goto -43 -> 320
    //   366: astore 16
    //   368: aload_3
    //   369: astore 8
    //   371: aconst_null
    //   372: astore_0
    //   373: goto -84 -> 289
    //   376: astore 26
    //   378: aload 5
    //   380: astore_0
    //   381: aload_3
    //   382: astore 8
    //   384: goto -95 -> 289
    //   387: iconst_0
    //   388: istore 13
    //   390: iload 13
    //   392: iload 12
    //   394: if_icmpge -122 -> 272
    //   397: iconst_0
    //   398: istore 14
    //   400: iconst_0
    //   401: istore 15
    //   403: goto -330 -> 73
    //
    // Exception table:
    //   from	to	target	type
    //   276	280	281	java/io/IOException
    //   7	20	284	java/lang/Exception
    //   294	299	308	java/io/IOException
    //   303	307	308	java/io/IOException
    //   7	20	311	finally
    //   31	35	341	java/io/IOException
    //   324	328	344	java/io/IOException
    //   333	338	344	java/io/IOException
    //   48	63	349	finally
    //   79	94	349	finally
    //   100	124	349	finally
    //   136	151	349	finally
    //   161	189	349	finally
    //   189	200	349	finally
    //   228	238	361	finally
    //   245	254	361	finally
    //   261	266	361	finally
    //   48	63	366	java/lang/Exception
    //   79	94	366	java/lang/Exception
    //   100	124	366	java/lang/Exception
    //   136	151	366	java/lang/Exception
    //   161	189	366	java/lang/Exception
    //   189	200	366	java/lang/Exception
    //   228	238	376	java/lang/Exception
    //   245	254	376	java/lang/Exception
    //   261	266	376	java/lang/Exception
  }

  private String abX()
  {
    StringBuilder localStringBuilder = new StringBuilder("mmregioncode_");
    if (this.cex.equalsIgnoreCase("zh_HK"));
    String str2;
    File localFile;
    for (String str1 = "zh_TW"; ; str1 = this.cex)
    {
      str2 = str1 + ".txt";
      localFile = new File(cew);
      if (localFile.exists())
        break;
      localFile.mkdir();
      return null;
    }
    String[] arrayOfString = localFile.list();
    if ((arrayOfString == null) || (arrayOfString.length == 0))
      return null;
    int i = arrayOfString.length;
    int j = 0;
    int k = 0;
    while (j < i)
    {
      String str3 = arrayOfString[j];
      if (str3.equals(str2))
        return str3;
      if ((k == 0) && (str3.equals("mmregioncode_en.txt")))
        k = 1;
      j++;
    }
    if (k != 0)
      return "mmregioncode_en.txt";
    return null;
  }

  public static String as(String paramString1, String paramString2)
  {
    boolean bool1 = bg.gj(paramString1);
    String str = null;
    if (!bool1)
    {
      boolean bool2 = bg.gj(paramString2);
      str = null;
      if (!bool2)
        break label38;
    }
    while (true)
    {
      if (bg.gj(str))
        str = bg.gi(paramString2);
      return str;
      label38: str = getLocName(p(paramString1, paramString2, null));
    }
  }

  private static String getLocName(String paramString)
  {
    if (bg.gj(paramString))
      return null;
    return RegionCodeDecoder.DecoderJni.getLocName(paramString);
  }

  public static final String p(String paramString1, String paramString2, String paramString3)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    if (!bg.gj(paramString1))
    {
      localStringBuffer.append(paramString1);
      if (!bg.gj(paramString2))
      {
        localStringBuffer.append('_');
        localStringBuffer.append(paramString2);
        if (!bg.gj(paramString3))
        {
          localStringBuffer.append('_');
          localStringBuffer.append(paramString3);
        }
      }
    }
    return localStringBuffer.toString();
  }

  public static String q(String paramString1, String paramString2, String paramString3)
  {
    if ((bg.gj(paramString1)) || (bg.gj(paramString2)) || (bg.gj(paramString3)));
    for (String str = null; ; str = getLocName(p(paramString1, paramString2, paramString3)))
    {
      if (bg.gj(str))
        str = bg.gi(paramString3);
      return str;
    }
  }

  public static String tJ(String paramString)
  {
    if (!bg.gj(paramString))
      if ((bg.gj(paramString)) || ((!paramString.equalsIgnoreCase("zh_TW")) && (!paramString.equalsIgnoreCase("zh_HK")) && (!paramString.equalsIgnoreCase("zh_CN")) && (!paramString.equalsIgnoreCase("en")) && (!paramString.equalsIgnoreCase("th")) && (!paramString.equals("id")) && (!paramString.equals("vi")) && (!paramString.equalsIgnoreCase("pt")) && (!paramString.equalsIgnoreCase("es")) && (!paramString.equalsIgnoreCase("ru")) && (!paramString.equalsIgnoreCase("ar")) && (!paramString.equalsIgnoreCase("iw")) && (!paramString.equalsIgnoreCase("pl")) && (!paramString.equalsIgnoreCase("hi")) && (!paramString.equalsIgnoreCase("ja")) && (!paramString.equalsIgnoreCase("it")) && (!paramString.equalsIgnoreCase("ko")) && (!paramString.equalsIgnoreCase("ms")) && (!paramString.equalsIgnoreCase("tr"))))
        break label214;
    label214: for (int i = 1; i == 0; i = 0)
    {
      n.ah("MicroMsg.RegionCodeDecoder", "unsupported language:" + paramString);
      return null;
    }
    if (paramString.equalsIgnoreCase("zh_HK"))
      paramString = "zh_TW";
    return cew + "mmregioncode_" + paramString + ".txt";
  }

  public static final boolean tK(String paramString)
  {
    if (bg.gj(paramString))
      return false;
    return paramString.equalsIgnoreCase("cn");
  }

  public static String tL(String paramString)
  {
    return getLocName(paramString);
  }

  public static String tM(String paramString)
  {
    String str = getLocName(paramString);
    if (bg.gj(str))
      str = bg.gi(paramString);
    return str;
  }

  public final void abV()
  {
    File localFile = new File(cew);
    if (!localFile.exists())
    {
      localFile.mkdir();
      abW();
    }
    String[] arrayOfString = localFile.list();
    if ((arrayOfString == null) || (arrayOfString.length == 0))
      abW();
    this.cex = m.ZO();
    String str1 = abX();
    if (bg.gj(str1))
      n.ah("MicroMsg.RegionCodeDecoder", "buildMap error, no codeFile found, curLang: " + this.cex);
    String str2;
    do
    {
      return;
      str2 = cew + str1;
    }
    while (str2.equals(this.cey));
    this.cey = str2;
    RegionCodeDecoder.DecoderJni.buildFromFile(this.cey);
  }

  public final RegionCodeDecoder.Region[] abY()
  {
    if (bg.gj(this.cey))
      return null;
    return RegionCodeDecoder.DecoderJni.getCountries(this.cey);
  }

  public final RegionCodeDecoder.Region[] at(String paramString1, String paramString2)
  {
    if ((bg.gj(this.cey)) || (bg.gj(paramString1)) || (bg.gj(paramString2)))
      return null;
    return RegionCodeDecoder.DecoderJni.getCities(this.cey, paramString1, paramString2);
  }

  public final RegionCodeDecoder.Region[] tN(String paramString)
  {
    if ((bg.gj(this.cey)) || (bg.gj(paramString)))
      return null;
    return RegionCodeDecoder.DecoderJni.getProvinces(this.cey, paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.RegionCodeDecoder
 * JD-Core Version:    0.6.2
 */