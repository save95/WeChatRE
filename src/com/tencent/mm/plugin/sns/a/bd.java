package com.tencent.mm.plugin.sns.a;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.ae.b;
import com.tencent.mm.k.x;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.base.a.am;
import com.tencent.mm.plugin.sns.b.ao;
import com.tencent.mm.plugin.sns.b.ap;
import com.tencent.mm.plugin.sns.c.m;
import com.tencent.mm.plugin.sns.c.q;
import com.tencent.mm.plugin.sns.d.i;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jt;
import com.tencent.mm.protocal.a.lb;
import com.tencent.mm.protocal.a.lc;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;

public class bd extends ah
  implements z
{
  private ai Ft;
  private int GB;
  private int Qt;
  private String Sb;
  private int aOL;
  private String aQX;
  private ao aQY;
  private String aQZ;
  private int offset;

  // ERROR //
  public bd(int paramInt, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 26	com/tencent/mm/plugin/base/a/ah:<init>	()V
    //   4: aload_0
    //   5: sipush 8192
    //   8: putfield 28	com/tencent/mm/plugin/sns/a/bd:Qt	I
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield 30	com/tencent/mm/plugin/sns/a/bd:offset	I
    //   16: aload_0
    //   17: ldc 32
    //   19: putfield 34	com/tencent/mm/plugin/sns/a/bd:Sb	Ljava/lang/String;
    //   22: aload_0
    //   23: ldc 32
    //   25: putfield 36	com/tencent/mm/plugin/sns/a/bd:aQX	Ljava/lang/String;
    //   28: aload_0
    //   29: iconst_0
    //   30: putfield 38	com/tencent/mm/plugin/sns/a/bd:aOL	I
    //   33: aload_0
    //   34: ldc 32
    //   36: putfield 40	com/tencent/mm/plugin/sns/a/bd:aQZ	Ljava/lang/String;
    //   39: aload_0
    //   40: iload_1
    //   41: putfield 38	com/tencent/mm/plugin/sns/a/bd:aOL	I
    //   44: aload_0
    //   45: aload_2
    //   46: putfield 40	com/tencent/mm/plugin/sns/a/bd:aQZ	Ljava/lang/String;
    //   49: aload_0
    //   50: new 42	com/tencent/mm/plugin/sns/a/be
    //   53: dup
    //   54: invokespecial 43	com/tencent/mm/plugin/sns/a/be:<init>	()V
    //   57: putfield 45	com/tencent/mm/plugin/sns/a/bd:Ft	Lcom/tencent/mm/ad/ai;
    //   60: aload_0
    //   61: aload_0
    //   62: getfield 45	com/tencent/mm/plugin/sns/a/bd:Ft	Lcom/tencent/mm/ad/ai;
    //   65: invokeinterface 51 1 0
    //   70: checkcast 53	com/tencent/mm/plugin/sns/b/ao
    //   73: putfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   76: invokestatic 61	com/tencent/mm/plugin/sns/a/br:Ff	()Lcom/tencent/mm/plugin/sns/d/j;
    //   79: iload_1
    //   80: i2l
    //   81: invokevirtual 67	com/tencent/mm/plugin/sns/d/j:aJ	(J)Lcom/tencent/mm/plugin/sns/d/i;
    //   84: astore_3
    //   85: ldc 69
    //   87: new 71	java/lang/StringBuilder
    //   90: dup
    //   91: ldc 73
    //   93: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: iload_1
    //   97: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   100: ldc 82
    //   102: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: aload_3
    //   106: invokevirtual 91	com/tencent/mm/plugin/sns/d/i:getOffset	()I
    //   109: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   112: ldc 93
    //   114: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: aload_3
    //   118: invokevirtual 97	com/tencent/mm/plugin/sns/d/i:Hz	()Ljava/lang/String;
    //   121: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: ldc 99
    //   126: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: aload_3
    //   130: invokevirtual 102	com/tencent/mm/plugin/sns/d/i:Eh	()I
    //   133: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   136: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   139: invokestatic 111	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   142: aload_3
    //   143: invokevirtual 115	com/tencent/mm/plugin/sns/d/i:HB	()[B
    //   146: invokestatic 121	com/tencent/mm/plugin/sns/c/q:Y	([B)Lcom/tencent/mm/plugin/sns/c/q;
    //   149: astore 5
    //   151: aload_0
    //   152: new 71	java/lang/StringBuilder
    //   155: dup
    //   156: ldc 123
    //   158: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   161: aload_3
    //   162: invokevirtual 97	com/tencent/mm/plugin/sns/d/i:Hz	()Ljava/lang/String;
    //   165: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   168: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   171: putfield 36	com/tencent/mm/plugin/sns/a/bd:aQX	Ljava/lang/String;
    //   174: aload_0
    //   175: new 71	java/lang/StringBuilder
    //   178: dup
    //   179: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   182: invokestatic 127	com/tencent/mm/plugin/sns/a/br:Fc	()Ljava/lang/String;
    //   185: aload_3
    //   186: invokevirtual 97	com/tencent/mm/plugin/sns/d/i:Hz	()Ljava/lang/String;
    //   189: invokestatic 133	com/tencent/mm/plugin/sns/a/cm:N	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   192: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   195: aload_0
    //   196: getfield 36	com/tencent/mm/plugin/sns/a/bd:aQX	Ljava/lang/String;
    //   199: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   205: putfield 34	com/tencent/mm/plugin/sns/a/bd:Sb	Ljava/lang/String;
    //   208: aload_0
    //   209: aload_0
    //   210: getfield 34	com/tencent/mm/plugin/sns/a/bd:Sb	Ljava/lang/String;
    //   213: invokestatic 139	com/tencent/mm/a/c:F	(Ljava/lang/String;)I
    //   216: putfield 141	com/tencent/mm/plugin/sns/a/bd:GB	I
    //   219: ldc 69
    //   221: new 71	java/lang/StringBuilder
    //   224: dup
    //   225: ldc 143
    //   227: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   230: aload_0
    //   231: getfield 141	com/tencent/mm/plugin/sns/a/bd:GB	I
    //   234: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   237: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   240: invokestatic 111	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   243: aload 5
    //   245: invokevirtual 146	com/tencent/mm/plugin/sns/c/q:Gk	()Ljava/lang/String;
    //   248: astore 6
    //   250: aload 6
    //   252: invokestatic 152	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   255: ifeq +56 -> 311
    //   258: new 71	java/lang/StringBuilder
    //   261: dup
    //   262: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   265: invokestatic 156	com/tencent/mm/platformtools/bf:tF	()J
    //   268: invokevirtual 159	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   271: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   274: invokevirtual 164	java/lang/String:getBytes	()[B
    //   277: invokestatic 170	com/tencent/mm/a/h:f	([B)Ljava/lang/String;
    //   280: astore 6
    //   282: aload 5
    //   284: aload 6
    //   286: invokevirtual 174	com/tencent/mm/plugin/sns/c/q:kJ	(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/c/q;
    //   289: pop
    //   290: aload_3
    //   291: aload 5
    //   293: invokevirtual 177	com/tencent/mm/plugin/sns/c/q:toByteArray	()[B
    //   296: invokevirtual 181	com/tencent/mm/plugin/sns/d/i:ad	([B)V
    //   299: invokestatic 61	com/tencent/mm/plugin/sns/a/br:Ff	()Lcom/tencent/mm/plugin/sns/d/j;
    //   302: aload_3
    //   303: invokevirtual 184	com/tencent/mm/plugin/sns/d/i:Hh	()I
    //   306: aload_3
    //   307: invokevirtual 188	com/tencent/mm/plugin/sns/d/j:a	(ILcom/tencent/mm/plugin/sns/d/i;)I
    //   310: pop
    //   311: aload_0
    //   312: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   315: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   318: aload_0
    //   319: getfield 141	com/tencent/mm/plugin/sns/a/bd:GB	I
    //   322: invokevirtual 198	com/tencent/mm/protocal/a/lb:mK	(I)Lcom/tencent/mm/protocal/a/lb;
    //   325: pop
    //   326: aload_0
    //   327: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   330: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   333: aload_3
    //   334: invokevirtual 91	com/tencent/mm/plugin/sns/d/i:getOffset	()I
    //   337: invokevirtual 201	com/tencent/mm/protocal/a/lb:mJ	(I)Lcom/tencent/mm/protocal/a/lb;
    //   340: pop
    //   341: aload_0
    //   342: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   345: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   348: aload 6
    //   350: invokevirtual 205	com/tencent/mm/protocal/a/lb:qF	(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lb;
    //   353: pop
    //   354: ldc 69
    //   356: new 71	java/lang/StringBuilder
    //   359: dup
    //   360: ldc 207
    //   362: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   365: aload 5
    //   367: invokevirtual 210	com/tencent/mm/plugin/sns/c/q:Gg	()I
    //   370: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   373: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   376: invokestatic 111	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   379: aload_0
    //   380: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   383: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   386: aload 5
    //   388: invokevirtual 210	com/tencent/mm/plugin/sns/c/q:Gg	()I
    //   391: invokevirtual 213	com/tencent/mm/protocal/a/lb:mL	(I)Lcom/tencent/mm/protocal/a/lb;
    //   394: pop
    //   395: ldc 69
    //   397: new 71	java/lang/StringBuilder
    //   400: dup
    //   401: ldc 215
    //   403: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   406: aload 5
    //   408: invokevirtual 218	com/tencent/mm/plugin/sns/c/q:FX	()I
    //   411: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   414: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   417: invokestatic 111	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   420: aload_0
    //   421: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   424: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   427: new 71	java/lang/StringBuilder
    //   430: dup
    //   431: invokespecial 124	java/lang/StringBuilder:<init>	()V
    //   434: aload 5
    //   436: invokevirtual 221	com/tencent/mm/plugin/sns/c/q:getDesc	()Ljava/lang/String;
    //   439: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   442: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   445: invokevirtual 224	com/tencent/mm/protocal/a/lb:qG	(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lb;
    //   448: pop
    //   449: aload_0
    //   450: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   453: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   456: aload 5
    //   458: invokevirtual 218	com/tencent/mm/plugin/sns/c/q:FX	()I
    //   461: invokevirtual 227	com/tencent/mm/protocal/a/lb:mM	(I)Lcom/tencent/mm/protocal/a/lb;
    //   464: pop
    //   465: ldc 69
    //   467: new 71	java/lang/StringBuilder
    //   470: dup
    //   471: ldc 229
    //   473: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   476: aload_3
    //   477: invokevirtual 232	com/tencent/mm/plugin/sns/d/i:getType	()I
    //   480: invokevirtual 80	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   483: invokevirtual 105	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   486: invokestatic 111	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   489: aload_0
    //   490: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   493: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   496: aload_3
    //   497: invokevirtual 232	com/tencent/mm/plugin/sns/d/i:getType	()I
    //   500: invokevirtual 235	com/tencent/mm/protocal/a/lb:mI	(I)Lcom/tencent/mm/protocal/a/lb;
    //   503: pop
    //   504: aload_0
    //   505: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   508: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   511: new 237	com/tencent/mm/protocal/a/md
    //   514: dup
    //   515: invokespecial 238	com/tencent/mm/protocal/a/md:<init>	()V
    //   518: aload 5
    //   520: invokevirtual 241	com/tencent/mm/plugin/sns/c/q:Gl	()Ljava/lang/String;
    //   523: invokevirtual 245	com/tencent/mm/protocal/a/md:qT	(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/md;
    //   526: aload 5
    //   528: invokevirtual 248	com/tencent/mm/plugin/sns/c/q:Gm	()Ljava/lang/String;
    //   531: invokevirtual 251	com/tencent/mm/protocal/a/md:qU	(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/md;
    //   534: invokevirtual 254	com/tencent/mm/protocal/a/lb:a	(Lcom/tencent/mm/protocal/a/md;)Lcom/tencent/mm/protocal/a/lb;
    //   537: pop
    //   538: getstatic 260	com/tencent/mm/platformtools/be:ahp	Z
    //   541: ifeq +15 -> 556
    //   544: aload_0
    //   545: getfield 55	com/tencent/mm/plugin/sns/a/bd:aQY	Lcom/tencent/mm/plugin/sns/b/ao;
    //   548: getfield 192	com/tencent/mm/plugin/sns/b/ao:aSZ	Lcom/tencent/mm/protocal/a/lb;
    //   551: iconst_0
    //   552: invokevirtual 235	com/tencent/mm/protocal/a/lb:mI	(I)Lcom/tencent/mm/protocal/a/lb;
    //   555: pop
    //   556: aload_0
    //   557: invokespecial 264	com/tencent/mm/plugin/sns/a/bd:vR	()Z
    //   560: ifne +7 -> 567
    //   563: aload_0
    //   564: invokespecial 267	com/tencent/mm/plugin/sns/a/bd:ht	()V
    //   567: return
    //   568: astore 4
    //   570: ldc 69
    //   572: ldc_w 269
    //   575: invokestatic 272	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   578: return
    //   579: astore 17
    //   581: goto -270 -> 311
    //
    // Exception table:
    //   from	to	target	type
    //   142	151	568	java/lang/Exception
    //   290	311	579	java/lang/Exception
  }

  private boolean a(ap paramap)
  {
    i locali = br.Ff().aJ(this.aOL);
    n.ak("MicroMsg.NetSceneMMSnsUpload", "upload ok " + paramap.aTa.Xl().getUrl() + "  " + paramap.aTa.getId() + "  " + paramap.aTa.getType());
    n.ak("MicroMsg.NetSceneMMSnsUpload", "url " + paramap.aTa.Xl().getUrl() + " " + paramap.aTa.Xl().getType());
    locali.aI(paramap.aTa.getId());
    try
    {
      q localq3 = q.Y(locali.HB());
      localq1 = localq3;
      if (localq1 == null)
      {
        localq2 = new q();
        m localm1 = new m();
        localm1.fJ(paramap.aTa.Xl().getType());
        localm1.kA(paramap.aTa.Xl().getUrl());
        localq2.a(localm1);
        localq2.gd(0);
        if (paramap.aTa.Xm() > 0)
        {
          Iterator localIterator = paramap.aTa.Gi().iterator();
          while (localIterator.hasNext())
          {
            jt localjt = (jt)localIterator.next();
            n.ak("MicroMsg.NetSceneMMSnsUpload", "thumbUrl : " + localjt.getType() + ";" + localjt.getUrl());
            m localm2 = new m();
            localm2.fJ(localjt.getType());
            localm2.kA(localjt.getUrl());
            localq2.Gi().add(localm2);
          }
        }
        try
        {
          locali.ad(localq2.toByteArray());
          label357: locali.Hy();
          br.Ff().a(this.aOL, locali);
          br.Fk().fv(this.aOL);
          if (br.Fi() != null)
            br.Fi().Fw();
          return true;
        }
        catch (Exception localException2)
        {
          break label357;
        }
      }
    }
    catch (Exception localException1)
    {
      while (true)
      {
        q localq1 = null;
        continue;
        q localq2 = localq1;
      }
    }
  }

  private void ht()
  {
    i locali = br.Ff().aJ(this.aOL);
    locali.setOffset(0);
    try
    {
      q localq = q.Y(locali.HB());
      localq.kJ("");
      locali.ad(localq.toByteArray());
      br.Ff().a(this.aOL, locali);
      br.Fk().fv(this.aOL);
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.NetSceneMMSnsUpload", "parseFrom MediaUploadInfo error in NetSceneSnsUpload");
    }
  }

  private boolean vR()
  {
    i locali = br.Ff().aJ(this.aOL);
    int i = locali.Eh() - locali.getOffset();
    if (i > this.Qt)
      i = this.Qt;
    this.offset = locali.getOffset();
    byte[] arrayOfByte = c.a(this.Sb, this.offset, i);
    if ((arrayOfByte == null) || (arrayOfByte.length <= 0))
      return false;
    ia localia = new ia();
    localia.g(b.ak(arrayOfByte));
    localia.lv(arrayOfByte.length);
    this.aQY.aSZ.E(localia);
    this.aQY.aSZ.mJ(this.offset);
    return true;
  }

  protected final x a(ai paramai)
  {
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    int i = 1;
    n.ak("MicroMsg.NetSceneMMSnsUpload", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    ap localap = (ap)paramai.iw();
    i locali2;
    if (paramInt2 == 4)
      locali2 = br.Ff().aJ(this.aOL);
    try
    {
      q localq = q.Y(locali2.HB());
      localq.gd(1);
      locali2.ad(localq.toByteArray());
      label113: br.Fk().fv(this.aOL);
      br.Ff().a(this.aOL, locali2);
      this.aqg.a(paramInt2, paramInt3, paramString, this);
      do
      {
        return;
        if ((paramInt2 != 0) || (paramInt3 != 0))
        {
          br.Fk().fv(this.aOL);
          this.aqg.a(paramInt2, paramInt3, paramString, this);
          return;
        }
        i locali1 = br.Ff().aJ(this.aOL);
        if ((localap.aTa.iM() < 0) || ((localap.aTa.iM() > locali1.Eh()) && (locali1.Eh() > 0)))
        {
          ht();
          return;
        }
        if (localap.aTa.iM() < locali1.getOffset())
        {
          ht();
          return;
        }
        n.ak("MicroMsg.NetSceneMMSnsUpload", "resp size: " + localap.aTa.cE() + " bufferUrl: " + localap.aTa.Xl().getUrl() + " bufferUrlType: " + localap.aTa.Xl().getType() + "  id:" + localap.aTa.getId() + " thumb Count: " + localap.aTa.Xm() + "  type " + localap.aTa.getType() + " startPos : " + localap.aTa.iM());
        locali1.setOffset(localap.aTa.iM());
        br.Ff().a(this.aOL, locali1);
        if ((locali1.getOffset() == locali1.Eh()) && (locali1.Eh() != 0));
        while (i != 0)
        {
          a(localap);
          this.aqg.a(paramInt2, paramInt3, paramString, this);
          return;
          i = 0;
        }
      }
      while ((!vR()) || (a(jB(), this.aqg) >= 0));
      this.aqg.a(3, -1, "doScene failed", this);
      return;
    }
    catch (Exception localException)
    {
      break label113;
    }
  }

  public final int getType()
  {
    return 97;
  }

  protected final int iY()
  {
    return 100;
  }

  public final ai vO()
  {
    return this.Ft;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.bd
 * JD-Core Version:    0.6.2
 */