package com.tencent.mm.x;

import com.tencent.mm.ad.ai;
import com.tencent.mm.ad.o;
import com.tencent.mm.ad.z;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.x;
import com.tencent.mm.protocal.a.dq;
import com.tencent.mm.protocal.a.dr;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.de;
import com.tencent.mm.protocal.df;
import com.tencent.mm.sdk.platformtools.n;
import java.io.RandomAccessFile;

public final class a extends u
  implements z
{
  private h ES;
  private int GB;
  private RandomAccessFile SQ;
  private int SR;
  private String filePath;
  private String url;

  public a(String paramString)
  {
    this.url = paramString;
    this.SR = 0;
    this.GB = 0;
    this.filePath = null;
    this.SQ = null;
  }

  // ERROR //
  private boolean b(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    // Byte code:
    //   0: iload_3
    //   1: ifne +86 -> 87
    //   4: aload_0
    //   5: getfield 31	com/tencent/mm/x/a:SQ	Ljava/io/RandomAccessFile;
    //   8: ifnonnull +10 -> 18
    //   11: aload_0
    //   12: getfield 29	com/tencent/mm/x/a:filePath	Ljava/lang/String;
    //   15: ifnull +12 -> 27
    //   18: ldc 39
    //   20: ldc 41
    //   22: invokestatic 47	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: iconst_0
    //   26: ireturn
    //   27: aload_0
    //   28: aload_1
    //   29: invokestatic 53	com/tencent/mm/x/c:eH	(Ljava/lang/String;)Ljava/lang/String;
    //   32: putfield 29	com/tencent/mm/x/a:filePath	Ljava/lang/String;
    //   35: aload_0
    //   36: getfield 29	com/tencent/mm/x/a:filePath	Ljava/lang/String;
    //   39: ifnonnull +31 -> 70
    //   42: ldc 39
    //   44: new 55	java/lang/StringBuilder
    //   47: dup
    //   48: ldc 57
    //   50: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   53: aload_1
    //   54: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   57: ldc 65
    //   59: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   62: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   65: invokestatic 47	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: iconst_0
    //   69: ireturn
    //   70: aload_0
    //   71: new 71	java/io/RandomAccessFile
    //   74: dup
    //   75: aload_0
    //   76: getfield 29	com/tencent/mm/x/a:filePath	Ljava/lang/String;
    //   79: ldc 73
    //   81: invokespecial 75	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   84: putfield 31	com/tencent/mm/x/a:SQ	Ljava/io/RandomAccessFile;
    //   87: aload_0
    //   88: getfield 31	com/tencent/mm/x/a:SQ	Ljava/io/RandomAccessFile;
    //   91: iload_3
    //   92: i2l
    //   93: invokevirtual 79	java/io/RandomAccessFile:seek	(J)V
    //   96: aload_0
    //   97: getfield 31	com/tencent/mm/x/a:SQ	Ljava/io/RandomAccessFile;
    //   100: aload_2
    //   101: iconst_0
    //   102: aload_2
    //   103: arraylength
    //   104: invokevirtual 83	java/io/RandomAccessFile:write	([BII)V
    //   107: iconst_1
    //   108: ireturn
    //   109: astore 5
    //   111: ldc 39
    //   113: new 55	java/lang/StringBuilder
    //   116: dup
    //   117: ldc 85
    //   119: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aload_0
    //   123: getfield 29	com/tencent/mm/x/a:filePath	Ljava/lang/String;
    //   126: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: ldc 87
    //   131: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   134: aload 5
    //   136: invokevirtual 90	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   139: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   142: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   145: invokestatic 47	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   148: iconst_0
    //   149: ireturn
    //   150: astore 4
    //   152: ldc 39
    //   154: new 55	java/lang/StringBuilder
    //   157: dup
    //   158: ldc 92
    //   160: invokespecial 59	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   163: aload_0
    //   164: getfield 29	com/tencent/mm/x/a:filePath	Ljava/lang/String;
    //   167: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: ldc 94
    //   172: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: aload 4
    //   177: invokevirtual 95	java/io/IOException:getMessage	()Ljava/lang/String;
    //   180: invokevirtual 63	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   183: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   186: invokestatic 47	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   189: iconst_0
    //   190: ireturn
    //
    // Exception table:
    //   from	to	target	type
    //   70	87	109	java/lang/Exception
    //   87	107	150	java/io/IOException
  }

  public final int a(o paramo, h paramh)
  {
    this.ES = paramh;
    b localb = new b();
    de localde = (de)localb.jv();
    localde.bwH.nS(this.url);
    localde.bwH.jA(this.SR);
    n.al("MicroMsg.NetSceneGetPSMImg", "doscene url:[" + this.url + "] + offset:" + this.SR + " totallen:" + this.GB);
    return a(paramo, localb, this);
  }

  protected final x a(ai paramai)
  {
    String str = ((de)paramai.jv()).bwH.getURL();
    int i;
    if (str == null)
      i = 0;
    while (i == 0)
    {
      n.ah("MicroMsg.NetSceneGetPSMImg", "security checked failed : url invalid:" + this.url);
      return x.HQ;
      if (str.indexOf("weixin://") != 0)
        i = 0;
      else
        i = 1;
    }
    if ((this.SR < 0) || (this.GB < 0))
    {
      n.ah("MicroMsg.NetSceneGetPSMImg", "security checked failed : offset:" + this.SR + " total:" + this.GB);
      return x.HQ;
    }
    if (this.SR == 0)
    {
      if (this.GB != 0)
      {
        n.ah("MicroMsg.NetSceneGetPSMImg", "security checked failed : offset:" + this.SR + " total:" + this.GB);
        return x.HQ;
      }
    }
    else if (this.SR >= this.GB)
    {
      n.ah("MicroMsg.NetSceneGetPSMImg", "security checked failed : offset:" + this.SR + " total:" + this.GB);
      return x.HQ;
    }
    return x.HP;
  }

  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, ai paramai)
  {
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      n.ah("MicroMsg.NetSceneGetPSMImg", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      this.ES.a(paramInt2, paramInt3, paramString, this);
    }
    do
    {
      return;
      df localdf = (df)paramai.iw();
      n.ak("MicroMsg.NetSceneGetPSMImg", "onGYNetEnd url:[" + this.url + "] + offset:" + this.SR + " Resp[ totallen:" + localdf.bwI.RW() + " bufSize:" + localdf.bwI.OT().Vi() + " ]");
      if (localdf.bwI.RW() > 0)
        this.GB = localdf.bwI.RW();
      if (!b(this.url, localdf.bwI.OT().Vj().getBytes(), this.SR))
      {
        this.ES.a(3, -1, paramString, this);
        return;
      }
      this.SR += localdf.bwI.OT().Vi();
      if (this.GB <= this.SR)
      {
        n.ak("MicroMsg.NetSceneGetPSMImg", "down url:[" + this.url + "] final size: " + this.GB);
        this.ES.a(paramInt2, paramInt3, paramString, this);
        return;
      }
    }
    while (a(jB(), this.ES) >= 0);
    this.ES.a(paramInt2, paramInt3, paramString, this);
  }

  public final int getType()
  {
    return 35;
  }

  public final String getUrl()
  {
    return this.url;
  }

  protected final int iY()
  {
    return 10;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.x.a
 * JD-Core Version:    0.6.2
 */