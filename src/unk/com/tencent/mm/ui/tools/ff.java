package unk.com.tencent.mm.ui.tools;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.regex.Pattern;

final class ff
  implements au
{
  private static Pattern cWu = Pattern.compile("image/[A-Za-z0-9]+");
  private static Pattern cWv = Pattern.compile("filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+");
  private String cWw;
  private String cWx;
  private Context context;
  private String imagePath;
  private String imageUrl;

  public ff(Context paramContext, String paramString1, String paramString2)
  {
    this.context = paramContext;
    this.imageUrl = paramString1;
    this.cWx = paramString2;
  }

  // ERROR //
  public final boolean iD()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_1
    //   2: invokestatic 52	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   5: invokevirtual 57	com/tencent/mm/model/b:fC	()Z
    //   8: ifne +18 -> 26
    //   11: aload_0
    //   12: aload_0
    //   13: getfield 38	com/tencent/mm/ui/tools/ff:context	Landroid/content/Context;
    //   16: ldc 58
    //   18: invokevirtual 64	android/content/Context:getString	(I)Ljava/lang/String;
    //   21: putfield 66	com/tencent/mm/ui/tools/ff:cWw	Ljava/lang/String;
    //   24: iconst_1
    //   25: ireturn
    //   26: aload_0
    //   27: getfield 40	com/tencent/mm/ui/tools/ff:imageUrl	Ljava/lang/String;
    //   30: ldc 68
    //   32: invokevirtual 74	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   35: ifeq +158 -> 193
    //   38: invokestatic 80	com/tencent/mm/plugin/qqmail/a/o:Ad	()Lorg/apache/http/client/HttpClient;
    //   41: astore 8
    //   43: new 82	org/apache/http/client/methods/HttpGet
    //   46: dup
    //   47: new 84	java/net/URI
    //   50: dup
    //   51: aload_0
    //   52: getfield 40	com/tencent/mm/ui/tools/ff:imageUrl	Ljava/lang/String;
    //   55: invokespecial 87	java/net/URI:<init>	(Ljava/lang/String;)V
    //   58: invokespecial 90	org/apache/http/client/methods/HttpGet:<init>	(Ljava/net/URI;)V
    //   61: astore 9
    //   63: ldc 92
    //   65: ldc 94
    //   67: invokestatic 100	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   70: pop
    //   71: aload 9
    //   73: ldc 102
    //   75: aload_0
    //   76: getfield 42	com/tencent/mm/ui/tools/ff:cWx	Ljava/lang/String;
    //   79: invokevirtual 108	org/apache/http/client/methods/HttpRequestBase:addHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   82: aload 8
    //   84: aload 9
    //   86: invokeinterface 114 2 0
    //   91: astore 11
    //   93: aload 11
    //   95: invokeinterface 120 1 0
    //   100: invokeinterface 126 1 0
    //   105: sipush 200
    //   108: if_icmpeq +118 -> 226
    //   111: aload_0
    //   112: aload_0
    //   113: getfield 38	com/tencent/mm/ui/tools/ff:context	Landroid/content/Context;
    //   116: ldc 127
    //   118: invokevirtual 64	android/content/Context:getString	(I)Ljava/lang/String;
    //   121: putfield 66	com/tencent/mm/ui/tools/ff:cWw	Ljava/lang/String;
    //   124: iconst_1
    //   125: ireturn
    //   126: astore 5
    //   128: aconst_null
    //   129: astore 6
    //   131: ldc 129
    //   133: new 131	java/lang/StringBuilder
    //   136: dup
    //   137: ldc 133
    //   139: invokespecial 134	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   142: aload 5
    //   144: invokevirtual 138	java/lang/Exception:toString	()Ljava/lang/String;
    //   147: invokevirtual 142	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   150: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   153: invokestatic 148	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   156: aload_0
    //   157: aload_0
    //   158: getfield 38	com/tencent/mm/ui/tools/ff:context	Landroid/content/Context;
    //   161: ldc 127
    //   163: invokevirtual 64	android/content/Context:getString	(I)Ljava/lang/String;
    //   166: putfield 66	com/tencent/mm/ui/tools/ff:cWw	Ljava/lang/String;
    //   169: aload 6
    //   171: ifnull +8 -> 179
    //   174: aload 6
    //   176: invokevirtual 153	java/io/InputStream:close	()V
    //   179: aload_1
    //   180: ifnull -156 -> 24
    //   183: aload_1
    //   184: invokevirtual 156	java/io/OutputStream:close	()V
    //   187: iconst_1
    //   188: ireturn
    //   189: astore 7
    //   191: iconst_1
    //   192: ireturn
    //   193: new 158	org/apache/http/impl/client/DefaultHttpClient
    //   196: dup
    //   197: invokespecial 159	org/apache/http/impl/client/DefaultHttpClient:<init>	()V
    //   200: astore 8
    //   202: goto -159 -> 43
    //   205: astore_2
    //   206: aconst_null
    //   207: astore_3
    //   208: aload_3
    //   209: ifnull +7 -> 216
    //   212: aload_3
    //   213: invokevirtual 153	java/io/InputStream:close	()V
    //   216: aload_1
    //   217: ifnull +7 -> 224
    //   220: aload_1
    //   221: invokevirtual 156	java/io/OutputStream:close	()V
    //   224: aload_2
    //   225: athrow
    //   226: aload 11
    //   228: invokeinterface 163 1 0
    //   233: invokeinterface 169 1 0
    //   238: invokeinterface 174 1 0
    //   243: astore 12
    //   245: aload 12
    //   247: invokestatic 179	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   250: ifne +354 -> 604
    //   253: getstatic 28	com/tencent/mm/ui/tools/ff:cWu	Ljava/util/regex/Pattern;
    //   256: aload 12
    //   258: invokevirtual 183	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   261: astore 26
    //   263: aload 26
    //   265: invokevirtual 188	java/util/regex/Matcher:find	()Z
    //   268: ifeq +336 -> 604
    //   271: aload 26
    //   273: invokevirtual 191	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   276: iconst_1
    //   277: aload 26
    //   279: invokevirtual 191	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   282: bipush 47
    //   284: invokevirtual 195	java/lang/String:lastIndexOf	(I)I
    //   287: iadd
    //   288: invokevirtual 198	java/lang/String:substring	(I)Ljava/lang/String;
    //   291: astore 13
    //   293: aload 13
    //   295: invokestatic 179	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   298: ifeq +61 -> 359
    //   301: aload 11
    //   303: ldc 200
    //   305: invokeinterface 204 2 0
    //   310: iconst_0
    //   311: aaload
    //   312: invokeinterface 174 1 0
    //   317: astore 24
    //   319: getstatic 32	com/tencent/mm/ui/tools/ff:cWv	Ljava/util/regex/Pattern;
    //   322: aload 24
    //   324: invokevirtual 183	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   327: astore 25
    //   329: aload 25
    //   331: invokevirtual 188	java/util/regex/Matcher:find	()Z
    //   334: ifeq +25 -> 359
    //   337: aload 25
    //   339: invokevirtual 191	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   342: iconst_1
    //   343: aload 25
    //   345: invokevirtual 191	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   348: bipush 46
    //   350: invokevirtual 195	java/lang/String:lastIndexOf	(I)I
    //   353: iadd
    //   354: invokevirtual 198	java/lang/String:substring	(I)Ljava/lang/String;
    //   357: astore 13
    //   359: aload 13
    //   361: invokestatic 179	com/tencent/mm/sdk/platformtools/bg:gj	(Ljava/lang/String;)Z
    //   364: ifeq +38 -> 402
    //   367: new 206	com/tencent/mm/ui/tools/cw
    //   370: dup
    //   371: aload_0
    //   372: getfield 40	com/tencent/mm/ui/tools/ff:imageUrl	Ljava/lang/String;
    //   375: invokespecial 207	com/tencent/mm/ui/tools/cw:<init>	(Ljava/lang/String;)V
    //   378: astore 14
    //   380: aload 14
    //   382: getfield 210	com/tencent/mm/ui/tools/cw:mPath	Ljava/lang/String;
    //   385: bipush 46
    //   387: invokevirtual 195	java/lang/String:lastIndexOf	(I)I
    //   390: istore 15
    //   392: iload 15
    //   394: iconst_m1
    //   395: if_icmpne +91 -> 486
    //   398: ldc 212
    //   400: astore 13
    //   402: aload_0
    //   403: aload 13
    //   405: invokestatic 218	com/tencent/mm/ui/tools/cv:vA	(Ljava/lang/String;)Ljava/lang/String;
    //   408: putfield 220	com/tencent/mm/ui/tools/ff:imagePath	Ljava/lang/String;
    //   411: aload 11
    //   413: invokeinterface 163 1 0
    //   418: invokeinterface 224 1 0
    //   423: astore 17
    //   425: aload 17
    //   427: astore_3
    //   428: new 226	java/io/FileOutputStream
    //   431: dup
    //   432: aload_0
    //   433: getfield 220	com/tencent/mm/ui/tools/ff:imagePath	Ljava/lang/String;
    //   436: invokespecial 227	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   439: astore 18
    //   441: sipush 8192
    //   444: newarray byte
    //   446: astore 19
    //   448: aload_3
    //   449: aload 19
    //   451: invokevirtual 231	java/io/InputStream:read	([B)I
    //   454: istore 20
    //   456: iload 20
    //   458: iconst_m1
    //   459: if_icmpeq +48 -> 507
    //   462: aload 18
    //   464: aload 19
    //   466: iconst_0
    //   467: iload 20
    //   469: invokevirtual 235	java/io/OutputStream:write	([BII)V
    //   472: goto -24 -> 448
    //   475: astore 5
    //   477: aload 18
    //   479: astore_1
    //   480: aload_3
    //   481: astore 6
    //   483: goto -352 -> 131
    //   486: aload 14
    //   488: getfield 210	com/tencent/mm/ui/tools/cw:mPath	Ljava/lang/String;
    //   491: iload 15
    //   493: iconst_1
    //   494: iadd
    //   495: invokevirtual 198	java/lang/String:substring	(I)Ljava/lang/String;
    //   498: astore 16
    //   500: aload 16
    //   502: astore 13
    //   504: goto -102 -> 402
    //   507: aload_0
    //   508: getfield 38	com/tencent/mm/ui/tools/ff:context	Landroid/content/Context;
    //   511: astore 21
    //   513: iconst_1
    //   514: anewarray 4	java/lang/Object
    //   517: astore 22
    //   519: aload 22
    //   521: iconst_0
    //   522: invokestatic 238	com/tencent/mm/ui/tools/cv:akr	()Ljava/lang/String;
    //   525: aastore
    //   526: aload_0
    //   527: aload 21
    //   529: ldc 239
    //   531: aload 22
    //   533: invokevirtual 242	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   536: putfield 66	com/tencent/mm/ui/tools/ff:cWw	Ljava/lang/String;
    //   539: aload_0
    //   540: getfield 220	com/tencent/mm/ui/tools/ff:imagePath	Ljava/lang/String;
    //   543: aload_0
    //   544: getfield 38	com/tencent/mm/ui/tools/ff:context	Landroid/content/Context;
    //   547: invokestatic 246	com/tencent/mm/ui/tools/cv:h	(Ljava/lang/String;Landroid/content/Context;)V
    //   550: aload_3
    //   551: ifnull +7 -> 558
    //   554: aload_3
    //   555: invokevirtual 153	java/io/InputStream:close	()V
    //   558: aload 18
    //   560: invokevirtual 156	java/io/OutputStream:close	()V
    //   563: iconst_1
    //   564: ireturn
    //   565: astore 23
    //   567: iconst_1
    //   568: ireturn
    //   569: astore 4
    //   571: goto -347 -> 224
    //   574: astore_2
    //   575: aconst_null
    //   576: astore_1
    //   577: goto -369 -> 208
    //   580: astore_2
    //   581: aload 18
    //   583: astore_1
    //   584: goto -376 -> 208
    //   587: astore_2
    //   588: aload 6
    //   590: astore_3
    //   591: goto -383 -> 208
    //   594: astore 5
    //   596: aload_3
    //   597: astore 6
    //   599: aconst_null
    //   600: astore_1
    //   601: goto -470 -> 131
    //   604: aconst_null
    //   605: astore 13
    //   607: goto -314 -> 293
    //
    // Exception table:
    //   from	to	target	type
    //   26	43	126	java/lang/Exception
    //   43	124	126	java/lang/Exception
    //   193	202	126	java/lang/Exception
    //   226	293	126	java/lang/Exception
    //   293	359	126	java/lang/Exception
    //   359	392	126	java/lang/Exception
    //   402	425	126	java/lang/Exception
    //   486	500	126	java/lang/Exception
    //   174	179	189	java/lang/Exception
    //   183	187	189	java/lang/Exception
    //   26	43	205	finally
    //   43	124	205	finally
    //   193	202	205	finally
    //   226	293	205	finally
    //   293	359	205	finally
    //   359	392	205	finally
    //   402	425	205	finally
    //   486	500	205	finally
    //   441	448	475	java/lang/Exception
    //   448	456	475	java/lang/Exception
    //   462	472	475	java/lang/Exception
    //   507	550	475	java/lang/Exception
    //   554	558	565	java/lang/Exception
    //   558	563	565	java/lang/Exception
    //   212	216	569	java/lang/Exception
    //   220	224	569	java/lang/Exception
    //   428	441	574	finally
    //   441	448	580	finally
    //   448	456	580	finally
    //   462	472	580	finally
    //   507	550	580	finally
    //   131	169	587	finally
    //   428	441	594	java/lang/Exception
  }

  public final boolean iE()
  {
    if (!bg.gj(this.cWw))
    {
      Toast.makeText(this.context, this.cWw, 1).show();
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.ff
 * JD-Core Version:    0.6.2
 */