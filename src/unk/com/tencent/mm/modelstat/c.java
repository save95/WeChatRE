package unk.com.tencent.mm.modelstat;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.w;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.lk;
import com.tencent.mm.protocal.gs;
import com.tencent.mm.protocal.gt;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public final class c extends u
  implements z
{
  private h ES;
  private ab FW = new ab(new d(this), false);
  private ai Ft = new a();
  private int Xm = 5;
  private int Xn = 1;
  private Queue Xo = null;

  public c()
  {
    StringBuilder localStringBuilder = new StringBuilder("getFileList : ");
    if (this.Xo == null);
    for (Object localObject = "null"; ; localObject = Integer.valueOf(this.Xo.size()))
    {
      n.ak("MicroMsg.NetSceneNetStatReport", localObject);
      return;
    }
  }

  // ERROR //
  private boolean a(File paramFile, gs paramgs)
  {
    // Byte code:
    //   0: new 113	java/io/RandomAccessFile
    //   3: dup
    //   4: aload_1
    //   5: ldc 115
    //   7: invokespecial 118	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   10: astore_3
    //   11: new 120	com/tencent/mm/modelstat/n
    //   14: dup
    //   15: invokespecial 121	com/tencent/mm/modelstat/n:<init>	()V
    //   18: astore 4
    //   20: aload 4
    //   22: aload_3
    //   23: invokevirtual 124	com/tencent/mm/modelstat/n:a	(Ljava/io/RandomAccessFile;)I
    //   26: pop
    //   27: new 126	com/tencent/mm/protocal/a/lg
    //   30: dup
    //   31: invokespecial 127	com/tencent/mm/protocal/a/lg:<init>	()V
    //   34: astore 6
    //   36: aload 6
    //   38: aload 4
    //   40: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   43: iconst_0
    //   44: laload
    //   45: l2i
    //   46: invokevirtual 135	com/tencent/mm/protocal/a/lg:mR	(I)Lcom/tencent/mm/protocal/a/lg;
    //   49: pop
    //   50: aload 6
    //   52: aload 4
    //   54: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   57: iconst_1
    //   58: laload
    //   59: l2i
    //   60: invokevirtual 138	com/tencent/mm/protocal/a/lg:mS	(I)Lcom/tencent/mm/protocal/a/lg;
    //   63: pop
    //   64: aload 6
    //   66: aload 4
    //   68: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   71: iconst_3
    //   72: laload
    //   73: l2i
    //   74: invokevirtual 141	com/tencent/mm/protocal/a/lg:mU	(I)Lcom/tencent/mm/protocal/a/lg;
    //   77: pop
    //   78: aload 6
    //   80: aload 4
    //   82: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   85: iconst_4
    //   86: laload
    //   87: l2i
    //   88: invokevirtual 144	com/tencent/mm/protocal/a/lg:mV	(I)Lcom/tencent/mm/protocal/a/lg;
    //   91: pop
    //   92: aload 6
    //   94: aload 4
    //   96: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   99: iconst_5
    //   100: laload
    //   101: l2i
    //   102: invokevirtual 147	com/tencent/mm/protocal/a/lg:mW	(I)Lcom/tencent/mm/protocal/a/lg;
    //   105: pop
    //   106: aload 6
    //   108: aload 4
    //   110: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   113: bipush 6
    //   115: laload
    //   116: l2i
    //   117: invokevirtual 150	com/tencent/mm/protocal/a/lg:mX	(I)Lcom/tencent/mm/protocal/a/lg;
    //   120: pop
    //   121: aload 6
    //   123: aload 4
    //   125: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   128: bipush 7
    //   130: laload
    //   131: l2i
    //   132: invokevirtual 153	com/tencent/mm/protocal/a/lg:mY	(I)Lcom/tencent/mm/protocal/a/lg;
    //   135: pop
    //   136: aload 6
    //   138: aload 4
    //   140: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   143: bipush 8
    //   145: laload
    //   146: l2i
    //   147: invokevirtual 156	com/tencent/mm/protocal/a/lg:mZ	(I)Lcom/tencent/mm/protocal/a/lg;
    //   150: pop
    //   151: aload 6
    //   153: aload 4
    //   155: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   158: bipush 9
    //   160: laload
    //   161: l2i
    //   162: invokevirtual 159	com/tencent/mm/protocal/a/lg:na	(I)Lcom/tencent/mm/protocal/a/lg;
    //   165: pop
    //   166: aload 6
    //   168: aload 4
    //   170: getfield 131	com/tencent/mm/modelstat/n:Yv	[J
    //   173: bipush 11
    //   175: laload
    //   176: l2i
    //   177: invokevirtual 162	com/tencent/mm/protocal/a/lg:nb	(I)Lcom/tencent/mm/protocal/a/lg;
    //   180: pop
    //   181: aload 6
    //   183: invokestatic 168	com/tencent/mm/sdk/platformtools/bg:tD	()J
    //   186: l2i
    //   187: invokevirtual 171	com/tencent/mm/protocal/a/lg:mT	(I)Lcom/tencent/mm/protocal/a/lg;
    //   190: pop
    //   191: aload_2
    //   192: getfield 177	com/tencent/mm/protocal/gs:bxP	Lcom/tencent/mm/protocal/a/lj;
    //   195: aload 6
    //   197: invokevirtual 182	com/tencent/mm/protocal/a/lj:a	(Lcom/tencent/mm/protocal/a/lg;)Lcom/tencent/mm/protocal/a/lj;
    //   200: pop
    //   201: new 184	java/util/LinkedList
    //   204: dup
    //   205: invokespecial 185	java/util/LinkedList:<init>	()V
    //   208: astore 19
    //   210: aload_3
    //   211: invokevirtual 188	java/io/RandomAccessFile:getFilePointer	()J
    //   214: aload_3
    //   215: invokevirtual 191	java/io/RandomAccessFile:length	()J
    //   218: lcmp
    //   219: ifge +58 -> 277
    //   222: aload_3
    //   223: invokevirtual 194	java/io/RandomAccessFile:readInt	()I
    //   226: istore 26
    //   228: iload 26
    //   230: ifle +13 -> 243
    //   233: iload 26
    //   235: i2l
    //   236: ldc2_w 195
    //   239: lcmp
    //   240: ifle +85 -> 325
    //   243: ldc 84
    //   245: new 46	java/lang/StringBuilder
    //   248: dup
    //   249: ldc 198
    //   251: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   254: iload 26
    //   256: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   259: ldc 203
    //   261: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   264: aload_1
    //   265: invokevirtual 208	java/io/File:getName	()Ljava/lang/String;
    //   268: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   271: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: invokestatic 211	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   277: aload_3
    //   278: invokevirtual 214	java/io/RandomAccessFile:close	()V
    //   281: new 216	com/tencent/mm/protocal/a/lh
    //   284: dup
    //   285: invokespecial 217	com/tencent/mm/protocal/a/lh:<init>	()V
    //   288: astore 22
    //   290: aload 22
    //   292: aload 19
    //   294: invokevirtual 218	java/util/LinkedList:size	()I
    //   297: invokevirtual 222	com/tencent/mm/protocal/a/lh:nc	(I)Lcom/tencent/mm/protocal/a/lh;
    //   300: pop
    //   301: aload 22
    //   303: aload 19
    //   305: invokevirtual 226	com/tencent/mm/protocal/a/lh:aa	(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/lh;
    //   308: pop
    //   309: aload_2
    //   310: getfield 177	com/tencent/mm/protocal/gs:bxP	Lcom/tencent/mm/protocal/a/lj;
    //   313: aload 22
    //   315: invokevirtual 229	com/tencent/mm/protocal/a/lj:a	(Lcom/tencent/mm/protocal/a/lh;)Lcom/tencent/mm/protocal/a/lj;
    //   318: pop
    //   319: iconst_1
    //   320: ireturn
    //   321: astore 38
    //   323: iconst_0
    //   324: ireturn
    //   325: iload 26
    //   327: newarray byte
    //   329: astore 27
    //   331: aload_3
    //   332: aload 27
    //   334: iconst_0
    //   335: iload 26
    //   337: invokevirtual 233	java/io/RandomAccessFile:read	([BII)I
    //   340: pop
    //   341: aload 27
    //   343: invokestatic 239	com/tencent/mm/protocal/a/li:cN	([B)Lcom/tencent/mm/protocal/a/li;
    //   346: astore 29
    //   348: aload 29
    //   350: ifnonnull +30 -> 380
    //   353: ldc 84
    //   355: new 46	java/lang/StringBuilder
    //   358: dup
    //   359: ldc 241
    //   361: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   364: aload_1
    //   365: invokevirtual 208	java/io/File:getName	()Ljava/lang/String;
    //   368: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   371: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   374: invokestatic 244	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   377: goto -167 -> 210
    //   380: getstatic 249	com/tencent/mm/protocal/a:bvd	I
    //   383: ldc 250
    //   385: if_icmpeq +126 -> 511
    //   388: aload 29
    //   390: invokevirtual 253	com/tencent/mm/protocal/a/li:Xu	()I
    //   393: ifle +52 -> 445
    //   396: aload_0
    //   397: getfield 30	com/tencent/mm/modelstat/c:Xn	I
    //   400: iconst_5
    //   401: if_icmpne +44 -> 445
    //   404: ldc 84
    //   406: new 46	java/lang/StringBuilder
    //   409: dup
    //   410: ldc 255
    //   412: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   415: aload 29
    //   417: invokevirtual 253	com/tencent/mm/protocal/a/li:Xu	()I
    //   420: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   423: ldc_w 257
    //   426: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: aload_0
    //   430: getfield 30	com/tencent/mm/modelstat/c:Xn	I
    //   433: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   436: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   439: invokestatic 211	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   442: goto -232 -> 210
    //   445: aload 29
    //   447: invokevirtual 260	com/tencent/mm/protocal/a/li:Xy	()I
    //   450: ifle +61 -> 511
    //   453: aload_0
    //   454: getfield 30	com/tencent/mm/modelstat/c:Xn	I
    //   457: iconst_2
    //   458: if_icmpeq +11 -> 469
    //   461: aload_0
    //   462: getfield 30	com/tencent/mm/modelstat/c:Xn	I
    //   465: iconst_5
    //   466: if_icmpne +45 -> 511
    //   469: ldc 84
    //   471: new 46	java/lang/StringBuilder
    //   474: dup
    //   475: ldc_w 262
    //   478: invokespecial 80	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   481: aload 29
    //   483: invokevirtual 253	com/tencent/mm/protocal/a/li:Xu	()I
    //   486: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   489: ldc_w 257
    //   492: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   495: aload_0
    //   496: getfield 30	com/tencent/mm/modelstat/c:Xn	I
    //   499: invokevirtual 201	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   502: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   505: invokestatic 211	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   508: goto -298 -> 210
    //   511: invokestatic 265	com/tencent/mm/sdk/platformtools/bg:tE	()J
    //   514: lstore 30
    //   516: aload 29
    //   518: ifnonnull +22 -> 540
    //   521: iconst_0
    //   522: istore 32
    //   524: iload 32
    //   526: ifeq -316 -> 210
    //   529: aload 19
    //   531: aload 29
    //   533: invokevirtual 269	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   536: pop
    //   537: goto -327 -> 210
    //   540: aload 29
    //   542: invokevirtual 272	com/tencent/mm/protocal/a/li:XA	()J
    //   545: lconst_0
    //   546: lcmp
    //   547: iflt +85 -> 632
    //   550: aload 29
    //   552: invokevirtual 272	com/tencent/mm/protocal/a/li:XA	()J
    //   555: lload 30
    //   557: lcmp
    //   558: ifle +6 -> 564
    //   561: goto +71 -> 632
    //   564: aload 29
    //   566: invokevirtual 275	com/tencent/mm/protocal/a/li:XB	()J
    //   569: lconst_0
    //   570: lcmp
    //   571: iflt +67 -> 638
    //   574: aload 29
    //   576: invokevirtual 275	com/tencent/mm/protocal/a/li:XB	()J
    //   579: lload 30
    //   581: lcmp
    //   582: ifle +6 -> 588
    //   585: goto +53 -> 638
    //   588: aload 29
    //   590: invokevirtual 272	com/tencent/mm/protocal/a/li:XA	()J
    //   593: lstore 34
    //   595: aload 29
    //   597: invokevirtual 275	com/tencent/mm/protocal/a/li:XB	()J
    //   600: lstore 36
    //   602: lload 34
    //   604: lload 36
    //   606: lcmp
    //   607: ifle +9 -> 616
    //   610: iconst_0
    //   611: istore 32
    //   613: goto -89 -> 524
    //   616: iconst_1
    //   617: istore 32
    //   619: goto -95 -> 524
    //   622: astore 21
    //   624: goto -343 -> 281
    //   627: astore 20
    //   629: goto -352 -> 277
    //   632: iconst_0
    //   633: istore 32
    //   635: goto -111 -> 524
    //   638: iconst_0
    //   639: istore 32
    //   641: goto -117 -> 524
    //
    // Exception table:
    //   from	to	target	type
    //   0	11	321	java/lang/Exception
    //   277	281	622	java/io/IOException
    //   210	228	627	java/lang/Exception
    //   243	277	627	java/lang/Exception
    //   325	348	627	java/lang/Exception
    //   353	377	627	java/lang/Exception
    //   380	442	627	java/lang/Exception
    //   445	469	627	java/lang/Exception
    //   469	508	627	java/lang/Exception
    //   511	516	627	java/lang/Exception
    //   529	537	627	java/lang/Exception
    //   540	561	627	java/lang/Exception
    //   564	585	627	java/lang/Exception
    //   588	602	627	java/lang/Exception
  }

  private static long fe(String paramString)
  {
    if (bg.gj(paramString));
    int j;
    int k;
    do
    {
      int i;
      do
      {
        return -1L;
        i = paramString.indexOf("wd_");
      }
      while (i < 0);
      j = i + 3;
      k = paramString.indexOf(".bin");
    }
    while ((k <= 0) || (j >= k));
    return bg.getLong(paramString.substring(j, k), -1L);
  }

  private static Queue qb()
  {
    int i = 0;
    File[] arrayOfFile = new File(j.XW).listFiles();
    Object localObject;
    if (arrayOfFile == null)
      localObject = null;
    while (true)
    {
      return localObject;
      long l1 = fe(j.ff(com.tencent.mm.platformtools.x.getValue(j.XW + "wd.ini", "LastFile")));
      HashMap localHashMap = new HashMap();
      long l2 = bg.tE();
      int j = 0;
      if (j < arrayOfFile.length)
      {
        String str = arrayOfFile[j].getPath();
        long l3;
        if (!str.endsWith("wd.ini"))
        {
          l3 = fe(str);
          if ((l3 != -1L) && (l1 != l3))
            break label164;
          n.ai("MicroMsg.NetSceneNetStatReport", "getTimeByFle failed tLast:" + l1 + " file:" + str);
        }
        while (true)
        {
          j++;
          break;
          label164: if (l2 - 604800000L > l3)
          {
            arrayOfFile[j].delete();
            n.ai("MicroMsg.NetSceneNetStatReport", "Give up file:" + str);
          }
          else if (str.endsWith(".send"))
          {
            n.ai("MicroMsg.NetSceneNetStatReport", "file has send :" + str);
          }
          else
          {
            localHashMap.put(Long.valueOf(l3), arrayOfFile[j]);
          }
        }
      }
      if (localHashMap.size() == 0)
        return null;
      localObject = new LinkedList();
      Object[] arrayOfObject = localHashMap.keySet().toArray();
      Arrays.sort(arrayOfObject);
      int k = arrayOfObject.length;
      while (i < k)
      {
        ((Queue)localObject).add(localHashMap.get(arrayOfObject[i]));
        i++;
      }
    }
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    if (!bd.hL().fC())
      return -1;
    if ((this.Xo == null) || (this.Xo.size() <= 0))
    {
      n.ak("MicroMsg.NetSceneNetStatReport", "doScene get queue failed");
      return -1;
    }
    while (this.Xo.size() > 0)
    {
      File localFile = (File)this.Xo.peek();
      boolean bool = a(localFile, (gs)this.Ft.jv());
      n.ak("MicroMsg.NetSceneNetStatReport", "getReqFromFile:" + localFile.getName() + " succ:" + bool);
      if (bool)
        break;
      n.ah("MicroMsg.NetSceneNetStatReport", "get req failed file:" + localFile.getPath());
      ((File)this.Xo.poll()).delete();
    }
    if (this.Xo.size() <= 0)
      return -1;
    return a(paramo, this.Ft, this);
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    return com.tencent.mm.k.x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneNetStatReport", "errType = " + paramInt2 + ", errCode = " + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneNetStatReport", "errType = " + paramInt2 + ", errCode = " + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    File localFile = (File)this.Xo.poll();
    localFile.renameTo(new File(localFile.getAbsoluteFile() + ".send"));
    gt localgt = (gt)paramai.iw();
    long l1 = localgt.bxQ.XI();
    int i = localgt.bxQ.XJ();
    n.ak("MicroMsg.NetSceneNetStatReport", "onGYEnetEnd nextTime:" + l1 + " flag:" + i);
    long l2;
    if (l1 <= 0L)
    {
      n.ah("MicroMsg.NetSceneNetStatReport", "ERROR Resp getNextReportTime :" + l1);
      l2 = 43200L;
    }
    while (true)
    {
      n.ak("MicroMsg.NetSceneNetStatReport", "onGYEnetEnd FIX: nextTime:" + l2 + " flag:" + i);
      com.tencent.mm.platformtools.x.b(j.XW + "wd.ini", "NextReportTime", l2 + bg.tD());
      com.tencent.mm.platformtools.x.c(j.XW + "wd.ini", "ReportFlag", i);
      if ((this.Xo.size() > 0) && (this.Xm > 0))
      {
        this.FW.bu(2000L);
        return;
        if ((l1 > 43200L) && (i != 1))
          l2 = 43200L;
      }
      else
      {
        WatchDogPushReceiver.qt();
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
        l2 = l1;
      }
    }
  }

  protected final void a(w paramw)
  {
  }

  public final int getType()
  {
    return 250;
  }

  protected final int iY()
  {
    return 5;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.c
 * JD-Core Version:    0.6.2
 */