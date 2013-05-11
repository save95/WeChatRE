package com.tencent.mm.plugin.backup.model;

import com.tencent.mm.plugin.backup.a.f;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class x
{
  private static String END = "img";
  private static String akE = "icon_";
  private static String akF = "iphone";
  private static String akG = "android";
  private static String akH = "s60v3";
  private static String akI = "s60v5";
  private Map akJ = null;

  public x()
  {
    vw();
  }

  // ERROR //
  private void vw()
  {
    // Byte code:
    //   0: aload_0
    //   1: new 51	java/util/HashMap
    //   4: dup
    //   5: invokespecial 52	java/util/HashMap:<init>	()V
    //   8: putfield 44	com/tencent/mm/plugin/backup/model/x:akJ	Ljava/util/Map;
    //   11: invokestatic 58	com/tencent/mm/sdk/platformtools/t:getContext	()Landroid/content/Context;
    //   14: invokevirtual 64	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   17: astore_1
    //   18: aload_1
    //   19: ldc 66
    //   21: invokevirtual 72	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   24: astore 6
    //   26: aload 6
    //   28: astore 4
    //   30: new 74	java/io/BufferedReader
    //   33: dup
    //   34: new 76	java/io/InputStreamReader
    //   37: dup
    //   38: aload 4
    //   40: ldc 78
    //   42: invokespecial 81	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   45: invokespecial 84	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   48: astore 7
    //   50: iconst_0
    //   51: istore_3
    //   52: aload 7
    //   54: invokevirtual 88	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   57: astore 9
    //   59: aload 9
    //   61: ifnull +244 -> 305
    //   64: aload 9
    //   66: getstatic 19	com/tencent/mm/plugin/backup/model/x:akE	Ljava/lang/String;
    //   69: invokevirtual 94	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   72: ifeq -20 -> 52
    //   75: new 96	com/tencent/mm/plugin/backup/a/f
    //   78: dup
    //   79: invokespecial 97	com/tencent/mm/plugin/backup/a/f:<init>	()V
    //   82: astore 10
    //   84: aload 7
    //   86: invokevirtual 88	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   89: astore 11
    //   91: aload 11
    //   93: ifnull +181 -> 274
    //   96: aload 11
    //   98: getstatic 23	com/tencent/mm/plugin/backup/model/x:END	Ljava/lang/String;
    //   101: invokevirtual 94	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   104: ifne +170 -> 274
    //   107: aload 11
    //   109: ldc 99
    //   111: invokevirtual 103	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   114: istore 12
    //   116: iload 12
    //   118: iconst_1
    //   119: iadd
    //   120: aload 11
    //   122: invokevirtual 107	java/lang/String:length	()I
    //   125: if_icmpge +149 -> 274
    //   128: aload 11
    //   130: iload 12
    //   132: iconst_1
    //   133: iadd
    //   134: invokevirtual 111	java/lang/String:substring	(I)Ljava/lang/String;
    //   137: astore 13
    //   139: aload 11
    //   141: getstatic 27	com/tencent/mm/plugin/backup/model/x:akF	Ljava/lang/String;
    //   144: invokevirtual 115	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   147: ifeq +59 -> 206
    //   150: aload 10
    //   152: aload 13
    //   154: putfield 118	com/tencent/mm/plugin/backup/a/f:ajk	Ljava/lang/String;
    //   157: aload_0
    //   158: getfield 44	com/tencent/mm/plugin/backup/model/x:akJ	Ljava/util/Map;
    //   161: aload 10
    //   163: getfield 121	com/tencent/mm/plugin/backup/a/f:ajj	Ljava/lang/String;
    //   166: aload 10
    //   168: invokeinterface 127 3 0
    //   173: pop
    //   174: goto -90 -> 84
    //   177: astore 8
    //   179: aload 4
    //   181: ifnull +3 -> 184
    //   184: ldc 129
    //   186: new 131	java/lang/StringBuilder
    //   189: dup
    //   190: ldc 133
    //   192: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   195: iload_3
    //   196: invokevirtual 140	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   199: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   202: invokestatic 149	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   205: return
    //   206: aload 11
    //   208: getstatic 31	com/tencent/mm/plugin/backup/model/x:akG	Ljava/lang/String;
    //   211: invokevirtual 115	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   214: ifeq +18 -> 232
    //   217: aload 10
    //   219: aload 13
    //   221: putfield 121	com/tencent/mm/plugin/backup/a/f:ajj	Ljava/lang/String;
    //   224: goto -67 -> 157
    //   227: astore 5
    //   229: aload 5
    //   231: athrow
    //   232: aload 11
    //   234: getstatic 35	com/tencent/mm/plugin/backup/model/x:akH	Ljava/lang/String;
    //   237: invokevirtual 115	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   240: ifeq +13 -> 253
    //   243: aload 10
    //   245: aload 13
    //   247: putfield 152	com/tencent/mm/plugin/backup/a/f:ajl	Ljava/lang/String;
    //   250: goto -93 -> 157
    //   253: aload 11
    //   255: getstatic 39	com/tencent/mm/plugin/backup/model/x:akI	Ljava/lang/String;
    //   258: invokevirtual 115	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   261: ifeq -104 -> 157
    //   264: aload 10
    //   266: aload 13
    //   268: putfield 155	com/tencent/mm/plugin/backup/a/f:ajm	Ljava/lang/String;
    //   271: goto -114 -> 157
    //   274: ldc 129
    //   276: new 131	java/lang/StringBuilder
    //   279: dup
    //   280: ldc 157
    //   282: invokespecial 136	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   285: aload 10
    //   287: invokevirtual 158	com/tencent/mm/plugin/backup/a/f:toString	()Ljava/lang/String;
    //   290: invokevirtual 161	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   293: invokevirtual 143	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   296: invokestatic 149	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   299: iinc 3 1
    //   302: goto -250 -> 52
    //   305: aload 7
    //   307: invokevirtual 164	java/io/BufferedReader:close	()V
    //   310: aload 4
    //   312: invokevirtual 167	java/io/InputStream:close	()V
    //   315: aload 4
    //   317: ifnull -133 -> 184
    //   320: goto -136 -> 184
    //   323: astore_2
    //   324: iconst_0
    //   325: istore_3
    //   326: aconst_null
    //   327: astore 4
    //   329: goto -150 -> 179
    //   332: astore 15
    //   334: iconst_0
    //   335: istore_3
    //   336: goto -157 -> 179
    //
    // Exception table:
    //   from	to	target	type
    //   52	59	177	java/io/IOException
    //   64	84	177	java/io/IOException
    //   84	91	177	java/io/IOException
    //   96	157	177	java/io/IOException
    //   157	174	177	java/io/IOException
    //   206	224	177	java/io/IOException
    //   232	250	177	java/io/IOException
    //   253	271	177	java/io/IOException
    //   274	299	177	java/io/IOException
    //   305	315	177	java/io/IOException
    //   18	26	227	finally
    //   30	50	227	finally
    //   52	59	227	finally
    //   64	84	227	finally
    //   84	91	227	finally
    //   96	157	227	finally
    //   157	174	227	finally
    //   206	224	227	finally
    //   232	250	227	finally
    //   253	271	227	finally
    //   274	299	227	finally
    //   305	315	227	finally
    //   18	26	323	java/io/IOException
    //   30	50	332	java/io/IOException
  }

  public final f gF(String paramString)
  {
    if (this.akJ == null)
      vw();
    Iterator localIterator = this.akJ.values().iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      if ((localf.ajk != null) && (localf.ajk.equals(paramString)))
        return localf;
    }
    return null;
  }

  public final f gS(String paramString)
  {
    if (this.akJ == null)
      vw();
    return (f)this.akJ.get(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.x
 * JD-Core Version:    0.6.2
 */