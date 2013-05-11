package com.tencent.mm.plugin.voip.model;

import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.v;
import com.tencent.mm.plugin.voip.b.b;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.nt;
import com.tencent.mm.protocal.a.nu;
import java.io.IOException;
import java.util.LinkedList;

public final class bf
{
  u bpG = null;
  nu bqB = null;

  public bf(u paramu)
  {
    this.bpG = paramu;
  }

  private void a(nu paramnu)
  {
    if (paramnu == null)
      return;
    if (this.bqB == null)
      this.bqB = new nu();
    for (int i = 0; i < paramnu.getCount(); i++)
    {
      nt localnt = (nt)paramnu.OQ().get(i);
      this.bqB.a(localnt);
    }
    this.bqB.pb(this.bqB.OQ().size());
  }

  private void b(nu paramnu)
  {
    if ((this.bqB == null) || (this.bqB.getCount() <= 0))
      return;
    for (int i = 0; i < this.bqB.getCount(); i++)
      paramnu.a((nt)this.bqB.OQ().get(i));
    paramnu.pb(paramnu.OQ().size());
    Nr();
  }

  public final void Nr()
  {
    if (this.bqB == null)
      return;
    this.bqB.OQ().clear();
    this.bqB.pb(0);
    this.bqB = null;
  }

  public final int a(nu paramnu, boolean paramBoolean, int paramInt)
  {
    if (this.bpG.bpq.bjo == 0)
    {
      b.aa("MicroMsg.Voip", v.ta() + "failed to do voip sync , roomid = 0");
      return 0;
    }
    if (this.bpG.bpx)
    {
      b.ac("MicroMsg.Voip", v.ta() + "voip syncing, push to cache...");
      a(paramnu);
      return 0;
    }
    this.bpG.bpx = true;
    nu localnu;
    if (paramnu == null)
    {
      localnu = new nu();
      localnu.pb(0);
      localnu.ah(new LinkedList());
    }
    while (true)
    {
      b(localnu);
      if (this.bpG.bpv == null)
        this.bpG.bpv = "".getBytes();
      b.ac("MicroMsg.Voip", "doSync fromjni:" + paramBoolean + " cmdList:" + localnu.getCount() + ",syncKey.length=" + this.bpG.bpv.length);
      p localp = new p(this.bpG.bpq.bjo, localnu, this.bpG.bpv, this.bpG.bpq.bjp, paramInt);
      bd.hM().d(localp);
      return 0;
      localnu = paramnu;
    }
  }

