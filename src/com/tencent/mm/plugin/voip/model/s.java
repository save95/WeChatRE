package com.tencent.mm.plugin.voip.model;

import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class s
{
  public int Su = 0;
  public int bpb = 0;

  public static String f(Map paramMap)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramMap != null);
    try
    {
      if (paramMap.size() > 0)
      {
        localStringBuilder.append("<voiptenmin>");
        Iterator localIterator = paramMap.entrySet().iterator();
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          Object localObject = localEntry.getKey();
          s locals = (s)localEntry.getValue();
          localStringBuilder.append("<" + localObject);
          localStringBuilder.append(" hitcount = \"");
          localStringBuilder.append(locals.bpb);
          localStringBuilder.append("\"");
          localStringBuilder.append(" sendcount = \"");
          localStringBuilder.append(locals.Su);
          localStringBuilder.append("\"");
          localStringBuilder.append("/>");
        }
        localStringBuilder.append("</voiptenmin>");
      }
      n.ak("PostTaskTenMinutesLogicState", "mapToXml " + localStringBuilder.toString());
      return localStringBuilder.toString();
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  // ERROR //
  public static Map ml(String paramString)
  {
    // Byte code:
    //   0: ldc 89
    //   2: new 21	java/lang/StringBuilder
    //   5: dup
    //   6: ldc 101
    //   8: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   18: invokestatic 97	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   21: aconst_null
    //   22: astore_1
    //   23: aload_0
    //   24: ifnull +364 -> 388
    //   27: aload_0
    //   28: ldc 103
    //   30: invokestatic 109	com/tencent/mm/sdk/platformtools/h:A	(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    //   33: astore_3
    //   34: aconst_null
    //   35: astore_1
    //   36: aload_3
    //   37: ifnull +351 -> 388
    //   40: aload_3
    //   41: invokeinterface 28 1 0
    //   46: istore 4
    //   48: aconst_null
    //   49: astore_1
    //   50: iload 4
    //   52: ifle +336 -> 388
    //   55: new 111	java/util/HashMap
    //   58: dup
    //   59: invokespecial 112	java/util/HashMap:<init>	()V
    //   62: astore 5
    //   64: aload_3
    //   65: invokeinterface 38 1 0
    //   70: invokeinterface 44 1 0
    //   75: astore 7
    //   77: aload 7
    //   79: invokeinterface 50 1 0
    //   84: ifeq +296 -> 380
    //   87: aload 7
    //   89: invokeinterface 54 1 0
    //   94: checkcast 56	java/util/Map$Entry
    //   97: astore 8
    //   99: aload 8
    //   101: invokeinterface 59 1 0
    //   106: checkcast 114	java/lang/String
    //   109: astore 9
    //   111: aload 9
    //   113: ldc 116
    //   115: invokevirtual 120	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   118: astore 10
    //   120: ldc 89
    //   122: new 21	java/lang/StringBuilder
    //   125: dup
    //   126: ldc 122
    //   128: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   131: aload 9
    //   133: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   139: invokestatic 97	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   142: ldc 89
    //   144: new 21	java/lang/StringBuilder
    //   147: dup
    //   148: ldc 124
    //   150: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: aload 10
    //   155: arraylength
    //   156: invokevirtual 79	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   159: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   162: invokestatic 97	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   165: aload 9
    //   167: ifnull -90 -> 77
    //   170: aload 10
    //   172: arraylength
    //   173: iconst_4
    //   174: if_icmplt -97 -> 77
    //   177: ldc 89
    //   179: new 21	java/lang/StringBuilder
    //   182: dup
    //   183: ldc 126
    //   185: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   188: aload 8
    //   190: invokeinterface 62 1 0
    //   195: checkcast 114	java/lang/String
    //   198: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   201: ldc 128
    //   203: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   206: aload 10
    //   208: iconst_2
    //   209: aaload
    //   210: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: invokestatic 97	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   219: aload 5
    //   221: aload 10
    //   223: iconst_2
    //   224: aaload
    //   225: invokeinterface 132 2 0
    //   230: ifeq +103 -> 333
    //   233: aload 5
    //   235: aload 10
    //   237: iconst_2
    //   238: aaload
    //   239: invokeinterface 136 2 0
    //   244: checkcast 2	com/tencent/mm/plugin/voip/model/s
    //   247: astore 11
    //   249: aload 9
    //   251: ldc 138
    //   253: invokevirtual 142	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   256: ifeq +89 -> 345
    //   259: aload 11
    //   261: aload 8
    //   263: invokeinterface 62 1 0
    //   268: checkcast 114	java/lang/String
    //   271: iconst_0
    //   272: invokestatic 148	com/tencent/mm/sdk/platformtools/bg:getInt	(Ljava/lang/String;I)I
    //   275: putfield 13	com/tencent/mm/plugin/voip/model/s:bpb	I
    //   278: ldc 89
    //   280: new 21	java/lang/StringBuilder
    //   283: dup
    //   284: ldc 150
    //   286: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   289: aload 11
    //   291: getfield 13	com/tencent/mm/plugin/voip/model/s:bpb	I
    //   294: invokevirtual 79	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   297: ldc 152
    //   299: invokevirtual 34	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: aload 11
    //   304: getfield 15	com/tencent/mm/plugin/voip/model/s:Su	I
    //   307: invokevirtual 79	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   310: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   313: invokestatic 97	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   316: aload 5
    //   318: aload 10
    //   320: iconst_2
    //   321: aaload
    //   322: aload 11
    //   324: invokeinterface 156 3 0
    //   329: pop
    //   330: goto -253 -> 77
    //   333: new 2	com/tencent/mm/plugin/voip/model/s
    //   336: dup
    //   337: invokespecial 157	com/tencent/mm/plugin/voip/model/s:<init>	()V
    //   340: astore 11
    //   342: goto -93 -> 249
    //   345: aload 9
    //   347: ldc 159
    //   349: invokevirtual 142	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   352: ifeq -74 -> 278
    //   355: aload 11
    //   357: aload 8
    //   359: invokeinterface 62 1 0
    //   364: checkcast 114	java/lang/String
    //   367: iconst_0
    //   368: invokestatic 148	com/tencent/mm/sdk/platformtools/bg:getInt	(Ljava/lang/String;I)I
    //   371: putfield 15	com/tencent/mm/plugin/voip/model/s:Su	I
    //   374: goto -96 -> 278
    //   377: astore_2
    //   378: aconst_null
    //   379: areturn
    //   380: aload 5
    //   382: areturn
    //   383: astore 6
    //   385: aload 5
    //   387: astore_1
    //   388: aload_1
    //   389: areturn
    //
    // Exception table:
    //   from	to	target	type
    //   27	34	377	java/lang/Exception
    //   40	48	377	java/lang/Exception
    //   55	64	377	java/lang/Exception
    //   64	77	383	java/lang/Exception
    //   77	165	383	java/lang/Exception
    //   170	249	383	java/lang/Exception
    //   249	278	383	java/lang/Exception
    //   278	330	383	java/lang/Exception
    //   333	342	383	java/lang/Exception
    //   345	374	383	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.s
 * JD-Core Version:    0.6.2
 */