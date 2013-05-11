package unk.com.tencent.mm.plugin.b.c;

import android.util.SparseArray;
import com.tencent.mm.a.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.a.c;
import com.tencent.mm.plugin.b.a.d;
import com.tencent.mm.plugin.b.a.e;
import com.tencent.mm.plugin.b.b.q;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.HashMap;

final class b
  implements k
{
  private SparseArray aII = new SparseArray();
  private HashMap aIJ = new HashMap();
  private Object lock = new Object();

  private static String BP()
  {
    if (bd.fB())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = bd.hL().gn();
      arrayOfObject[1] = h.f("__file_client_perf__".getBytes());
      return String.format("%s/%s", arrayOfObject);
    }
    return "";
  }

  // ERROR //
  private c BS()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: iconst_0
    //   3: istore_2
    //   4: aload_0
    //   5: getfield 28	com/tencent/mm/plugin/b/c/b:lock	Ljava/lang/Object;
    //   8: astore_3
    //   9: aload_3
    //   10: monitorenter
    //   11: aload_0
    //   12: getfield 21	com/tencent/mm/plugin/b/c/b:aII	Landroid/util/SparseArray;
    //   15: astore 5
    //   17: aload_0
    //   18: new 18	android/util/SparseArray
    //   21: dup
    //   22: invokespecial 19	android/util/SparseArray:<init>	()V
    //   25: putfield 21	com/tencent/mm/plugin/b/c/b:aII	Landroid/util/SparseArray;
    //   28: aload_3
    //   29: monitorexit
    //   30: invokestatic 73	com/tencent/mm/plugin/b/c/b:BP	()Ljava/lang/String;
    //   33: astore 6
    //   35: iload_1
    //   36: anewarray 4	java/lang/Object
    //   39: astore 7
    //   41: aload 7
    //   43: iconst_0
    //   44: aload 6
    //   46: aastore
    //   47: ldc 75
    //   49: ldc 77
    //   51: aload 7
    //   53: invokestatic 83	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   56: aload 6
    //   58: invokestatic 89	com/tencent/mm/sdk/platformtools/bg:it	(Ljava/lang/String;)[B
    //   61: astore 8
    //   63: iload_1
    //   64: anewarray 4	java/lang/Object
    //   67: astore 9
    //   69: aload 8
    //   71: ifnonnull +167 -> 238
    //   74: iload_1
    //   75: istore 10
    //   77: aload 9
    //   79: iconst_0
    //   80: iload 10
    //   82: invokestatic 95	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   85: aastore
    //   86: ldc 75
    //   88: ldc 97
    //   90: aload 9
    //   92: invokestatic 83	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: aload 8
    //   97: ifnull +372 -> 469
    //   100: aload 8
    //   102: arraylength
    //   103: ifle +366 -> 469
    //   106: aload 8
    //   108: invokestatic 103	com/tencent/mm/plugin/b/a/c:M	([B)Lcom/tencent/mm/plugin/b/a/c;
    //   111: astore 28
    //   113: aload 28
    //   115: astore 11
    //   117: aload 6
    //   119: invokestatic 109	com/tencent/mm/plugin/b/c/o:je	(Ljava/lang/String;)Z
    //   122: ifne +9 -> 131
    //   125: aload 6
    //   127: invokestatic 112	com/tencent/mm/sdk/platformtools/bg:deleteFile	(Ljava/lang/String;)Z
    //   130: pop
    //   131: iload_1
    //   132: anewarray 4	java/lang/Object
    //   135: astore 12
    //   137: aload 11
    //   139: ifnonnull +146 -> 285
    //   142: aload 12
    //   144: iconst_0
    //   145: iload_1
    //   146: invokestatic 95	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   149: aastore
    //   150: ldc 75
    //   152: ldc 114
    //   154: aload 12
    //   156: invokestatic 83	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   159: aload 11
    //   161: ifnull +255 -> 416
    //   164: aload 11
    //   166: invokevirtual 118	com/tencent/mm/plugin/b/a/c:BB	()Ljava/util/LinkedList;
    //   169: invokevirtual 124	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   172: astore 16
    //   174: aload 16
    //   176: invokeinterface 129 1 0
    //   181: ifeq +235 -> 416
    //   184: aload 16
    //   186: invokeinterface 133 1 0
    //   191: checkcast 135	com/tencent/mm/plugin/b/a/d
    //   194: astore 17
    //   196: aload 5
    //   198: aload 17
    //   200: invokevirtual 139	com/tencent/mm/plugin/b/a/d:PV	()I
    //   203: invokevirtual 143	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   206: checkcast 135	com/tencent/mm/plugin/b/a/d
    //   209: astore 18
    //   211: aload 18
    //   213: ifnonnull +77 -> 290
    //   216: aload 5
    //   218: aload 17
    //   220: invokevirtual 139	com/tencent/mm/plugin/b/a/d:PV	()I
    //   223: aload 17
    //   225: invokevirtual 147	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   228: goto -54 -> 174
    //   231: astore 4
    //   233: aload_3
    //   234: monitorexit
    //   235: aload 4
    //   237: athrow
    //   238: iconst_0
    //   239: istore 10
    //   241: goto -164 -> 77
    //   244: astore 26
    //   246: aload 6
    //   248: invokestatic 109	com/tencent/mm/plugin/b/c/o:je	(Ljava/lang/String;)Z
    //   251: ifne +218 -> 469
    //   254: aload 6
    //   256: invokestatic 112	com/tencent/mm/sdk/platformtools/bg:deleteFile	(Ljava/lang/String;)Z
    //   259: pop
    //   260: aconst_null
    //   261: astore 11
    //   263: goto -132 -> 131
    //   266: astore 24
    //   268: aload 6
    //   270: invokestatic 109	com/tencent/mm/plugin/b/c/o:je	(Ljava/lang/String;)Z
    //   273: ifne +9 -> 282
    //   276: aload 6
    //   278: invokestatic 112	com/tencent/mm/sdk/platformtools/bg:deleteFile	(Ljava/lang/String;)Z
    //   281: pop
    //   282: aload 24
    //   284: athrow
    //   285: iconst_0
    //   286: istore_1
    //   287: goto -145 -> 142
    //   290: aload 18
    //   292: aload 17
    //   294: invokevirtual 150	com/tencent/mm/plugin/b/a/d:Qa	()I
    //   297: invokevirtual 153	com/tencent/mm/plugin/b/a/d:it	(I)Lcom/tencent/mm/protocal/a/as;
    //   300: pop
    //   301: aload 18
    //   303: invokevirtual 156	com/tencent/mm/plugin/b/a/d:PY	()I
    //   306: aload 17
    //   308: invokevirtual 156	com/tencent/mm/plugin/b/a/d:PY	()I
    //   311: if_icmple +14 -> 325
    //   314: aload 18
    //   316: aload 17
    //   318: invokevirtual 156	com/tencent/mm/plugin/b/a/d:PY	()I
    //   321: invokevirtual 159	com/tencent/mm/plugin/b/a/d:ir	(I)Lcom/tencent/mm/protocal/a/as;
    //   324: pop
    //   325: aload 18
    //   327: invokevirtual 162	com/tencent/mm/plugin/b/a/d:PX	()I
    //   330: aload 17
    //   332: invokevirtual 162	com/tencent/mm/plugin/b/a/d:PX	()I
    //   335: if_icmpge +14 -> 349
    //   338: aload 18
    //   340: aload 17
    //   342: invokevirtual 162	com/tencent/mm/plugin/b/a/d:PX	()I
    //   345: invokevirtual 165	com/tencent/mm/plugin/b/a/d:iq	(I)Lcom/tencent/mm/protocal/a/as;
    //   348: pop
    //   349: aload 18
    //   351: aload 18
    //   353: invokevirtual 168	com/tencent/mm/plugin/b/a/d:PW	()I
    //   356: aload 18
    //   358: invokevirtual 171	com/tencent/mm/plugin/b/a/d:PZ	()I
    //   361: imul
    //   362: aload 17
    //   364: invokevirtual 168	com/tencent/mm/plugin/b/a/d:PW	()I
    //   367: aload 17
    //   369: invokevirtual 171	com/tencent/mm/plugin/b/a/d:PZ	()I
    //   372: imul
    //   373: iadd
    //   374: aload 18
    //   376: invokevirtual 171	com/tencent/mm/plugin/b/a/d:PZ	()I
    //   379: aload 17
    //   381: invokevirtual 171	com/tencent/mm/plugin/b/a/d:PZ	()I
    //   384: iadd
    //   385: idiv
    //   386: invokevirtual 174	com/tencent/mm/plugin/b/a/d:ip	(I)Lcom/tencent/mm/protocal/a/as;
    //   389: pop
    //   390: aload 18
    //   392: aload 17
    //   394: invokevirtual 171	com/tencent/mm/plugin/b/a/d:PZ	()I
    //   397: invokevirtual 178	com/tencent/mm/plugin/b/a/d:eQ	(I)I
    //   400: pop
    //   401: aload 5
    //   403: aload 18
    //   405: invokevirtual 139	com/tencent/mm/plugin/b/a/d:PV	()I
    //   408: aload 18
    //   410: invokevirtual 147	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   413: goto -239 -> 174
    //   416: new 99	com/tencent/mm/plugin/b/a/c
    //   419: dup
    //   420: invokespecial 179	com/tencent/mm/plugin/b/a/c:<init>	()V
    //   423: astore 13
    //   425: iload_2
    //   426: aload 5
    //   428: invokevirtual 182	android/util/SparseArray:size	()I
    //   431: if_icmpge +24 -> 455
    //   434: aload 13
    //   436: aload 5
    //   438: iload_2
    //   439: invokevirtual 185	android/util/SparseArray:valueAt	(I)Ljava/lang/Object;
    //   442: checkcast 135	com/tencent/mm/plugin/b/a/d
    //   445: invokevirtual 189	com/tencent/mm/plugin/b/a/c:a	(Lcom/tencent/mm/plugin/b/a/d;)Lcom/tencent/mm/plugin/b/a/c;
    //   448: pop
    //   449: iinc 2 1
    //   452: goto -27 -> 425
    //   455: aload 13
    //   457: aload 5
    //   459: invokevirtual 182	android/util/SparseArray:size	()I
    //   462: invokevirtual 193	com/tencent/mm/plugin/b/a/c:eS	(I)Lcom/tencent/mm/plugin/b/a/c;
    //   465: pop
    //   466: aload 13
    //   468: areturn
    //   469: aconst_null
    //   470: astore 11
    //   472: goto -341 -> 131
    //
    // Exception table:
    //   from	to	target	type
    //   11	30	231	finally
    //   106	113	244	java/lang/Exception
    //   106	113	266	finally
  }

  public final u BO()
  {
    c localc = BS();
    if (localc.Bx() > 0)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(localc.Bx());
      n.e("MicroMsg.ClientPerfReport", "clientPerfList.size is %d", arrayOfObject);
      return new q(localc.BC());
    }
    n.ak("MicroMsg.ClientPerfReport", "clientPerfList.size is 0, return null");
    return null;
  }

  public final int b(e parame)
  {
    if ((parame == null) || (parame.getType() != 0))
      return 0;
    d locald1 = (d)parame;
    if (locald1.BE())
    {
      if (!this.aIJ.containsKey(Long.valueOf(locald1.BF())))
        this.aIJ.put(Long.valueOf(locald1.BF()), locald1);
      return 0;
    }
    if (locald1.ie())
    {
      this.aIJ.remove(Long.valueOf(locald1.BF()));
      return 0;
    }
    d locald2 = (d)this.aIJ.get(Long.valueOf(locald1.BF()));
    if (locald2 == null)
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(locald1.PV());
      n.c("MicroMsg.ClientPerfReport", "begin record not find, eventID=%d", arrayOfObject2);
      return -1;
    }
    this.aIJ.remove(Long.valueOf(locald1.BF()));
    long l = locald1.BG() - locald2.BG();
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = Integer.valueOf(locald1.PV());
    arrayOfObject1[1] = Integer.valueOf((int)l);
    n.f("MicroMsg.ClientPerfReport", "eventID:%d  time:%d", arrayOfObject1);
    locald1.ip((int)l);
    locald1.it(locald2.Qa());
    d locald3;
    synchronized (this.lock)
    {
      locald3 = (d)this.aII.get(locald1.PV());
      if (locald3 == null)
      {
        locald3 = new d();
        locald3.io(locald1.PV());
        locald3.ir(locald1.PW());
        locald3.iq(locald1.PW());
        locald3.ip(locald1.PW());
        locald3.it(locald1.Qa());
        locald3.iu(locald1.Qb());
        locald3.Bw();
        this.aII.put(locald3.PV(), locald3);
        if (locald3 == null)
          return 0;
      }
      else
      {
        if (locald3.PY() > locald1.PW())
          locald3.ir(locald1.PW());
        if (locald3.PX() < locald1.PW())
          locald3.iq(locald1.PW());
        locald3.ip((locald3.PW() * locald3.PZ() + locald1.PW()) / (1 + locald3.PZ()));
        locald3.iu(locald1.Qb());
      }
    }
    return locald3.PZ();
  }

  public final void save()
  {
    try
    {
      c localc = BS();
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = localc.toString();
      n.e("MicroMsg.ClientPerfReport", "clientPerfList = %s", arrayOfObject1);
      String str = BP();
      n.e("MicroMsg.ClientPerfReport", "history file name = %s", new Object[] { str });
      if (localc.Bx() > 0)
      {
        bg.e(str, localc.toByteArray());
        n.ak("MicroMsg.ClientPerfReport", "save client perf list ok!");
      }
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(localc.Bx());
      n.e("MicroMsg.ClientPerfReport", "list size is %d", arrayOfObject2);
      return;
    }
    catch (IOException localIOException)
    {
      n.ai("MicroMsg.ClientPerfReport", "save error");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.b
 * JD-Core Version:    0.6.2
 */