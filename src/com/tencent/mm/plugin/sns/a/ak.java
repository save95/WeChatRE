package com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.b.w;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.plugin.sns.d.f;
import com.tencent.mm.protocal.a.aw;
import com.tencent.mm.protocal.a.ax;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.kf;
import com.tencent.mm.protocal.a.ko;
import com.tencent.mm.protocal.a.kp;
import com.tencent.mm.protocal.iy;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;

public final class ak extends u
  implements z
{
  private static List aQh = new LinkedList();
  private com.tencent.mm.k.h ES;
  private String aQg = "";
  private ao aQi = new ao();
  private ap aQj = new ap(this);

  public ak()
  {
    ((w)this.aQi.jv()).aSN.WV();
    this.aQg = y.gG();
  }

  public static void a(an paraman)
  {
    if (!aQh.contains(paraman))
      aQh.add(paraman);
  }

  public static void b(an paraman)
  {
    aQh.remove(paraman);
  }

  public final void ED()
  {
    com.tencent.mm.plugin.sns.b.x localx = (com.tencent.mm.plugin.sns.b.x)this.aQi.iw();
    w localw = (w)this.aQi.jv();
    byte[] arrayOfByte1 = localx.aSO.Uw().Vj().toByteArray();
    if (arrayOfByte1 != null)
    {
      byte[] arrayOfByte2 = iy.d(localw.aSN.Uw().Vj().toByteArray(), arrayOfByte1);
      if ((arrayOfByte2 != null) && (arrayOfByte2.length > 0))
        bd.hL().fN().set(8195, bf.A(arrayOfByte2));
      localw.aSN.Uw().cb(arrayOfByte2).lv(arrayOfByte2.length);
    }
    if ((localx.aSO.RY() & localw.aSN.Mt()) == 0)
    {
      this.ES.a(0, 0, "", this);
      return;
    }
    a(jB(), this.ES);
  }

  public final int a(o paramo, com.tencent.mm.k.h paramh)
  {
    byte[] arrayOfByte = bf.go(bf.gi((String)bd.hL().fN().get(8195)));
    ia localia = new ia();
    localia.cb(arrayOfByte).lv(arrayOfByte.length);
    ((w)this.aQi.jv()).aSN.D(localia);
    this.ES = paramh;
    return a(paramo, this.aQi, this);
  }

  protected final com.tencent.mm.k.x a(ai paramai)
  {
    return com.tencent.mm.k.x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneNewSyncAlbum", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      this.ES.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    com.tencent.mm.plugin.sns.b.x localx = (com.tencent.mm.plugin.sns.b.x)paramai.iw();
    LinkedList localLinkedList = localx.aSO.Ux().OQ();
    if ((localLinkedList != null) && (localLinkedList.size() > 0))
    {
      n.ak("MicroMsg.NetSceneNewSyncAlbum", "cmlList size:" + localLinkedList.size());
      ap localap = this.aQj;
      localap.aQq = localLinkedList;
      localap.qs.sendEmptyMessage(0);
      return;
    }
    byte[] arrayOfByte1 = localx.aSO.Uw().Vj().toByteArray();
    if (arrayOfByte1 != null)
    {
      byte[] arrayOfByte2 = iy.d(((w)paramai.jv()).aSN.Uw().Vj().toByteArray(), arrayOfByte1);
      if ((arrayOfByte2 != null) && (arrayOfByte2.length > 0))
        bd.hL().fN().set(8195, bf.A(arrayOfByte2));
    }
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final boolean a(aw paramaw, Handler paramHandler)
  {
    try
    {
      kf localkf = kf.cA(paramaw.Qd().Vj().toByteArray());
      String str1 = new String(localkf.WF().Vj().toByteArray());
      int i = str1.indexOf(">", str1.indexOf("contentStyle"));
      int j = str1.indexOf("<", i);
      int k = i + 1;
      String str2;
      e locale;
      String[] arrayOfString;
      int n;
      int i1;
      try
      {
        int i3 = Integer.parseInt(str1.substring(k, j));
        m = i3;
        n.ak("MicroMsg.NetSceneNewSyncAlbum", "snsSync " + localkf.getId() + " " + com.tencent.mm.plugin.sns.data.h.ag(localkf.getId()));
        if (m == 1)
        {
          str2 = com.tencent.mm.plugin.sns.data.h.ag(localkf.getId());
          locale = br.Fm().lc(localkf.getUsername());
          if (bf.gj(locale.field_newerIds))
            break label405;
          arrayOfString = locale.field_newerIds.split(",");
          n = 0;
          i1 = 1;
          if (n >= arrayOfString.length)
            break label448;
          if (!str2.equals(arrayOfString[n]))
            break label442;
          i1 = 0;
        }
      }
      catch (Exception localException2)
      {
        while (true)
        {
          n.ah("MicroMsg.NetSceneNewSyncAlbum", "processSnsObject:" + localException2.toString());
          int m = -1;
        }
      }
      while (true)
      {
        int i2;
        String str3;
        if ((i2 < 2) && (i2 < arrayOfString.length) && (i1 != 0))
        {
          str3 = str3 + "," + arrayOfString[i2];
          i2++;
        }
        else
        {
          n.ak("MicroMsg.NetSceneNewSyncAlbum", "snsync newerIds " + localkf.getId() + " S: " + str2 + " list " + locale.field_newerIds + " newer " + str3);
          if (i1 != 0)
            br.Fm().S(localkf.getUsername(), str3);
          while (br.Fl().aG(localkf.getId()))
          {
            return false;
            label405: br.Fm().S(localkf.getUsername(), str2);
          }
          br.Fb().post(new al(this, localkf, paramHandler));
          return true;
          label442: n++;
          break;
          label448: str3 = str2;
          i2 = 0;
        }
      }
    }
    catch (Exception localException1)
    {
    }
    return false;
  }

  // ERROR //
  public final boolean b(aw paramaw, Handler paramHandler)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 273	com/tencent/mm/protocal/a/aw:Qd	()Lcom/tencent/mm/protocal/a/ia;
    //   4: invokevirtual 105	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   7: invokevirtual 111	com/tencent/mm/ae/b:toByteArray	()[B
    //   10: invokestatic 405	com/tencent/mm/protocal/a/js:cv	([B)Lcom/tencent/mm/protocal/a/js;
    //   13: astore 4
    //   15: aload 4
    //   17: invokevirtual 406	com/tencent/mm/protocal/a/js:getId	()J
    //   20: lstore 5
    //   22: aload 4
    //   24: invokevirtual 409	com/tencent/mm/protocal/a/js:Wn	()J
    //   27: lstore 7
    //   29: aload 4
    //   31: invokevirtual 413	com/tencent/mm/protocal/a/js:Wo	()Lcom/tencent/mm/protocal/a/jr;
    //   34: astore 9
    //   36: aload 4
    //   38: invokevirtual 416	com/tencent/mm/protocal/a/js:rJ	()Ljava/lang/String;
    //   41: astore 10
    //   43: aload 10
    //   45: ifnonnull +7 -> 52
    //   48: ldc 28
    //   50: astore 10
    //   52: invokestatic 420	com/tencent/mm/plugin/sns/a/br:Fn	()Lcom/tencent/mm/plugin/sns/d/d;
    //   55: lload 5
    //   57: aload 9
    //   59: invokevirtual 425	com/tencent/mm/protocal/a/jr:Wi	()Ljava/lang/String;
    //   62: aload 9
    //   64: invokevirtual 428	com/tencent/mm/protocal/a/jr:nl	()I
    //   67: aload 10
    //   69: invokevirtual 433	com/tencent/mm/plugin/sns/d/d:a	(JLjava/lang/String;ILjava/lang/String;)Z
    //   72: ifne +386 -> 458
    //   75: aload 4
    //   77: invokevirtual 436	com/tencent/mm/protocal/a/js:Wp	()Lcom/tencent/mm/protocal/a/jr;
    //   80: astore 11
    //   82: new 438	com/tencent/mm/plugin/sns/d/c
    //   85: dup
    //   86: invokespecial 439	com/tencent/mm/plugin/sns/d/c:<init>	()V
    //   89: astore 12
    //   91: aload 12
    //   93: lload 5
    //   95: putfield 443	com/tencent/mm/plugin/sns/d/c:field_snsID	J
    //   98: aload 12
    //   100: lload 7
    //   102: putfield 446	com/tencent/mm/plugin/sns/d/c:field_parentID	J
    //   105: aload 12
    //   107: aload 9
    //   109: invokevirtual 428	com/tencent/mm/protocal/a/jr:nl	()I
    //   112: putfield 450	com/tencent/mm/plugin/sns/d/c:field_createTime	I
    //   115: aload 12
    //   117: aload 9
    //   119: invokevirtual 425	com/tencent/mm/protocal/a/jr:Wi	()Ljava/lang/String;
    //   122: putfield 453	com/tencent/mm/plugin/sns/d/c:field_talker	Ljava/lang/String;
    //   125: aload 12
    //   127: aload 9
    //   129: invokevirtual 456	com/tencent/mm/protocal/a/jr:getType	()I
    //   132: putfield 459	com/tencent/mm/plugin/sns/d/c:field_type	I
    //   135: aload 12
    //   137: aload 9
    //   139: invokevirtual 460	com/tencent/mm/protocal/a/jr:toByteArray	()[B
    //   142: putfield 464	com/tencent/mm/plugin/sns/d/c:field_curActionBuf	[B
    //   145: aload 12
    //   147: aload 11
    //   149: invokevirtual 460	com/tencent/mm/protocal/a/jr:toByteArray	()[B
    //   152: putfield 467	com/tencent/mm/plugin/sns/d/c:field_refActionBuf	[B
    //   155: aload 12
    //   157: aload 9
    //   159: invokevirtual 470	com/tencent/mm/protocal/a/jr:Wl	()I
    //   162: putfield 473	com/tencent/mm/plugin/sns/d/c:field_commentSvrID	I
    //   165: aload 12
    //   167: aload 10
    //   169: putfield 476	com/tencent/mm/plugin/sns/d/c:field_clientId	Ljava/lang/String;
    //   172: invokestatic 420	com/tencent/mm/plugin/sns/a/br:Fn	()Lcom/tencent/mm/plugin/sns/d/d;
    //   175: aload 12
    //   177: invokevirtual 479	com/tencent/mm/plugin/sns/d/d:b	(Lcom/tencent/mm/sdk/a/ad;)Z
    //   180: pop
    //   181: aload 4
    //   183: invokevirtual 413	com/tencent/mm/protocal/a/js:Wo	()Lcom/tencent/mm/protocal/a/jr;
    //   186: astore 14
    //   188: aload 14
    //   190: invokevirtual 456	com/tencent/mm/protocal/a/jr:getType	()I
    //   193: iconst_1
    //   194: if_icmpeq +12 -> 206
    //   197: aload 14
    //   199: invokevirtual 456	com/tencent/mm/protocal/a/jr:getType	()I
    //   202: iconst_2
    //   203: if_icmpne +110 -> 313
    //   206: invokestatic 380	com/tencent/mm/plugin/sns/a/br:Fl	()Lcom/tencent/mm/plugin/sns/d/h;
    //   209: lload 5
    //   211: invokevirtual 483	com/tencent/mm/plugin/sns/d/h:aF	(J)Lcom/tencent/mm/plugin/sns/d/g;
    //   214: astore 15
    //   216: aload 15
    //   218: ifnull +95 -> 313
    //   221: aload 15
    //   223: getfield 488	com/tencent/mm/plugin/sns/d/g:field_attrBuf	[B
    //   226: invokestatic 279	com/tencent/mm/protocal/a/kf:cA	([B)Lcom/tencent/mm/protocal/a/kf;
    //   229: astore 18
    //   231: aload 18
    //   233: lload 5
    //   235: invokevirtual 492	com/tencent/mm/protocal/a/kf:aY	(J)Lcom/tencent/mm/protocal/a/kf;
    //   238: pop
    //   239: aload 14
    //   241: invokevirtual 456	com/tencent/mm/protocal/a/jr:getType	()I
    //   244: iconst_1
    //   245: if_icmpne +126 -> 371
    //   248: aload 18
    //   250: invokevirtual 495	com/tencent/mm/protocal/a/kf:WI	()Ljava/util/LinkedList;
    //   253: invokevirtual 499	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   256: astore 24
    //   258: aload 24
    //   260: invokeinterface 505 1 0
    //   265: ifeq +68 -> 333
    //   268: aload 24
    //   270: invokeinterface 509 1 0
    //   275: checkcast 511	com/tencent/mm/protocal/a/ju
    //   278: astore 26
    //   280: aload 26
    //   282: invokevirtual 512	com/tencent/mm/protocal/a/ju:nl	()I
    //   285: aload 14
    //   287: invokevirtual 428	com/tencent/mm/protocal/a/jr:nl	()I
    //   290: if_icmpne -32 -> 258
    //   293: aload 26
    //   295: invokevirtual 513	com/tencent/mm/protocal/a/ju:getUsername	()Ljava/lang/String;
    //   298: aload 14
    //   300: invokevirtual 425	com/tencent/mm/protocal/a/jr:Wi	()Ljava/lang/String;
    //   303: invokevirtual 357	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   306: istore 27
    //   308: iload 27
    //   310: ifeq -52 -> 258
    //   313: invokestatic 390	com/tencent/mm/plugin/sns/a/br:Fb	()Landroid/os/Handler;
    //   316: new 515	com/tencent/mm/plugin/sns/a/am
    //   319: dup
    //   320: aload_0
    //   321: aload 9
    //   323: aload_2
    //   324: invokespecial 518	com/tencent/mm/plugin/sns/a/am:<init>	(Lcom/tencent/mm/plugin/sns/a/ak;Lcom/tencent/mm/protocal/a/jr;Landroid/os/Handler;)V
    //   327: invokevirtual 399	android/os/Handler:post	(Ljava/lang/Runnable;)Z
    //   330: pop
    //   331: iconst_1
    //   332: ireturn
    //   333: aload 18
    //   335: aload 4
    //   337: invokestatic 523	com/tencent/mm/plugin/sns/a/bj:a	(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/ju;
    //   340: invokevirtual 526	com/tencent/mm/protocal/a/kf:b	(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;
    //   343: pop
    //   344: aload 15
    //   346: aload 18
    //   348: invokevirtual 527	com/tencent/mm/protocal/a/kf:toByteArray	()[B
    //   351: invokevirtual 530	com/tencent/mm/plugin/sns/d/g:ab	([B)V
    //   354: invokestatic 380	com/tencent/mm/plugin/sns/a/br:Fl	()Lcom/tencent/mm/plugin/sns/d/h;
    //   357: aload 18
    //   359: invokevirtual 313	com/tencent/mm/protocal/a/kf:getId	()J
    //   362: aload 15
    //   364: invokevirtual 533	com/tencent/mm/plugin/sns/d/h:a	(JLcom/tencent/mm/plugin/sns/d/g;)Z
    //   367: pop
    //   368: goto -55 -> 313
    //   371: aload 14
    //   373: invokevirtual 456	com/tencent/mm/protocal/a/jr:getType	()I
    //   376: iconst_2
    //   377: if_icmpne -33 -> 344
    //   380: aload 18
    //   382: invokevirtual 536	com/tencent/mm/protocal/a/kf:WL	()Ljava/util/LinkedList;
    //   385: invokevirtual 499	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   388: astore 20
    //   390: aload 20
    //   392: invokeinterface 505 1 0
    //   397: ifeq +47 -> 444
    //   400: aload 20
    //   402: invokeinterface 509 1 0
    //   407: checkcast 511	com/tencent/mm/protocal/a/ju
    //   410: astore 23
    //   412: aload 23
    //   414: invokevirtual 512	com/tencent/mm/protocal/a/ju:nl	()I
    //   417: aload 14
    //   419: invokevirtual 428	com/tencent/mm/protocal/a/jr:nl	()I
    //   422: if_icmpne -32 -> 390
    //   425: aload 23
    //   427: invokevirtual 513	com/tencent/mm/protocal/a/ju:getUsername	()Ljava/lang/String;
    //   430: aload 14
    //   432: invokevirtual 425	com/tencent/mm/protocal/a/jr:Wi	()Ljava/lang/String;
    //   435: invokevirtual 357	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   438: ifeq -48 -> 390
    //   441: goto -128 -> 313
    //   444: aload 18
    //   446: aload 4
    //   448: invokestatic 523	com/tencent/mm/plugin/sns/a/bj:a	(Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/ju;
    //   451: invokevirtual 539	com/tencent/mm/protocal/a/kf:c	(Lcom/tencent/mm/protocal/a/ju;)Lcom/tencent/mm/protocal/a/kf;
    //   454: pop
    //   455: goto -111 -> 344
    //   458: iconst_0
    //   459: ireturn
    //   460: astore_3
    //   461: iconst_0
    //   462: ireturn
    //   463: astore 17
    //   465: goto -152 -> 313
    //
    // Exception table:
    //   from	to	target	type
    //   0	43	460	java/lang/Exception
    //   52	206	460	java/lang/Exception
    //   206	216	460	java/lang/Exception
    //   313	331	460	java/lang/Exception
    //   221	258	463	java/lang/Exception
    //   258	308	463	java/lang/Exception
    //   333	344	463	java/lang/Exception
    //   344	368	463	java/lang/Exception
    //   371	390	463	java/lang/Exception
    //   390	441	463	java/lang/Exception
    //   444	455	463	java/lang/Exception
  }

  public final int getType()
  {
    return 214;
  }

  protected final int iY()
  {
    return 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.ak
 * JD-Core Version:    0.6.2
 */