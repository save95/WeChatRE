package com.tencent.mm.w;

import com.tencent.mm.a.c;
import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.u;
import com.tencent.mm.k.w;
import com.tencent.mm.k.x;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.bu;
import com.tencent.mm.protocal.a.bv;
import com.tencent.mm.protocal.a.hk;
import com.tencent.mm.protocal.bi;
import com.tencent.mm.protocal.bj;
import com.tencent.mm.sdk.platformtools.n;

public final class h extends u
  implements z
{
  private com.tencent.mm.k.h ES;
  private ai Ft;
  private int SA;
  private int SB;
  private int offset;

  public h(int paramInt1, int paramInt2)
  {
    this.SA = paramInt1;
    this.SB = paramInt2;
    this.offset = 0;
    l locall = o.os().l(paramInt1, paramInt2);
    if (locall == null)
    {
      n.ah("MicroMsg.NetSceneDownloadPackage", "doScene get info null, id:" + paramInt1);
      return;
    }
    locall.setStatus(3);
    locall.aE(64);
    o.os().b(locall);
    m localm = o.os();
    c.deleteFile(localm.oo() + m.n(paramInt1, paramInt2));
  }

  // ERROR //
  private boolean w(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 101	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   4: ifne +10 -> 14
    //   7: aload_2
    //   8: invokestatic 101	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   11: ifeq +63 -> 74
    //   14: ldc 39
    //   16: new 41	java/lang/StringBuilder
    //   19: dup
    //   20: ldc 103
    //   22: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   25: aload_1
    //   26: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: ldc 105
    //   31: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: aload_2
    //   35: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: invokestatic 60	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   44: invokestatic 31	com/tencent/mm/w/o:os	()Lcom/tencent/mm/w/m;
    //   47: aload_0
    //   48: getfield 21	com/tencent/mm/w/h:SA	I
    //   51: aload_0
    //   52: getfield 23	com/tencent/mm/w/h:SB	I
    //   55: invokevirtual 108	com/tencent/mm/w/m:q	(II)V
    //   58: aload_0
    //   59: getfield 110	com/tencent/mm/w/h:ES	Lcom/tencent/mm/k/h;
    //   62: iconst_3
    //   63: iconst_0
    //   64: ldc 112
    //   66: aload_0
    //   67: invokeinterface 118 5 0
    //   72: iconst_0
    //   73: ireturn
    //   74: new 120	java/io/File
    //   77: dup
    //   78: new 41	java/lang/StringBuilder
    //   81: dup
    //   82: invokespecial 74	java/lang/StringBuilder:<init>	()V
    //   85: aload_1
    //   86: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: aload_2
    //   90: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokespecial 121	java/io/File:<init>	(Ljava/lang/String;)V
    //   99: astore_3
    //   100: aload_3
    //   101: invokevirtual 125	java/io/File:exists	()Z
    //   104: ifne +63 -> 167
    //   107: ldc 39
    //   109: new 41	java/lang/StringBuilder
    //   112: dup
    //   113: ldc 127
    //   115: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   118: aload_1
    //   119: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: ldc 105
    //   124: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   127: aload_2
    //   128: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   131: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   134: invokestatic 60	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   137: invokestatic 31	com/tencent/mm/w/o:os	()Lcom/tencent/mm/w/m;
    //   140: aload_0
    //   141: getfield 21	com/tencent/mm/w/h:SA	I
    //   144: aload_0
    //   145: getfield 23	com/tencent/mm/w/h:SB	I
    //   148: invokevirtual 108	com/tencent/mm/w/m:q	(II)V
    //   151: aload_0
    //   152: getfield 110	com/tencent/mm/w/h:ES	Lcom/tencent/mm/k/h;
    //   155: iconst_3
    //   156: iconst_0
    //   157: ldc 129
    //   159: aload_0
    //   160: invokeinterface 118 5 0
    //   165: iconst_0
    //   166: ireturn
    //   167: new 131	java/util/HashMap
    //   170: dup
    //   171: invokespecial 132	java/util/HashMap:<init>	()V
    //   174: astore 4
    //   176: new 134	java/io/FileInputStream
    //   179: dup
    //   180: aload_3
    //   181: invokespecial 137	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   184: astore 5
    //   186: new 139	java/io/InputStreamReader
    //   189: dup
    //   190: aload 5
    //   192: ldc 141
    //   194: invokespecial 144	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   197: astore 6
    //   199: new 146	java/io/BufferedReader
    //   202: dup
    //   203: aload 6
    //   205: invokespecial 149	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   208: astore 7
    //   210: aload 7
    //   212: invokevirtual 152	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   215: astore 19
    //   217: aload 19
    //   219: ifnull +404 -> 623
    //   222: aload 19
    //   224: invokevirtual 157	java/lang/String:trim	()Ljava/lang/String;
    //   227: ldc 159
    //   229: invokevirtual 163	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   232: astore 20
    //   234: aload 20
    //   236: arraylength
    //   237: iconst_2
    //   238: if_icmplt +23 -> 261
    //   241: aload 20
    //   243: iconst_0
    //   244: aaload
    //   245: invokestatic 101	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   248: ifne +13 -> 261
    //   251: aload 20
    //   253: iconst_1
    //   254: aaload
    //   255: invokestatic 101	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   258: ifeq +128 -> 386
    //   261: ldc 39
    //   263: new 41	java/lang/StringBuilder
    //   266: dup
    //   267: ldc 165
    //   269: invokespecial 46	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   272: aload 19
    //   274: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   277: invokevirtual 54	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   280: invokestatic 60	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   283: goto -73 -> 210
    //   286: astore 13
    //   288: aload 5
    //   290: astore 14
    //   292: invokestatic 31	com/tencent/mm/w/o:os	()Lcom/tencent/mm/w/m;
    //   295: aload_0
    //   296: getfield 21	com/tencent/mm/w/h:SA	I
    //   299: aload_0
    //   300: getfield 23	com/tencent/mm/w/h:SB	I
    //   303: invokevirtual 108	com/tencent/mm/w/m:q	(II)V
    //   306: aload_0
    //   307: getfield 110	com/tencent/mm/w/h:ES	Lcom/tencent/mm/k/h;
    //   310: iconst_3
    //   311: iconst_0
    //   312: aload 13
    //   314: invokevirtual 168	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   317: aload_0
    //   318: invokeinterface 118 5 0
    //   323: aload 14
    //   325: ifnull +8 -> 333
    //   328: aload 14
    //   330: invokevirtual 173	java/io/InputStream:close	()V
    //   333: aload 4
    //   335: invokeinterface 179 1 0
    //   340: invokeinterface 185 1 0
    //   345: astore 17
    //   347: aload 17
    //   349: invokeinterface 190 1 0
    //   354: ifeq +30 -> 384
    //   357: aload 17
    //   359: invokeinterface 194 1 0
    //   364: checkcast 196	java/io/BufferedWriter
    //   367: astore 18
    //   369: aload 18
    //   371: ifnull -24 -> 347
    //   374: aload 18
    //   376: invokevirtual 197	java/io/BufferedWriter:close	()V
    //   379: goto -32 -> 347
    //   382: astore 16
    //   384: iconst_0
    //   385: ireturn
    //   386: aload 4
    //   388: aload 20
    //   390: iconst_0
    //   391: aaload
    //   392: invokeinterface 201 2 0
    //   397: checkcast 196	java/io/BufferedWriter
    //   400: astore 21
    //   402: aload 21
    //   404: ifnonnull +161 -> 565
    //   407: invokestatic 207	com/tencent/mm/storage/RegionCodeDecoder:abU	()Lcom/tencent/mm/storage/RegionCodeDecoder;
    //   410: pop
    //   411: aload 20
    //   413: iconst_0
    //   414: aaload
    //   415: invokestatic 211	com/tencent/mm/storage/RegionCodeDecoder:tJ	(Ljava/lang/String;)Ljava/lang/String;
    //   418: astore 23
    //   420: aload 23
    //   422: invokestatic 101	com/tencent/mm/platformtools/bf:gj	(Ljava/lang/String;)Z
    //   425: ifeq +83 -> 508
    //   428: ldc 39
    //   430: ldc 213
    //   432: invokestatic 60	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   435: goto -225 -> 210
    //   438: astore 8
    //   440: aload 8
    //   442: astore 9
    //   444: aload 5
    //   446: ifnull +8 -> 454
    //   449: aload 5
    //   451: invokevirtual 173	java/io/InputStream:close	()V
    //   454: aload 4
    //   456: invokeinterface 179 1 0
    //   461: invokeinterface 185 1 0
    //   466: astore 11
    //   468: aload 11
    //   470: invokeinterface 190 1 0
    //   475: ifeq +30 -> 505
    //   478: aload 11
    //   480: invokeinterface 194 1 0
    //   485: checkcast 196	java/io/BufferedWriter
    //   488: astore 12
    //   490: aload 12
    //   492: ifnull -24 -> 468
    //   495: aload 12
    //   497: invokevirtual 197	java/io/BufferedWriter:close	()V
    //   500: goto -32 -> 468
    //   503: astore 10
    //   505: aload 9
    //   507: athrow
    //   508: new 120	java/io/File
    //   511: dup
    //   512: aload 23
    //   514: invokespecial 121	java/io/File:<init>	(Ljava/lang/String;)V
    //   517: astore 24
    //   519: aload 24
    //   521: invokevirtual 125	java/io/File:exists	()Z
    //   524: ifne +9 -> 533
    //   527: aload 24
    //   529: invokevirtual 216	java/io/File:createNewFile	()Z
    //   532: pop
    //   533: new 196	java/io/BufferedWriter
    //   536: dup
    //   537: new 218	java/io/FileWriter
    //   540: dup
    //   541: aload 24
    //   543: invokespecial 219	java/io/FileWriter:<init>	(Ljava/io/File;)V
    //   546: invokespecial 222	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   549: astore 21
    //   551: aload 4
    //   553: aload 20
    //   555: iconst_0
    //   556: aaload
    //   557: aload 21
    //   559: invokeinterface 226 3 0
    //   564: pop
    //   565: new 228	java/lang/StringBuffer
    //   568: dup
    //   569: invokespecial 229	java/lang/StringBuffer:<init>	()V
    //   572: astore 26
    //   574: aload 26
    //   576: aload 20
    //   578: iconst_1
    //   579: aaload
    //   580: invokevirtual 232	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   583: pop
    //   584: aload 26
    //   586: bipush 124
    //   588: invokevirtual 235	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   591: pop
    //   592: aload 26
    //   594: aload 20
    //   596: iconst_2
    //   597: aaload
    //   598: invokevirtual 232	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   601: pop
    //   602: aload 26
    //   604: bipush 10
    //   606: invokevirtual 235	java/lang/StringBuffer:append	(C)Ljava/lang/StringBuffer;
    //   609: pop
    //   610: aload 21
    //   612: aload 26
    //   614: invokevirtual 236	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   617: invokevirtual 239	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   620: goto -410 -> 210
    //   623: aload 7
    //   625: invokevirtual 240	java/io/BufferedReader:close	()V
    //   628: aload 6
    //   630: invokevirtual 241	java/io/InputStreamReader:close	()V
    //   633: aload_3
    //   634: invokevirtual 244	java/io/File:delete	()Z
    //   637: pop
    //   638: aload 5
    //   640: invokevirtual 173	java/io/InputStream:close	()V
    //   643: aload 4
    //   645: invokeinterface 179 1 0
    //   650: invokeinterface 185 1 0
    //   655: astore 34
    //   657: aload 34
    //   659: invokeinterface 190 1 0
    //   664: ifeq +30 -> 694
    //   667: aload 34
    //   669: invokeinterface 194 1 0
    //   674: checkcast 196	java/io/BufferedWriter
    //   677: astore 35
    //   679: aload 35
    //   681: ifnull -24 -> 657
    //   684: aload 35
    //   686: invokevirtual 197	java/io/BufferedWriter:close	()V
    //   689: goto -32 -> 657
    //   692: astore 33
    //   694: iconst_1
    //   695: ireturn
    //   696: astore 36
    //   698: aload 36
    //   700: astore 9
    //   702: aconst_null
    //   703: astore 5
    //   705: goto -261 -> 444
    //   708: astore 15
    //   710: aload 15
    //   712: astore 9
    //   714: aload 14
    //   716: astore 5
    //   718: goto -274 -> 444
    //   721: astore 13
    //   723: aconst_null
    //   724: astore 14
    //   726: goto -434 -> 292
    //
    // Exception table:
    //   from	to	target	type
    //   186	210	286	java/lang/Exception
    //   210	217	286	java/lang/Exception
    //   222	261	286	java/lang/Exception
    //   261	283	286	java/lang/Exception
    //   386	402	286	java/lang/Exception
    //   407	435	286	java/lang/Exception
    //   508	533	286	java/lang/Exception
    //   533	565	286	java/lang/Exception
    //   565	620	286	java/lang/Exception
    //   623	638	286	java/lang/Exception
    //   328	333	382	java/io/IOException
    //   333	347	382	java/io/IOException
    //   347	369	382	java/io/IOException
    //   374	379	382	java/io/IOException
    //   186	210	438	finally
    //   210	217	438	finally
    //   222	261	438	finally
    //   261	283	438	finally
    //   386	402	438	finally
    //   407	435	438	finally
    //   508	533	438	finally
    //   533	565	438	finally
    //   565	620	438	finally
    //   623	638	438	finally
    //   449	454	503	java/io/IOException
    //   454	468	503	java/io/IOException
    //   468	490	503	java/io/IOException
    //   495	500	503	java/io/IOException
    //   638	657	692	java/io/IOException
    //   657	679	692	java/io/IOException
    //   684	689	692	java/io/IOException
    //   176	186	696	finally
    //   292	323	708	finally
    //   176	186	721	java/lang/Exception
  }

  public final int a(com.tencent.mm.ad.o paramo, com.tencent.mm.k.h paramh)
  {
    this.ES = paramh;
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(this.SA);
    arrayOfObject[1] = Integer.valueOf(this.SB);
    n.e("MicroMsg.NetSceneDownloadPackage", "dkregcode doScene pkgId:%d packageType:%d", arrayOfObject);
    l locall = o.os().l(this.SA, this.SB);
    if (locall == null)
    {
      n.ah("MicroMsg.NetSceneDownloadPackage", "doScene get Theme failed id:" + this.SA + " type:" + this.SB);
      return -1;
    }
    if (locall.getStatus() != 3)
    {
      n.ah("MicroMsg.NetSceneDownloadPackage", "doScene get Theme stat failed id:" + this.SA + " stat:" + locall.getStatus());
      return -1;
    }
    if (locall.getSize() <= 0)
    {
      n.ah("MicroMsg.NetSceneDownloadPackage", "doScene Theme size err id:" + this.SA + " size:" + locall.getSize());
      return -1;
    }
    this.Ft = new i();
    bi localbi = (bi)this.Ft.jv();
    hk localhk = new hk();
    localhk.lq(locall.getId());
    localhk.lr(locall.getVersion());
    localbi.bwb.b(localhk);
    localbi.bwb.iK(this.offset);
    localbi.bwb.QR();
    localbi.bwb.iL(this.SB);
    return a(paramo, this.Ft, this);
  }

  protected final x a(ai paramai)
  {
    bi localbi = (bi)paramai.jv();
    l locall = o.os().l(this.SA, this.SB);
    if (locall == null)
    {
      n.ah("MicroMsg.NetSceneDownloadPackage", "securityVerificationChecked get Theme failed id:" + this.SA);
      return x.HQ;
    }
    if ((localbi.bwb.QS().getId() != this.SA) || (localbi.bwb.getOffset() != this.offset) || (localbi.bwb.getOffset() >= locall.getSize()) || (localbi.bwb.QT() != 65536) || (locall.getSize() <= 0) || (locall.getStatus() != 3))
    {
      n.ah("MicroMsg.NetSceneDownloadPackage", "securityVerificationChecked Theme failed id:" + this.SA);
      return x.HQ;
    }
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    n.ak("MicroMsg.NetSceneDownloadPackage", "onGYNetEnd id:" + this.SA + " + id:" + paramInt1 + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) && (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneDownloadPackage", "onGYNetEnd, errType = " + paramInt2 + ", errCode = " + paramInt3);
      o.os().q(this.SA, this.SB);
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    label811: 
    do
    {
      return;
      bj localbj = (bj)paramai.iw();
      if (localbj.bwc.getType() != this.SB)
      {
        n.ah("MicroMsg.NetSceneDownloadPackage", "packageType is not consistent");
        o.os().q(this.SA, this.SB);
        this.ES.a(3, -1, "", this);
        return;
      }
      byte[] arrayOfByte = ay.a(localbj.bwc.QU());
      if ((arrayOfByte == null) || (arrayOfByte.length == 0))
      {
        n.ah("MicroMsg.NetSceneDownloadPackage", "onGYNetEnd get pkgBuf failed id:" + this.SA);
        o.os().q(this.SA, this.SB);
        this.ES.a(3, -1, paramString, this);
        return;
      }
      l locall = o.os().l(this.SA, this.SB);
      if (locall == null)
      {
        n.ah("MicroMsg.NetSceneDownloadPackage", "onGYNetEnd info is null, pkgId = " + this.SA);
        o.os().q(this.SA, this.SB);
        this.ES.a(3, -1, paramString, this);
        return;
      }
      if (locall.getSize() != localbj.bwc.tP())
      {
        n.ah("MicroMsg.NetSceneDownloadPackage", "onGYNetEnd totalSize is incorrect");
        o.os().q(this.SA, this.SB);
        j localj = new j(this.SB);
        bd.hM().d(localj);
        this.ES.a(3, -1, paramString, this);
        return;
      }
      String str1 = o.os().oo();
      o.os();
      String str2 = m.n(this.SA, this.SB);
      n.ak("MicroMsg.NetSceneDownloadPackage", "packagePath " + str1);
      n.ak("MicroMsg.NetSceneDownloadPackage", "packageName " + str2);
      int i = c.a(str1, str2, arrayOfByte);
      if (i != 0)
      {
        o.os().q(this.SA, this.SB);
        n.ah("MicroMsg.NetSceneDownloadPackage", "onGYNetEnd write file fail, ret = " + i);
        this.ES.a(3, -1, paramString, this);
        return;
      }
      this.offset += arrayOfByte.length;
      if (this.offset >= locall.getSize())
      {
        int j = this.SB;
        boolean bool = false;
        if (j == 1)
        {
          String str3 = o.os().o(this.SA, this.SB);
          int k = bf.B(str1 + str2, str3);
          if (k >= 0)
            break label811;
          n.ah("MicroMsg.NetSceneDownloadPackage", "unzip fail, ret = " + k + ", zipFilePath = " + str1 + str2 + ", unzipPath = " + str3);
          o.os().q(this.SA, this.SB);
          this.ES.a(3, 0, "unzip fail", this);
        }
        for (bool = false; ; bool = true)
        {
          if (this.SB == 8)
            bool = w(str1, str2);
          if (this.SB == 7)
            bool = true;
          if (this.SB == 9)
            bool = true;
          if (!bool)
            break;
          locall.setStatus(2);
          locall.aE(64);
          o.os().b(locall);
          this.ES.a(0, 0, "", this);
          return;
        }
      }
    }
    while (a(jB(), this.ES) >= 0);
    o.os().q(this.SA, this.SB);
    this.ES.a(3, -1, paramString, this);
  }

  protected final void a(w paramw)
  {
    o.os().q(this.SA, this.SB);
  }

  public final int getType()
  {
    return 65;
  }

  protected final int iY()
  {
    return 50;
  }

  public final int ok()
  {
    return this.SA;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.w.h
 * JD-Core Version:    0.6.2
 */