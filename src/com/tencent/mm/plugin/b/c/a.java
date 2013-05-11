package com.tencent.mm.plugin.b.c;

import android.util.SparseArray;
import com.tencent.mm.a.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.b.a.e;
import com.tencent.mm.plugin.b.b.t;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.util.ArrayList;
import junit.framework.Assert;

final class a
  implements k
{
  private SparseArray aIE = new SparseArray();
  private SparseArray aIF = new SparseArray();
  private ArrayList aIG = new ArrayList();
  private boolean aIH = false;
  private Object lock = new byte[0];

  private static String BP()
  {
    if (bd.fB())
    {
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = bd.hL().gn();
      arrayOfObject[1] = h.f("__file_user_action__".getBytes());
      return String.format("%s/%s", arrayOfObject);
    }
    return "";
  }

  private SparseArray BQ()
  {
    SparseArray localSparseArray1;
    synchronized (this.lock)
    {
      localSparseArray1 = this.aIE;
      SparseArray localSparseArray2 = this.aIF;
      this.aIE = new SparseArray();
      this.aIF = new SparseArray();
      int i = 0;
      if (i < localSparseArray2.size())
      {
        com.tencent.mm.plugin.b.a.a locala = (com.tencent.mm.plugin.b.a.a)localSparseArray2.valueAt(i);
        localSparseArray1.put(locala.PV(), locala);
        i++;
      }
    }
    return localSparseArray1;
  }

  // ERROR //
  private com.tencent.mm.plugin.b.a.b BR()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: iconst_0
    //   3: istore_2
    //   4: aload_0
    //   5: invokespecial 99	com/tencent/mm/plugin/b/c/a:BQ	()Landroid/util/SparseArray;
    //   8: astore_3
    //   9: invokestatic 101	com/tencent/mm/plugin/b/c/a:BP	()Ljava/lang/String;
    //   12: astore 4
    //   14: aload 4
    //   16: ifnonnull +12 -> 28
    //   19: ldc 103
    //   21: ldc 105
    //   23: invokestatic 111	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   26: aconst_null
    //   27: areturn
    //   28: iload_1
    //   29: anewarray 4	java/lang/Object
    //   32: astore 5
    //   34: aload 5
    //   36: iconst_0
    //   37: aload 4
    //   39: aastore
    //   40: ldc 103
    //   42: ldc 113
    //   44: aload 5
    //   46: invokestatic 117	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: aload 4
    //   51: invokestatic 123	com/tencent/mm/sdk/platformtools/bg:it	(Ljava/lang/String;)[B
    //   54: astore 6
    //   56: iload_1
    //   57: anewarray 4	java/lang/Object
    //   60: astore 7
    //   62: aload 6
    //   64: ifnonnull +158 -> 222
    //   67: iload_1
    //   68: istore 8
    //   70: aload 7
    //   72: iconst_0
    //   73: iload 8
    //   75: invokestatic 129	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   78: aastore
    //   79: ldc 103
    //   81: ldc 131
    //   83: aload 7
    //   85: invokestatic 117	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   88: aload 6
    //   90: ifnull +270 -> 360
    //   93: aload 6
    //   95: arraylength
    //   96: ifle +264 -> 360
    //   99: aload 6
    //   101: invokestatic 137	com/tencent/mm/plugin/b/a/b:L	([B)Lcom/tencent/mm/plugin/b/a/b;
    //   104: astore 23
    //   106: aload 23
    //   108: astore 9
    //   110: aload 4
    //   112: invokestatic 143	com/tencent/mm/plugin/b/c/o:je	(Ljava/lang/String;)Z
    //   115: ifne +9 -> 124
    //   118: aload 4
    //   120: invokestatic 146	com/tencent/mm/sdk/platformtools/bg:deleteFile	(Ljava/lang/String;)Z
    //   123: pop
    //   124: iload_1
    //   125: anewarray 4	java/lang/Object
    //   128: astore 10
    //   130: aload 9
    //   132: ifnonnull +137 -> 269
    //   135: aload 10
    //   137: iconst_0
    //   138: iload_1
    //   139: invokestatic 129	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   142: aastore
    //   143: ldc 103
    //   145: ldc 148
    //   147: aload 10
    //   149: invokestatic 117	com/tencent/mm/sdk/platformtools/n:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   152: aload 9
    //   154: ifnull +156 -> 310
    //   157: aload 9
    //   159: invokevirtual 152	com/tencent/mm/plugin/b/a/b:By	()Ljava/util/LinkedList;
    //   162: invokevirtual 158	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   165: astore 14
    //   167: aload 14
    //   169: invokeinterface 163 1 0
    //   174: ifeq +136 -> 310
    //   177: aload 14
    //   179: invokeinterface 167 1 0
    //   184: checkcast 86	com/tencent/mm/plugin/b/a/a
    //   187: astore 15
    //   189: aload_3
    //   190: aload 15
    //   192: invokevirtual 89	com/tencent/mm/plugin/b/a/a:PV	()I
    //   195: invokevirtual 170	android/util/SparseArray:get	(I)Ljava/lang/Object;
    //   198: checkcast 86	com/tencent/mm/plugin/b/a/a
    //   201: astore 16
    //   203: aload 16
    //   205: ifnonnull +69 -> 274
    //   208: aload_3
    //   209: aload 15
    //   211: invokevirtual 89	com/tencent/mm/plugin/b/a/a:PV	()I
    //   214: aload 15
    //   216: invokevirtual 93	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   219: goto -52 -> 167
    //   222: iconst_0
    //   223: istore 8
    //   225: goto -155 -> 70
    //   228: astore 21
    //   230: aload 4
    //   232: invokestatic 143	com/tencent/mm/plugin/b/c/o:je	(Ljava/lang/String;)Z
    //   235: ifne +125 -> 360
    //   238: aload 4
    //   240: invokestatic 146	com/tencent/mm/sdk/platformtools/bg:deleteFile	(Ljava/lang/String;)Z
    //   243: pop
    //   244: aconst_null
    //   245: astore 9
    //   247: goto -123 -> 124
    //   250: astore 19
    //   252: aload 4
    //   254: invokestatic 143	com/tencent/mm/plugin/b/c/o:je	(Ljava/lang/String;)Z
    //   257: ifne +9 -> 266
    //   260: aload 4
    //   262: invokestatic 146	com/tencent/mm/sdk/platformtools/bg:deleteFile	(Ljava/lang/String;)Z
    //   265: pop
    //   266: aload 19
    //   268: athrow
    //   269: iconst_0
    //   270: istore_1
    //   271: goto -136 -> 135
    //   274: aload 16
    //   276: aload 15
    //   278: invokevirtual 173	com/tencent/mm/plugin/b/a/a:Qa	()I
    //   281: invokevirtual 177	com/tencent/mm/plugin/b/a/a:oK	(I)Lcom/tencent/mm/protocal/a/mz;
    //   284: pop
    //   285: aload 16
    //   287: aload 15
    //   289: invokevirtual 180	com/tencent/mm/plugin/b/a/a:YA	()I
    //   292: invokevirtual 184	com/tencent/mm/plugin/b/a/a:eQ	(I)I
    //   295: pop
    //   296: aload_3
    //   297: aload 16
    //   299: invokevirtual 89	com/tencent/mm/plugin/b/a/a:PV	()I
    //   302: aload 16
    //   304: invokevirtual 93	android/util/SparseArray:put	(ILjava/lang/Object;)V
    //   307: goto -140 -> 167
    //   310: new 133	com/tencent/mm/plugin/b/a/b
    //   313: dup
    //   314: invokespecial 185	com/tencent/mm/plugin/b/a/b:<init>	()V
    //   317: astore 11
    //   319: iload_2
    //   320: aload_3
    //   321: invokevirtual 80	android/util/SparseArray:size	()I
    //   324: if_icmpge +23 -> 347
    //   327: aload 11
    //   329: aload_3
    //   330: iload_2
    //   331: invokevirtual 84	android/util/SparseArray:valueAt	(I)Ljava/lang/Object;
    //   334: checkcast 86	com/tencent/mm/plugin/b/a/a
    //   337: invokevirtual 189	com/tencent/mm/plugin/b/a/b:a	(Lcom/tencent/mm/plugin/b/a/a;)Lcom/tencent/mm/plugin/b/a/b;
    //   340: pop
    //   341: iinc 2 1
    //   344: goto -25 -> 319
    //   347: aload 11
    //   349: aload_3
    //   350: invokevirtual 80	android/util/SparseArray:size	()I
    //   353: invokevirtual 193	com/tencent/mm/plugin/b/a/b:eR	(I)Lcom/tencent/mm/plugin/b/a/b;
    //   356: pop
    //   357: aload 11
    //   359: areturn
    //   360: aconst_null
    //   361: astore 9
    //   363: goto -239 -> 124
    //
    // Exception table:
    //   from	to	target	type
    //   99	106	228	java/lang/Exception
    //   99	106	250	finally
  }

  private int a(e parame)
  {
    if (parame != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("info must not be null", bool);
      com.tencent.mm.plugin.b.a.a locala1 = (com.tencent.mm.plugin.b.a.a)parame;
      com.tencent.mm.plugin.b.a.a locala2;
      synchronized (this.lock)
      {
        locala2 = (com.tencent.mm.plugin.b.a.a)this.aIE.get(locala1.PV());
        if (locala2 == null)
        {
          n.ak("MicroMsg.ClickStreamReportHelper", "click count : not found record");
          locala2 = new com.tencent.mm.plugin.b.a.a();
          locala2.oI(locala1.PV());
          locala2.rq("");
          locala2.oK(locala1.Qa());
          locala2.oL(locala1.Qb());
          locala2.Bw();
          this.aIE.put(locala2.PV(), locala2);
          if (locala2 == null)
            return 0;
        }
        else
        {
          locala2.oL(locala1.Qb());
        }
      }
      return locala2.YA();
    }
  }

  public final u BO()
  {
    com.tencent.mm.plugin.b.a.b localb = BR();
    if ((localb != null) && (localb.Bx() > 0))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(localb.Bx());
      n.e("MicroMsg.ClickStreamReportHelper", "userActionList.size is %d", arrayOfObject);
      return new t(localb.Bz());
    }
    n.ak("MicroMsg.ClickStreamReportHelper", "userActionList.size is 0, return null");
    return null;
  }

  public final int b(e parame)
  {
    if ((parame == null) || (parame.getType() != 3))
      return 0;
    a(parame);
    return 0;
  }

  public final void save()
  {
    n.ak("MicroMsg.ClickStreamReportHelper", "do save");
    try
    {
      com.tencent.mm.plugin.b.a.b localb = BR();
      if (localb == null)
        return;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = localb.toString();
      n.e("MicroMsg.ClickStreamReportHelper", "userActionList = %s", arrayOfObject1);
      String str = BP();
      n.e("MicroMsg.ClickStreamReportHelper", "history file name = %s", new Object[] { str });
      if (localb.Bx() > 0)
      {
        bg.e(str, localb.toByteArray());
        n.ak("MicroMsg.ClickStreamReportHelper", "save useraction list ok!");
      }
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(localb.Bx());
      n.e("MicroMsg.ClickStreamReportHelper", "list size is %d", arrayOfObject2);
      return;
    }
    catch (IOException localIOException)
    {
      n.ai("MicroMsg.ClickStreamReportHelper", "save error");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.a
 * JD-Core Version:    0.6.2
 */