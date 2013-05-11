package unk.com.tencent.mm.plugin.backup.model;

import android.os.Handler;
import android.os.Looper;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.backup.b.a;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Random;
import java.util.Set;

public final class aq
  implements com.tencent.mm.k.h, com.tencent.mm.k.i
{
  private static int aka = 15;
  private int ZP = 0;
  private HashMap akY = new HashMap();
  private s akZ = new s();
  private ak akb;
  private final Handler akc = new Handler(Looper.getMainLooper());
  private int akl = 0;
  private z akm = null;
  private boolean akn = false;
  private int ala = 0;
  private int alb = 0;
  private int alc;
  private long ald = 0L;
  private Object lock = new Object();

  // ERROR //
  private int a(String paramString, HashMap paramHashMap, au paramau)
  {
    // Byte code:
    //   0: invokestatic 93	java/lang/System:currentTimeMillis	()J
    //   3: lstore 4
    //   5: aload_1
    //   6: iconst_0
    //   7: iconst_m1
    //   8: invokestatic 99	com/tencent/mm/a/c:b	(Ljava/lang/String;II)[B
    //   11: astore 6
    //   13: aload 6
    //   15: invokestatic 105	com/tencent/mm/protocal/a/i:au	([B)Lcom/tencent/mm/protocal/a/i;
    //   18: astore 8
    //   20: aload 8
    //   22: invokevirtual 109	com/tencent/mm/protocal/a/i:OQ	()Ljava/util/LinkedList;
    //   25: invokevirtual 115	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   28: astore 9
    //   30: aload 9
    //   32: invokeinterface 121 1 0
    //   37: ifeq +896 -> 933
    //   40: aload 9
    //   42: invokeinterface 125 1 0
    //   47: checkcast 127	com/tencent/mm/protocal/a/h
    //   50: astore 10
    //   52: aload_0
    //   53: getfield 129	com/tencent/mm/plugin/backup/model/aq:akb	Lcom/tencent/mm/plugin/backup/model/ak;
    //   56: invokevirtual 134	com/tencent/mm/plugin/backup/model/ak:vC	()Z
    //   59: ifeq +30 -> 89
    //   62: iconst_m1
    //   63: ireturn
    //   64: astore 7
    //   66: ldc 136
    //   68: new 138	java/lang/StringBuilder
    //   71: dup
    //   72: ldc 140
    //   74: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: aload_1
    //   78: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: invokestatic 157	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   87: iconst_0
    //   88: ireturn
    //   89: aload_0
    //   90: getfield 77	com/tencent/mm/plugin/backup/model/aq:akZ	Lcom/tencent/mm/plugin/backup/model/s;
    //   93: invokevirtual 160	com/tencent/mm/plugin/backup/model/s:vr	()Z
    //   96: ifeq +22 -> 118
    //   99: aload_0
    //   100: getfield 53	com/tencent/mm/plugin/backup/model/aq:lock	Ljava/lang/Object;
    //   103: astore 28
    //   105: aload 28
    //   107: monitorenter
    //   108: aload_0
    //   109: getfield 53	com/tencent/mm/plugin/backup/model/aq:lock	Ljava/lang/Object;
    //   112: invokevirtual 163	java/lang/Object:wait	()V
    //   115: aload 28
    //   117: monitorexit
    //   118: ldc 165
    //   120: new 138	java/lang/StringBuilder
    //   123: dup
    //   124: ldc 167
    //   126: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   129: aload 10
    //   131: invokevirtual 171	com/tencent/mm/protocal/a/h:getType	()I
    //   134: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   137: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   140: invokestatic 177	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   143: invokestatic 183	com/tencent/mm/plugin/backup/model/d:uE	()Lcom/tencent/mm/plugin/backup/model/av;
    //   146: invokevirtual 189	com/tencent/mm/plugin/backup/model/av:fN	()Lcom/tencent/mm/storage/h;
    //   149: iconst_2
    //   150: invokevirtual 195	com/tencent/mm/storage/h:get	(I)Ljava/lang/Object;
    //   153: checkcast 197	java/lang/String
    //   156: astore 12
    //   158: invokestatic 183	com/tencent/mm/plugin/backup/model/d:uE	()Lcom/tencent/mm/plugin/backup/model/av;
    //   161: invokevirtual 201	com/tencent/mm/plugin/backup/model/av:fS	()Lcom/tencent/mm/storage/z;
    //   164: astore 13
    //   166: aload 10
    //   168: invokevirtual 205	com/tencent/mm/protocal/a/h:Oz	()Lcom/tencent/mm/protocal/a/ib;
    //   171: invokevirtual 210	com/tencent/mm/protocal/a/ib:getString	()Ljava/lang/String;
    //   174: astore 14
    //   176: aload 10
    //   178: invokevirtual 213	com/tencent/mm/protocal/a/h:OA	()Lcom/tencent/mm/protocal/a/ib;
    //   181: invokevirtual 210	com/tencent/mm/protocal/a/ib:getString	()Ljava/lang/String;
    //   184: astore 15
    //   186: invokestatic 219	com/tencent/mm/plugin/backup/model/r:vl	()Ljava/util/List;
    //   189: astore 16
    //   191: aload 16
    //   193: aload 14
    //   195: invokeinterface 225 2 0
    //   200: ifne +15 -> 215
    //   203: aload 16
    //   205: aload 15
    //   207: invokeinterface 225 2 0
    //   212: ifeq +162 -> 374
    //   215: ldc 165
    //   217: new 138	java/lang/StringBuilder
    //   220: dup
    //   221: ldc 227
    //   223: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   226: aload 14
    //   228: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: ldc 229
    //   233: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   236: aload 15
    //   238: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   241: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   244: invokestatic 232	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   247: aload 10
    //   249: invokevirtual 171	com/tencent/mm/protocal/a/h:getType	()I
    //   252: lookupswitch	default:+92->344, 1:+615->867, 3:+659->911, 34:+637->889, 37:+670->922, 40:+670->922, 42:+670->922, 43:+648->900, 48:+670->922, 49:+626->878, 10000:+670->922
    //   345: getstatic 237	com/tencent/mm/plugin/backup/a/h:ajy	I
    //   348: iadd
    //   349: putstatic 237	com/tencent/mm/plugin/backup/a/h:ajy	I
    //   352: aload_3
    //   353: invokevirtual 242	com/tencent/mm/plugin/backup/model/au:vJ	()V
    //   356: goto -326 -> 30
    //   359: astore 30
    //   361: aload 28
    //   363: monitorexit
    //   364: iconst_m1
    //   365: ireturn
    //   366: astore 29
    //   368: aload 28
    //   370: monitorexit
    //   371: aload 29
    //   373: athrow
    //   374: ldc 165
    //   376: new 138	java/lang/StringBuilder
    //   379: dup
    //   380: ldc 244
    //   382: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   385: aload 14
    //   387: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   390: ldc 229
    //   392: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   395: aload 15
    //   397: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   400: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   403: invokestatic 177	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   406: aload 10
    //   408: invokevirtual 247	com/tencent/mm/protocal/a/h:Oy	()I
    //   411: ifle +224 -> 635
    //   414: aload 12
    //   416: aload 14
    //   418: invokevirtual 250	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   421: ifeq +207 -> 628
    //   424: aload 15
    //   426: astore 17
    //   428: aload 13
    //   430: aload 17
    //   432: aload 10
    //   434: invokevirtual 247	com/tencent/mm/protocal/a/h:Oy	()I
    //   437: invokevirtual 256	com/tencent/mm/storage/z:E	(Ljava/lang/String;I)Lcom/tencent/mm/storage/u;
    //   440: astore 18
    //   442: aload 18
    //   444: invokevirtual 261	com/tencent/mm/storage/u:abm	()J
    //   447: lconst_0
    //   448: lcmp
    //   449: ifne -202 -> 247
    //   452: aload 10
    //   454: invokevirtual 247	com/tencent/mm/protocal/a/h:Oy	()I
    //   457: ifeq +13 -> 470
    //   460: aload 18
    //   462: aload 10
    //   464: invokevirtual 247	com/tencent/mm/protocal/a/h:Oy	()I
    //   467: invokevirtual 265	com/tencent/mm/storage/u:bp	(I)V
    //   470: aload 18
    //   472: ldc2_w 266
    //   475: aload 10
    //   477: invokevirtual 270	com/tencent/mm/protocal/a/h:OL	()I
    //   480: i2l
    //   481: lmul
    //   482: invokevirtual 274	com/tencent/mm/storage/u:s	(J)V
    //   485: aload 18
    //   487: aload 10
    //   489: invokevirtual 171	com/tencent/mm/protocal/a/h:getType	()I
    //   492: invokevirtual 277	com/tencent/mm/storage/u:setType	(I)V
    //   495: invokestatic 183	com/tencent/mm/plugin/backup/model/d:uE	()Lcom/tencent/mm/plugin/backup/model/av;
    //   498: invokevirtual 281	com/tencent/mm/plugin/backup/model/av:fU	()Lcom/tencent/mm/storage/bm;
    //   501: astore 19
    //   503: invokestatic 183	com/tencent/mm/plugin/backup/model/d:uE	()Lcom/tencent/mm/plugin/backup/model/av;
    //   506: invokevirtual 285	com/tencent/mm/plugin/backup/model/av:fQ	()Lcom/tencent/mm/storage/l;
    //   509: astore 20
    //   511: aload 19
    //   513: aload 14
    //   515: invokevirtual 291	com/tencent/mm/storage/bm:has	(Ljava/lang/String;)Z
    //   518: ifne +573 -> 1091
    //   521: aload 12
    //   523: aload 14
    //   525: invokevirtual 250	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   528: ifeq +569 -> 1097
    //   531: goto +560 -> 1091
    //   534: iload 21
    //   536: ifeq +200 -> 736
    //   539: aload 20
    //   541: aload 15
    //   543: invokevirtual 297	com/tencent/mm/storage/l:sM	(Ljava/lang/String;)Lcom/tencent/mm/storage/k;
    //   546: astore 22
    //   548: aload 22
    //   550: ifnull +96 -> 646
    //   553: aload 22
    //   555: invokevirtual 302	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   558: invokestatic 307	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   561: ifne +85 -> 646
    //   564: aload 22
    //   566: invokevirtual 310	com/tencent/mm/storage/k:aaA	()Z
    //   569: ifeq +77 -> 646
    //   572: ldc 165
    //   574: new 138	java/lang/StringBuilder
    //   577: dup
    //   578: ldc 227
    //   580: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   583: aload 15
    //   585: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   588: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   591: invokestatic 232	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   594: goto -347 -> 247
    //   597: astore 11
    //   599: ldc 136
    //   601: new 138	java/lang/StringBuilder
    //   604: dup
    //   605: ldc_w 312
    //   608: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   611: aload 11
    //   613: invokevirtual 313	java/lang/Exception:toString	()Ljava/lang/String;
    //   616: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   619: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   622: invokestatic 157	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   625: goto -378 -> 247
    //   628: aload 14
    //   630: astore 17
    //   632: goto -204 -> 428
    //   635: ldc 165
    //   637: ldc_w 315
    //   640: invokestatic 232	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   643: goto -396 -> 247
    //   646: aload 18
    //   648: iconst_1
    //   649: invokevirtual 317	com/tencent/mm/storage/u:ak	(I)V
    //   652: aload 18
    //   654: aload 15
    //   656: invokevirtual 320	com/tencent/mm/storage/u:te	(Ljava/lang/String;)V
    //   659: aload 18
    //   661: aload 10
    //   663: invokevirtual 323	com/tencent/mm/protocal/a/h:OK	()I
    //   666: invokevirtual 326	com/tencent/mm/storage/u:setStatus	(I)V
    //   669: goto +434 -> 1103
    //   672: aload_2
    //   673: aload 15
    //   675: aload_2
    //   676: aload 14
    //   678: invokevirtual 329	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   681: checkcast 331	java/lang/Integer
    //   684: iconst_0
    //   685: invokestatic 334	com/tencent/mm/platformtools/bf:a	(Ljava/lang/Integer;I)I
    //   688: invokestatic 338	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   691: invokevirtual 342	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   694: pop
    //   695: aload 10
    //   697: invokevirtual 171	com/tencent/mm/protocal/a/h:getType	()I
    //   700: invokestatic 346	com/tencent/mm/plugin/backup/model/d:dt	(I)Lcom/tencent/mm/plugin/backup/model/y;
    //   703: astore 24
    //   705: aload 24
    //   707: ifnonnull +143 -> 850
    //   710: ldc 165
    //   712: new 138	java/lang/StringBuilder
    //   715: dup
    //   716: ldc_w 348
    //   719: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   722: aload 24
    //   724: invokevirtual 351	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   727: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   730: invokestatic 177	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   733: goto -486 -> 247
    //   736: aload 20
    //   738: aload 14
    //   740: invokevirtual 297	com/tencent/mm/storage/l:sM	(Ljava/lang/String;)Lcom/tencent/mm/storage/k;
    //   743: astore 26
    //   745: aload 26
    //   747: ifnull +47 -> 794
    //   750: aload 26
    //   752: invokevirtual 302	com/tencent/mm/storage/k:getUsername	()Ljava/lang/String;
    //   755: invokestatic 307	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   758: ifne +36 -> 794
    //   761: aload 26
    //   763: invokevirtual 310	com/tencent/mm/storage/k:aaA	()Z
    //   766: ifeq +28 -> 794
    //   769: ldc 165
    //   771: new 138	java/lang/StringBuilder
    //   774: dup
    //   775: ldc 227
    //   777: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   780: aload 14
    //   782: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   785: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   788: invokestatic 232	com/tencent/mm/sdk/platformtools/n:ai	(Ljava/lang/String;Ljava/lang/String;)V
    //   791: goto -544 -> 247
    //   794: aload 18
    //   796: iconst_0
    //   797: invokevirtual 317	com/tencent/mm/storage/u:ak	(I)V
    //   800: aload 18
    //   802: aload 14
    //   804: invokevirtual 320	com/tencent/mm/storage/u:te	(Ljava/lang/String;)V
    //   807: aload 18
    //   809: iconst_4
    //   810: invokevirtual 326	com/tencent/mm/storage/u:setStatus	(I)V
    //   813: aload 10
    //   815: invokevirtual 323	com/tencent/mm/protocal/a/h:OK	()I
    //   818: iconst_3
    //   819: if_icmpne +284 -> 1103
    //   822: aload_2
    //   823: aload 14
    //   825: iconst_1
    //   826: aload_2
    //   827: aload 14
    //   829: invokevirtual 329	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   832: checkcast 331	java/lang/Integer
    //   835: iconst_0
    //   836: invokestatic 334	com/tencent/mm/platformtools/bf:a	(Ljava/lang/Integer;I)I
    //   839: iadd
    //   840: invokestatic 338	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   843: invokevirtual 342	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   846: pop
    //   847: goto +256 -> 1103
    //   850: aload 24
    //   852: aload 12
    //   854: aload 10
    //   856: aload 18
    //   858: invokeinterface 356 4 0
    //   863: pop
    //   864: goto -617 -> 247
    //   867: iconst_1
    //   868: getstatic 359	com/tencent/mm/plugin/backup/a/h:aju	I
    //   871: iadd
    //   872: putstatic 359	com/tencent/mm/plugin/backup/a/h:aju	I
    //   875: goto -531 -> 344
    //   878: iconst_1
    //   879: getstatic 362	com/tencent/mm/plugin/backup/a/h:ajx	I
    //   882: iadd
    //   883: putstatic 362	com/tencent/mm/plugin/backup/a/h:ajx	I
    //   886: goto -542 -> 344
    //   889: iconst_1
    //   890: getstatic 365	com/tencent/mm/plugin/backup/a/h:ajw	I
    //   893: iadd
    //   894: putstatic 365	com/tencent/mm/plugin/backup/a/h:ajw	I
    //   897: goto -553 -> 344
    //   900: iconst_1
    //   901: getstatic 368	com/tencent/mm/plugin/backup/a/h:ajv	I
    //   904: iadd
    //   905: putstatic 368	com/tencent/mm/plugin/backup/a/h:ajv	I
    //   908: goto -564 -> 344
    //   911: iconst_1
    //   912: getstatic 371	com/tencent/mm/plugin/backup/a/h:ajs	I
    //   915: iadd
    //   916: putstatic 371	com/tencent/mm/plugin/backup/a/h:ajs	I
    //   919: goto -575 -> 344
    //   922: iconst_1
    //   923: getstatic 374	com/tencent/mm/plugin/backup/a/h:ajt	I
    //   926: iadd
    //   927: putstatic 374	com/tencent/mm/plugin/backup/a/h:ajt	I
    //   930: goto -586 -> 344
    //   933: ldc_w 376
    //   936: new 138	java/lang/StringBuilder
    //   939: dup
    //   940: ldc_w 378
    //   943: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   946: getstatic 237	com/tencent/mm/plugin/backup/a/h:ajy	I
    //   949: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   952: ldc_w 380
    //   955: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   958: getstatic 359	com/tencent/mm/plugin/backup/a/h:aju	I
    //   961: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   964: ldc_w 382
    //   967: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   970: getstatic 374	com/tencent/mm/plugin/backup/a/h:ajt	I
    //   973: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   976: ldc_w 384
    //   979: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   982: getstatic 371	com/tencent/mm/plugin/backup/a/h:ajs	I
    //   985: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   988: ldc_w 386
    //   991: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   994: getstatic 365	com/tencent/mm/plugin/backup/a/h:ajw	I
    //   997: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1000: ldc_w 388
    //   1003: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1006: getstatic 368	com/tencent/mm/plugin/backup/a/h:ajv	I
    //   1009: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1012: ldc_w 390
    //   1015: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1018: getstatic 362	com/tencent/mm/plugin/backup/a/h:ajx	I
    //   1021: invokevirtual 174	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1024: ldc_w 392
    //   1027: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1030: invokestatic 93	java/lang/System:currentTimeMillis	()J
    //   1033: getstatic 395	com/tencent/mm/plugin/backup/a/h:ajz	J
    //   1036: lsub
    //   1037: invokevirtual 398	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1040: ldc_w 400
    //   1043: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1046: getstatic 403	com/tencent/mm/plugin/backup/a/h:ajB	J
    //   1049: invokevirtual 398	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1052: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1055: invokestatic 177	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   1058: ldc 136
    //   1060: new 138	java/lang/StringBuilder
    //   1063: dup
    //   1064: ldc_w 405
    //   1067: invokespecial 143	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1070: invokestatic 93	java/lang/System:currentTimeMillis	()J
    //   1073: lload 4
    //   1075: lsub
    //   1076: invokevirtual 398	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   1079: invokevirtual 151	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1082: invokestatic 177	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   1085: aload 8
    //   1087: invokevirtual 408	com/tencent/mm/protocal/a/i:getCount	()I
    //   1090: ireturn
    //   1091: iconst_1
    //   1092: istore 21
    //   1094: goto -560 -> 534
    //   1097: iconst_0
    //   1098: istore 21
    //   1100: goto -566 -> 534
    //   1103: iload 21
    //   1105: ifeq +6 -> 1111
    //   1108: goto -436 -> 672
    //   1111: aload 14
    //   1113: astore 15
    //   1115: goto -443 -> 672
    //
    // Exception table:
    //   from	to	target	type
    //   13	20	64	java/lang/Exception
    //   108	115	359	java/lang/InterruptedException
    //   108	115	366	finally
    //   361	364	366	finally
    //   118	215	597	java/lang/Exception
    //   215	247	597	java/lang/Exception
    //   374	424	597	java/lang/Exception
    //   428	470	597	java/lang/Exception
    //   470	531	597	java/lang/Exception
    //   539	548	597	java/lang/Exception
    //   553	594	597	java/lang/Exception
    //   635	643	597	java/lang/Exception
    //   646	669	597	java/lang/Exception
    //   672	705	597	java/lang/Exception
    //   710	733	597	java/lang/Exception
    //   736	745	597	java/lang/Exception
    //   750	791	597	java/lang/Exception
    //   794	847	597	java/lang/Exception
    //   850	864	597	java/lang/Exception
  }

  private void c(int paramInt1, int paramInt2, String paramString)
  {
    if ((paramInt1 == 3) && (paramInt2 == 9999))
    {
      n.aj("MicroMsg.RecoverServer", "dealWithErrType pause err ignore");
      return;
    }
    if ((!this.akZ.vr()) && (this.akm != null))
    {
      this.akl = 2;
      l.aIX.i(10341, "2," + paramInt1 + "/" + paramInt2 + "/" + paramString);
      n.ag("MicroMsg.RecoverServer", paramInt1 + ", " + paramInt2 + " " + paramString);
      q.vj();
      if (this.akm != null)
        this.akm.y(paramInt1, paramInt2);
    }
    com.tencent.mm.plugin.backup.b.d.pause();
    this.akZ.B(true);
  }

  private void reset()
  {
    this.akY.clear();
    this.ZP = 0;
    this.ala = 0;
    this.alb = 0;
    this.alc = 3;
  }

  private void uW()
  {
    if (this.akn)
      return;
    this.akn = true;
    d.hM().a(326, this);
    d.hM().a(327, this);
  }

  private boolean vG()
  {
    return bg.gj(this.akZ.uf());
  }

  private void vH()
  {
    d.uJ();
    this.alb = this.akZ.getItemCount();
    n.ak("MicroMsg.RecoverServer", "all msg item Count : " + this.alb);
    q.J(bg.tF());
    if (this.akm != null)
    {
      this.akm.a(this.akZ.tP(), this.akZ.tP());
      this.akm.vx();
      this.akm.b(0L, this.alb);
    }
    long l = System.currentTimeMillis();
    n.ak("MicroMsg.RecoverServer", "net finish time: " + (l - this.ald));
    n.ak("MicroMsg.RecoverServer", "readFromSdcard start");
    this.akb = new ar(this, l);
    this.akb.setPriority(1);
    this.akb.start();
  }

  private void vI()
  {
    if (vG())
    {
      n.ak("MicroMsg.RecoverServer", "checkDownLoadData break  ");
      return;
      break label137;
    }
    label137: label467: label489: 
    do
    {
      Iterator localIterator;
      do
      {
        do
        {
          if (this.akZ.vr())
          {
            n.ak("MicroMsg.RecoverServer", "checkDownLoadData has paused");
            return;
          }
          if (be.ahy)
          {
            vH();
            return;
          }
          n.aj("MicroMsg.RecoverServer", "checkDownLoadData dataItemIdList.size: " + this.akZ.vp().size() + "  downloadingMap.size: " + this.akY.size());
          if (this.akZ.vp().isEmpty())
            break;
        }
        while (this.akY.size() > aka);
        localIterator = this.akZ.vp().iterator();
      }
      while (!localIterator.hasNext());
      String str = (String)localIterator.next();
      if (this.akY.containsValue(str))
        break;
      com.tencent.mm.plugin.backup.b.d locald = new com.tencent.mm.plugin.backup.b.d(this.akZ.ue(), this.akZ.uf(), str, this.akZ.ug(), d.uL(), this);
      if (!d.hM().d(locald))
      {
        n.ah("MicroMsg.RecoverServer", "checkDownLoadData doScene RecoverData failed");
        c(3, -1, "send RecoverData");
        return;
      }
      int i = locald.hashCode();
      n.ak("MicroMsg.RecoverServer", "downloadingMap put:" + i + ":" + str + "  now size:" + this.akY.size() + " isContain:" + this.akY.containsKey(Integer.valueOf(i)));
      this.akY.put(Integer.valueOf(i), str);
      if (this.akY.size() <= aka)
        break;
      return;
      n.ak("MicroMsg.RecoverServer", "dataItemIdList is empty");
      if (this.akZ.uh() == -1)
      {
        this.akZ.dx(0);
        if (this.akZ.ug() != 1)
          break label467;
        this.akZ.dw(2);
      }
      while (true)
      {
        if ((this.akZ.ug() != 1) && (this.akZ.ug() != 2))
          break label489;
        com.tencent.mm.plugin.backup.b.i locali = new com.tencent.mm.plugin.backup.b.i(this.akZ.ue(), this.akZ.uf(), this.akZ.uh(), this.akZ.ug());
        if (d.hM().d(locali))
          break;
        c(3, -1, " send RecoverHead");
        return;
        if (this.akZ.ug() == 2)
          this.akZ.dw(3);
      }
      if (this.akZ.ug() != 3)
        break label566;
      n.ak("MicroMsg.RecoverServer", "recover downLoad finish");
      com.tencent.mm.plugin.backup.b.d.vQ();
      vH();
      this.akZ.dw(4);
    }
    while ((this.akZ.vr()) || (this.akm == null));
    this.akm.a(this.akZ.tP(), this.akZ.tP());
    return;
    label566: if ((this.akb == null) || (!this.akb.isAlive()))
      vH();
    synchronized (this.lock)
    {
      this.lock.notify();
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, u paramu)
  {
    a locala;
    if (paramu.getType() == 327)
    {
      locala = (a)paramu;
      if (locala.gV(this.akZ.uf()))
        break label40;
      n.ak("MicroMsg.RecoverServer", "scene back is old");
    }
    label40: 
    do
    {
      return;
      this.ZP += locala.vP();
    }
    while ((this.akm == null) || (this.akZ.vr()));
    this.akm.a(this.ZP, this.akZ.tP());
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.RecoverServer", "onSceneEnd errType:" + paramInt1 + " errCode:" + paramInt2);
    if (!((a)paramu).gV(this.akZ.uf()))
      n.ak("MicroMsg.RecoverServer", "scene back is old, this.bakChatClientId:" + this.akZ.uf());
    do
    {
      return;
      if (paramu.getType() == 327)
      {
        int j = paramu.hashCode();
        n.ak("MicroMsg.RecoverServer", "downloadingMap remove:" + j);
        this.akY.remove(Integer.valueOf(j));
      }
      if ((paramInt1 != 0) || (paramInt2 != 0))
      {
        c(paramInt1, paramInt2, "sceneType" + paramu.getType() + " " + paramString);
        return;
      }
      if (paramu.getType() == 326)
      {
        com.tencent.mm.plugin.backup.b.i locali = (com.tencent.mm.plugin.backup.b.i)paramu;
        int i = locali.getDataType();
        if (i != this.akZ.ug())
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = Integer.valueOf(i);
          n.c("MicroMsg.RecoverServer", "%d type is not the same with stateMode", arrayOfObject);
          return;
        }
        Iterator localIterator = locali.vU().iterator();
        while (localIterator.hasNext())
        {
          ib localib = (ib)localIterator.next();
          this.akZ.gM(localib.getString());
          if (this.akZ.ug() == 1)
          {
            String str2 = d.uL() + "mmbakItem/" + r.gJ(localib.getString()) + localib.getString();
            this.akZ.gO(str2);
          }
        }
        n.ak("MicroMsg.RecoverServer", "headIndex: " + this.akZ.uh());
        if (locali.vV() == 0)
        {
          this.akZ.dx(locali.getIndex());
          vI();
          return;
        }
        this.akZ.dx(-1);
        vI();
        return;
      }
    }
    while (paramu.getType() != 327);
    com.tencent.mm.plugin.backup.b.d locald = (com.tencent.mm.plugin.backup.b.d)paramu;
    String str1 = locald.um();
    this.akZ.gN(str1);
    this.akZ.dy(this.akZ.uk() + locald.iL());
    n.ak("MicroMsg.RecoverServer", "dataItemIdList : " + this.akZ.vp().size() + " downloadingMap:" + this.akY.size());
    vI();
  }

  public final void a(z paramz)
  {
    this.akm = paramz;
  }

  public final void b(z paramz)
  {
    if (paramz.equals(this.akm))
      this.akm = null;
  }

  public final void b(Integer paramInteger, int paramInt)
  {
    this.akl = 0;
    this.akZ.B(false);
    uW();
    aka = r.vn();
    com.tencent.mm.plugin.backup.b.d.resume();
    d.uI().init();
    com.tencent.mm.plugin.backup.a.h.ajA = System.currentTimeMillis();
    if (paramInteger == null)
    {
      if (this.ZP == 0)
        this.ZP = this.akZ.uk();
      if ((this.ala == 0) && (this.akm != null))
        this.akm.a(this.ZP, this.akZ.tP());
      if ((this.ala != 0) && (this.akm != null))
        this.akm.b(this.ala, this.alb);
    }
    while (true)
    {
      this.ald = System.currentTimeMillis();
      vI();
      return;
      reset();
      Random localRandom = new Random();
      localRandom.setSeed(bg.tF());
      String str = com.tencent.mm.a.h.f((bg.tF() + localRandom.nextDouble()).getBytes());
      n.ak("MicroMsg.RecoverServer", "startTask bakChatClientId:" + str + " bakchatSvrID:" + paramInteger);
      this.akZ.a(paramInteger.intValue(), str, paramInt);
    }
  }

  public final void d(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2)
      q.a(bg.tF(), 2, this.ZP);
    this.akn = false;
    d.hM().b(326, this);
    d.hM().b(327, this);
    Iterator localIterator = this.akY.keySet().iterator();
    while (localIterator.hasNext())
    {
      int i = ((Integer)localIterator.next()).intValue();
      d.hM().cancel(i);
    }
    reset();
    this.akZ.B(true);
    if (this.akb != null)
      n.aj("MicroMsg.RecoverServer", "cancelBak kill thread");
    synchronized (this.lock)
    {
      this.akb.kill();
      if (paramBoolean1)
        this.akZ.reset();
      return;
    }
  }

  public final int getOffset()
  {
    if (this.ZP != 0)
      return this.ZP;
    return this.akZ.uk();
  }

  public final int iL()
  {
    return this.akZ.tP();
  }

  public final void uT()
  {
    if (this.ZP == 0)
      b(null, 0);
    this.akl = 0;
    uW();
    com.tencent.mm.plugin.backup.b.d.resume();
    if (!vG())
    {
      this.akZ.B(false);
      vI();
      return;
    }
    n.ah("MicroMsg.RecoverServer", "reStartBak the task has canceled");
  }

  public final boolean uU()
  {
    return (this.akZ.vr()) && ((this.akb == null) || (!this.akb.isAlive()));
  }

  public final boolean uV()
  {
    return this.akZ.vr();
  }

  public final void vF()
  {
    this.akl = 0;
    com.tencent.mm.plugin.backup.b.d.pause();
    this.akZ.B(true);
  }

  public final int vc()
  {
    return this.akl;
  }

  public final void vd()
  {
    this.akl = 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.aq
 * JD-Core Version:    0.6.2
 */