  // ERROR //
  public final void g(com.tencent.mm.k.u paramu)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   4: iconst_0
    //   5: putfield 98	com/tencent/mm/plugin/voip/model/u:bpx	Z
    //   8: aload_1
    //   9: checkcast 141	com/tencent/mm/plugin/voip/model/p
    //   12: invokevirtual 168	com/tencent/mm/plugin/voip/model/p:Ms	()Lcom/tencent/mm/plugin/voip/a/r;
    //   15: astore_2
    //   16: aload_2
    //   17: getfield 174	com/tencent/mm/plugin/voip/a/r:brf	Lcom/tencent/mm/protocal/a/oh;
    //   20: invokevirtual 179	com/tencent/mm/protocal/a/oh:Lm	()I
    //   23: aload_0
    //   24: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   27: getfield 62	com/tencent/mm/plugin/voip/model/u:bpq	Lcom/tencent/mm/plugin/voip/model/v2protocal;
    //   30: getfield 68	com/tencent/mm/plugin/voip/model/v2protocal:bjo	I
    //   33: if_icmpeq +11 -> 44
    //   36: ldc 70
    //   38: ldc 181
    //   40: invokestatic 94	com/tencent/mm/plugin/voip/b/b:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: return
    //   44: aload_0
    //   45: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   48: aload_2
    //   49: getfield 174	com/tencent/mm/plugin/voip/a/r:brf	Lcom/tencent/mm/protocal/a/oh;
    //   52: invokevirtual 185	com/tencent/mm/protocal/a/oh:Uw	()Lcom/tencent/mm/protocal/a/ia;
    //   55: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   58: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   61: putfield 116	com/tencent/mm/plugin/voip/model/u:bpv	[B
    //   64: ldc 70
    //   66: new 72	java/lang/StringBuilder
    //   69: dup
    //   70: ldc 198
    //   72: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   75: aload_2
    //   76: getfield 174	com/tencent/mm/plugin/voip/a/r:brf	Lcom/tencent/mm/protocal/a/oh;
    //   79: invokevirtual 201	com/tencent/mm/protocal/a/oh:RY	()I
    //   82: invokevirtual 137	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   85: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   88: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: aload_2
    //   92: getfield 174	com/tencent/mm/plugin/voip/a/r:brf	Lcom/tencent/mm/protocal/a/oh;
    //   95: invokevirtual 205	com/tencent/mm/protocal/a/oh:Zn	()Lcom/tencent/mm/protocal/a/nu;
    //   98: invokevirtual 30	com/tencent/mm/protocal/a/nu:OQ	()Ljava/util/LinkedList;
    //   101: astore_3
    //   102: aload_3
    //   103: ifnull +10 -> 113
    //   106: aload_3
    //   107: invokevirtual 44	java/util/LinkedList:size	()I
    //   110: ifne +11 -> 121
    //   113: ldc 70
    //   115: ldc 207
    //   117: invokestatic 210	com/tencent/mm/plugin/voip/b/b:ad	(Ljava/lang/String;Ljava/lang/String;)V
    //   120: return
    //   121: aload_1
    //   122: checkcast 141	com/tencent/mm/plugin/voip/model/p
    //   125: invokevirtual 213	com/tencent/mm/plugin/voip/model/p:Mt	()I
    //   128: istore 4
    //   130: ldc 70
    //   132: new 72	java/lang/StringBuilder
    //   135: dup
    //   136: ldc 215
    //   138: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   141: aload_3
    //   142: invokevirtual 44	java/util/LinkedList:size	()I
    //   145: invokevirtual 137	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   148: ldc 217
    //   150: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: iload 4
    //   155: invokevirtual 137	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   158: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   161: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   164: iconst_0
    //   165: istore 5
    //   167: iload 5
    //   169: aload_3
    //   170: invokevirtual 44	java/util/LinkedList:size	()I
    //   173: if_icmpge +730 -> 903
    //   176: aload_3
    //   177: iload 5
    //   179: invokevirtual 36	java/util/LinkedList:get	(I)Ljava/lang/Object;
    //   182: checkcast 38	com/tencent/mm/protocal/a/nt
    //   185: astore 7
    //   187: aload 7
    //   189: invokevirtual 220	com/tencent/mm/protocal/a/nt:jY	()I
    //   192: istore 8
    //   194: iload 8
    //   196: iconst_1
    //   197: if_icmpne +209 -> 406
    //   200: aload_0
    //   201: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   204: getfield 62	com/tencent/mm/plugin/voip/model/u:bpq	Lcom/tencent/mm/plugin/voip/model/v2protocal;
    //   207: getfield 68	com/tencent/mm/plugin/voip/model/v2protocal:bjo	I
    //   210: ifne +16 -> 226
    //   213: ldc 70
    //   215: ldc 222
    //   217: invokestatic 94	com/tencent/mm/plugin/voip/b/b:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: iinc 5 1
    //   223: goto -56 -> 167
    //   226: aload 7
    //   228: invokevirtual 225	com/tencent/mm/protocal/a/nt:Qd	()Lcom/tencent/mm/protocal/a/ia;
    //   231: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   234: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   237: invokestatic 231	com/tencent/mm/protocal/a/of:dv	([B)Lcom/tencent/mm/protocal/a/of;
    //   240: astore 19
    //   242: ldc 70
    //   244: new 72	java/lang/StringBuilder
    //   247: dup
    //   248: ldc 233
    //   250: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   253: aload 7
    //   255: invokevirtual 236	com/tencent/mm/protocal/a/nt:Ue	()Ljava/lang/String;
    //   258: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: ldc 238
    //   263: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: aload 19
    //   268: invokevirtual 241	com/tencent/mm/protocal/a/of:getStatus	()I
    //   271: invokevirtual 137	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   274: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   277: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   280: aload 19
    //   282: invokevirtual 241	com/tencent/mm/protocal/a/of:getStatus	()I
    //   285: bipush 6
    //   287: if_icmpeq -67 -> 220
    //   290: aload 19
    //   292: invokevirtual 241	com/tencent/mm/protocal/a/of:getStatus	()I
    //   295: bipush 7
    //   297: if_icmpeq -77 -> 220
    //   300: aload 19
    //   302: invokevirtual 241	com/tencent/mm/protocal/a/of:getStatus	()I
    //   305: iconst_1
    //   306: if_icmpne +18 -> 324
    //   309: aload_0
    //   310: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   313: getfield 245	com/tencent/mm/plugin/voip/model/u:bps	Lcom/tencent/mm/plugin/voip/model/bg;
    //   316: invokeinterface 250 1 0
    //   321: goto -101 -> 220
    //   324: aload 19
    //   326: invokevirtual 241	com/tencent/mm/protocal/a/of:getStatus	()I
    //   329: iconst_2
    //   330: if_icmpne +30 -> 360
    //   333: aload_0
    //   334: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   337: getfield 62	com/tencent/mm/plugin/voip/model/u:bpq	Lcom/tencent/mm/plugin/voip/model/v2protocal;
    //   340: getfield 254	com/tencent/mm/plugin/voip/model/v2protocal:bqT	Lcom/tencent/mm/plugin/voip/model/ah;
    //   343: bipush 103
    //   345: putfield 259	com/tencent/mm/plugin/voip/model/ah:bpN	I
    //   348: aload_0
    //   349: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   352: iconst_4
    //   353: iconst_0
    //   354: invokevirtual 262	com/tencent/mm/plugin/voip/model/u:J	(II)V
    //   357: goto -137 -> 220
    //   360: aload 19
    //   362: invokevirtual 241	com/tencent/mm/protocal/a/of:getStatus	()I
    //   365: iconst_3
    //   366: if_icmpeq -146 -> 220
    //   369: aload 19
    //   371: invokevirtual 241	com/tencent/mm/protocal/a/of:getStatus	()I
    //   374: iconst_4
    //   375: if_icmpne -155 -> 220
    //   378: aload_0
    //   379: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   382: getfield 62	com/tencent/mm/plugin/voip/model/u:bpq	Lcom/tencent/mm/plugin/voip/model/v2protocal;
    //   385: getfield 254	com/tencent/mm/plugin/voip/model/v2protocal:bqT	Lcom/tencent/mm/plugin/voip/model/ah;
    //   388: bipush 110
    //   390: putfield 259	com/tencent/mm/plugin/voip/model/ah:bpN	I
    //   393: aload_0
    //   394: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   397: bipush 6
    //   399: iconst_0
    //   400: invokevirtual 262	com/tencent/mm/plugin/voip/model/u:J	(II)V
    //   403: goto -183 -> 220
    //   406: iload 8
    //   408: iconst_2
    //   409: if_icmpne +259 -> 668
    //   412: aload_0
    //   413: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   416: getfield 62	com/tencent/mm/plugin/voip/model/u:bpq	Lcom/tencent/mm/plugin/voip/model/v2protocal;
    //   419: getfield 68	com/tencent/mm/plugin/voip/model/v2protocal:bjo	I
    //   422: ifne +14 -> 436
    //   425: ldc 70
    //   427: ldc_w 264
    //   430: invokestatic 94	com/tencent/mm/plugin/voip/b/b:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   433: goto -213 -> 220
    //   436: aload 7
    //   438: invokevirtual 225	com/tencent/mm/protocal/a/nt:Qd	()Lcom/tencent/mm/protocal/a/ia;
    //   441: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   444: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   447: invokestatic 270	com/tencent/mm/protocal/a/ob:dt	([B)Lcom/tencent/mm/protocal/a/ob;
    //   450: astore 14
    //   452: ldc 70
    //   454: new 72	java/lang/StringBuilder
    //   457: dup
    //   458: ldc_w 272
    //   461: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   464: aload 14
    //   466: invokevirtual 275	com/tencent/mm/protocal/a/ob:getType	()I
    //   469: invokevirtual 137	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   472: ldc_w 277
    //   475: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   478: aload 7
    //   480: invokevirtual 236	com/tencent/mm/protocal/a/nt:Ue	()Ljava/lang/String;
    //   483: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   486: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   489: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   492: aload 14
    //   494: invokevirtual 275	com/tencent/mm/protocal/a/ob:getType	()I
    //   497: iconst_5
    //   498: if_icmpne +80 -> 578
    //   501: aload 14
    //   503: invokevirtual 280	com/tencent/mm/protocal/a/ob:OO	()Lcom/tencent/mm/protocal/a/ia;
    //   506: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   509: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   512: astore 15
    //   514: aload 15
    //   516: invokestatic 286	com/tencent/mm/protocal/a/oa:ds	([B)Lcom/tencent/mm/protocal/a/oa;
    //   519: astore 17
    //   521: aload_0
    //   522: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   525: aload 17
    //   527: invokevirtual 289	com/tencent/mm/protocal/a/oa:Zi	()I
    //   530: invokevirtual 293	com/tencent/mm/plugin/voip/model/u:hd	(I)V
    //   533: aload_0
    //   534: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   537: aload 17
    //   539: invokevirtual 297	com/tencent/mm/protocal/a/oa:Zg	()Lcom/tencent/mm/protocal/a/ob;
    //   542: invokevirtual 280	com/tencent/mm/protocal/a/ob:OO	()Lcom/tencent/mm/protocal/a/ia;
    //   545: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   548: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   551: invokevirtual 301	com/tencent/mm/plugin/voip/model/u:af	([B)V
    //   554: aload_0
    //   555: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   558: aload 17
    //   560: invokevirtual 304	com/tencent/mm/protocal/a/oa:Zh	()Lcom/tencent/mm/protocal/a/ob;
    //   563: invokevirtual 280	com/tencent/mm/protocal/a/ob:OO	()Lcom/tencent/mm/protocal/a/ia;
    //   566: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   569: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   572: invokevirtual 307	com/tencent/mm/plugin/voip/model/u:ag	([B)V
    //   575: goto -355 -> 220
    //   578: aload 14
    //   580: invokevirtual 275	com/tencent/mm/protocal/a/ob:getType	()I
    //   583: iconst_3
    //   584: if_icmpne +24 -> 608
    //   587: aload_0
    //   588: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   591: aload 14
    //   593: invokevirtual 280	com/tencent/mm/protocal/a/ob:OO	()Lcom/tencent/mm/protocal/a/ia;
    //   596: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   599: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   602: invokevirtual 307	com/tencent/mm/plugin/voip/model/u:ag	([B)V
    //   605: goto -385 -> 220
    //   608: aload 14
    //   610: invokevirtual 275	com/tencent/mm/protocal/a/ob:getType	()I
    //   613: iconst_2
    //   614: if_icmpne +24 -> 638
    //   617: aload_0
    //   618: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   621: aload 14
    //   623: invokevirtual 280	com/tencent/mm/protocal/a/ob:OO	()Lcom/tencent/mm/protocal/a/ia;
    //   626: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   629: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   632: invokevirtual 301	com/tencent/mm/plugin/voip/model/u:af	([B)V
    //   635: goto -415 -> 220
    //   638: aload 14
    //   640: invokevirtual 275	com/tencent/mm/protocal/a/ob:getType	()I
    //   643: iconst_1
    //   644: if_icmpne -424 -> 220
    //   647: aload_0
    //   648: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   651: aload 14
    //   653: invokevirtual 280	com/tencent/mm/protocal/a/ob:OO	()Lcom/tencent/mm/protocal/a/ia;
    //   656: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   659: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   662: invokevirtual 309	com/tencent/mm/plugin/voip/model/u:ah	([B)V
    //   665: goto -445 -> 220
    //   668: iload 8
    //   670: iconst_3
    //   671: if_icmpne -451 -> 220
    //   674: aload_0
    //   675: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   678: getfield 62	com/tencent/mm/plugin/voip/model/u:bpq	Lcom/tencent/mm/plugin/voip/model/v2protocal;
    //   681: getfield 68	com/tencent/mm/plugin/voip/model/v2protocal:bjo	I
    //   684: ifne +14 -> 698
    //   687: ldc 70
    //   689: ldc_w 311
    //   692: invokestatic 94	com/tencent/mm/plugin/voip/b/b:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   695: goto -475 -> 220
    //   698: aload 7
    //   700: invokevirtual 225	com/tencent/mm/protocal/a/nt:Qd	()Lcom/tencent/mm/protocal/a/ia;
    //   703: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   706: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   709: invokestatic 315	com/tencent/mm/protocal/a/ia:cc	([B)Lcom/tencent/mm/protocal/a/ia;
    //   712: astore 10
    //   714: aload 10
    //   716: invokevirtual 191	com/tencent/mm/protocal/a/ia:Vj	()Lcom/tencent/mm/ae/b;
    //   719: invokevirtual 196	com/tencent/mm/ae/b:toByteArray	()[B
    //   722: invokestatic 319	com/tencent/mm/plugin/voip/b/b:aj	([B)I
    //   725: istore 11
    //   727: ldc 70
    //   729: new 72	java/lang/StringBuilder
    //   732: dup
    //   733: ldc_w 321
    //   736: invokespecial 129	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   739: iload 11
    //   741: invokevirtual 137	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   744: ldc_w 323
    //   747: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   750: aload 7
    //   752: invokevirtual 236	com/tencent/mm/protocal/a/nt:Ue	()Ljava/lang/String;
    //   755: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   758: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   761: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   764: aload 7
    //   766: invokevirtual 236	com/tencent/mm/protocal/a/nt:Ue	()Ljava/lang/String;
    //   769: invokestatic 328	com/tencent/mm/model/y:gG	()Ljava/lang/String;
    //   772: invokevirtual 332	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   775: ifeq +14 -> 789
    //   778: ldc 70
    //   780: ldc_w 334
    //   783: invokestatic 94	com/tencent/mm/plugin/voip/b/b:aa	(Ljava/lang/String;Ljava/lang/String;)V
    //   786: goto -566 -> 220
    //   789: iload 11
    //   791: sipush 255
    //   794: iand
    //   795: istore 12
    //   797: iload 12
    //   799: ifne +23 -> 822
    //   802: ldc 70
    //   804: ldc_w 336
    //   807: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   810: aload_0
    //   811: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   814: iconst_0
    //   815: iconst_0
    //   816: invokevirtual 339	com/tencent/mm/plugin/voip/model/u:g	(ZI)V
    //   819: goto -599 -> 220
    //   822: iload 12
    //   824: iconst_1
    //   825: if_icmpne +24 -> 849
    //   828: ldc 70
    //   830: ldc_w 341
    //   833: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   836: aload_0
    //   837: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   840: iconst_1
    //   841: iload 12
    //   843: invokevirtual 339	com/tencent/mm/plugin/voip/model/u:g	(ZI)V
    //   846: goto -626 -> 220
    //   849: iload 12
    //   851: iconst_2
    //   852: if_icmpne +24 -> 876
    //   855: ldc 70
    //   857: ldc_w 343
    //   860: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   863: aload_0
    //   864: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   867: iconst_1
    //   868: iload 12
    //   870: invokevirtual 339	com/tencent/mm/plugin/voip/model/u:g	(ZI)V
    //   873: goto -653 -> 220
    //   876: iload 12
    //   878: iconst_3
    //   879: if_icmpne -659 -> 220
    //   882: ldc 70
    //   884: ldc_w 345
    //   887: invokestatic 103	com/tencent/mm/plugin/voip/b/b:ac	(Ljava/lang/String;Ljava/lang/String;)V
    //   890: aload_0
    //   891: getfield 15	com/tencent/mm/plugin/voip/model/bf:bpG	Lcom/tencent/mm/plugin/voip/model/u;
    //   894: iconst_1
    //   895: iload 12
    //   897: invokevirtual 339	com/tencent/mm/plugin/voip/model/u:g	(ZI)V
    //   900: goto -680 -> 220
    //   903: aload_0
    //   904: getfield 17	com/tencent/mm/plugin/voip/model/bf:bqB	Lcom/tencent/mm/protocal/a/nu;
    //   907: ifnull -864 -> 43
    //   910: aload_0
    //   911: getfield 17	com/tencent/mm/plugin/voip/model/bf:bqB	Lcom/tencent/mm/protocal/a/nu;
    //   914: invokevirtual 26	com/tencent/mm/protocal/a/nu:getCount	()I
    //   917: ifle -874 -> 43
    //   920: aload_0
    //   921: aconst_null
    //   922: iconst_0
    //   923: bipush 7
    //   925: invokevirtual 347	com/tencent/mm/plugin/voip/model/bf:a	(Lcom/tencent/mm/protocal/a/nu;ZI)I
    //   928: pop
    //   929: return
    //   930: astore 16
    //   932: goto -712 -> 220
    //   935: astore 9
    //   937: goto -717 -> 220
    //   940: astore 13
    //   942: goto -722 -> 220
    //   945: astore 18
    //   947: goto -727 -> 220
    //
    // Exception table:
    //   from	to	target	type
    //   514	521	930	java/io/IOException
    //   698	714	935	java/io/IOException
    //   436	452	940	java/io/IOException
    //   226	242	945	java/io/IOException
  }

  public final void hh(int paramInt)
  {
    byte[] arrayOfByte = b.hi(paramInt);
    ia localia1 = new ia();
    localia1.cb(arrayOfByte);
    localia1.lv(arrayOfByte.length);
    ia localia2 = new ia();
    try
    {
      localia2.cb(localia1.toByteArray());
      localia2.lv(localia1.toByteArray().length);
      nt localnt = new nt();
      localnt.pa(3);
      localnt.O(localia2);
      localnt.rD(com.tencent.mm.model.y.gG());
      nu localnu = new nu();
      localnu.pb(1);
      localnu.a(localnt);
      a(localnu, false, 4);
      return;
    }
    catch (IOException localIOException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.bf
 * JD-Core Version:    0.6.2
 */