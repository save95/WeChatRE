package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class a
  implements b
{
  private String N = "";
  private RandomAccessFile SQ = null;

  public a(String paramString)
  {
    this.N = paramString;
  }

  private boolean fv(String paramString)
  {
    boolean bool1;
    if (this.N.length() >= 0)
      bool1 = true;
    while (true)
    {
      Assert.assertTrue(bool1);
      boolean bool2;
      label25: boolean bool3;
      if (this.SQ == null)
      {
        bool2 = true;
        Assert.assertTrue(bool2);
        if ((!paramString.equals("r")) && (!paramString.equals("rw")))
          break label116;
        bool3 = true;
        Assert.assertTrue(bool3);
        n.ak("MicroMsg.AmrFileOperator", "Open file:" + this.SQ + " mode:" + paramString);
      }
      try
      {
        this.SQ = new RandomAccessFile(this.N, paramString);
        return true;
        bool1 = false;
        continue;
        bool2 = false;
        break label25;
        label116: bool3 = false;
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.AmrFileOperator", "ERR: OpenFile[" + this.N + "] failed:[" + localException.getMessage() + "]");
        this.SQ = null;
      }
    }
    return false;
  }

  public final int getFormat()
  {
    return 0;
  }

  public final void rk()
  {
    if (this.SQ != null);
    try
    {
      this.SQ.close();
      this.SQ = null;
      n.ak("MicroMsg.AmrFileOperator", "Close :" + this.N);
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  public final w s(int paramInt1, int paramInt2)
  {
    w localw = new w();
    if ((paramInt1 < 0) || (paramInt2 <= 0))
    {
      localw.YJ = -3;
      return localw;
    }
    if ((this.SQ == null) && (!fv("r")))
    {
      localw.YJ = -2;
      return localw;
    }
    int i = paramInt1 + 6;
    localw.buf = new byte[paramInt2];
    try
    {
      long l = this.SQ.length();
      this.SQ.seek(i);
      int j = this.SQ.read(localw.buf, 0, paramInt2);
      n.ak("MicroMsg.AmrFileOperator", "DBG: ReadFile[" + this.N + "] readOffset:" + i + " readRet:" + j + " fileNow:" + this.SQ.getFilePointer() + " fileSize:" + l);
      if (j < 0)
        j = 0;
      localw.Xd = j;
      localw.aab = (-6 + (j + i));
      localw.YJ = 0;
      return localw;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.AmrFileOperator", "ERR: ReadFile[" + this.N + "] Offset:" + i + "  failed:[" + localException.getMessage() + "] ");
      rk();
      localw.YJ = -1;
    }
    return localw;
  }

  // ERROR //
  public final int write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: aload_1
    //   4: arraylength
    //   5: ifle +34 -> 39
    //   8: iload_2
    //   9: ifle +30 -> 39
    //   12: iload 4
    //   14: istore 5
    //   16: iload 5
    //   18: invokestatic 37	junit/framework/Assert:assertTrue	(Z)V
    //   21: aload_0
    //   22: getfield 17	com/tencent/mm/modelvoice/a:SQ	Ljava/io/RandomAccessFile;
    //   25: ifnonnull +20 -> 45
    //   28: aload_0
    //   29: ldc 45
    //   31: invokespecial 108	com/tencent/mm/modelvoice/a:fv	(Ljava/lang/String;)Z
    //   34: ifne +11 -> 45
    //   37: iconst_m1
    //   38: ireturn
    //   39: iconst_0
    //   40: istore 5
    //   42: goto -26 -> 16
    //   45: iload_3
    //   46: ifne +18 -> 64
    //   49: aload_0
    //   50: getfield 17	com/tencent/mm/modelvoice/a:SQ	Ljava/io/RandomAccessFile;
    //   53: ldc 161
    //   55: invokevirtual 165	java/lang/String:getBytes	()[B
    //   58: iconst_0
    //   59: bipush 6
    //   61: invokevirtual 168	java/io/RandomAccessFile:write	([BII)V
    //   64: iload_3
    //   65: bipush 6
    //   67: iadd
    //   68: istore 6
    //   70: aload_0
    //   71: getfield 17	com/tencent/mm/modelvoice/a:SQ	Ljava/io/RandomAccessFile;
    //   74: iload 6
    //   76: i2l
    //   77: invokevirtual 119	java/io/RandomAccessFile:seek	(J)V
    //   80: aload_0
    //   81: getfield 17	com/tencent/mm/modelvoice/a:SQ	Ljava/io/RandomAccessFile;
    //   84: aload_1
    //   85: iconst_0
    //   86: iload_2
    //   87: invokevirtual 168	java/io/RandomAccessFile:write	([BII)V
    //   90: aload_0
    //   91: getfield 17	com/tencent/mm/modelvoice/a:SQ	Ljava/io/RandomAccessFile;
    //   94: invokevirtual 137	java/io/RandomAccessFile:getFilePointer	()J
    //   97: lstore 8
    //   99: lload 8
    //   101: l2i
    //   102: istore 10
    //   104: iload 6
    //   106: iload_2
    //   107: iadd
    //   108: istore 11
    //   110: iload 10
    //   112: iload 11
    //   114: if_icmpne +144 -> 258
    //   117: iload 4
    //   119: istore 12
    //   121: iload 12
    //   123: invokestatic 37	junit/framework/Assert:assertTrue	(Z)V
    //   126: iload 11
    //   128: bipush 6
    //   130: isub
    //   131: istore 13
    //   133: iload 13
    //   135: iflt +129 -> 264
    //   138: iload 4
    //   140: invokestatic 37	junit/framework/Assert:assertTrue	(Z)V
    //   143: iload 13
    //   145: ireturn
    //   146: astore 14
    //   148: ldc 47
    //   150: new 49	java/lang/StringBuilder
    //   153: dup
    //   154: ldc 170
    //   156: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   159: aload_0
    //   160: getfield 21	com/tencent/mm/modelvoice/a:N	Ljava/lang/String;
    //   163: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   166: ldc 80
    //   168: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: aload 14
    //   173: invokevirtual 83	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   176: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   179: ldc 85
    //   181: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   187: invokestatic 88	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   190: aload_0
    //   191: invokevirtual 158	com/tencent/mm/modelvoice/a:rk	()V
    //   194: bipush 254
    //   196: ireturn
    //   197: astore 7
    //   199: ldc 47
    //   201: new 49	java/lang/StringBuilder
    //   204: dup
    //   205: ldc 172
    //   207: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   210: aload_0
    //   211: getfield 21	com/tencent/mm/modelvoice/a:N	Ljava/lang/String;
    //   214: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   217: ldc 152
    //   219: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: iload 6
    //   224: invokevirtual 130	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   227: ldc 174
    //   229: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   232: aload 7
    //   234: invokevirtual 83	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   237: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   240: ldc 85
    //   242: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   245: invokevirtual 66	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   248: invokestatic 88	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   251: aload_0
    //   252: invokevirtual 158	com/tencent/mm/modelvoice/a:rk	()V
    //   255: bipush 253
    //   257: ireturn
    //   258: iconst_0
    //   259: istore 12
    //   261: goto -140 -> 121
    //   264: iconst_0
    //   265: istore 4
    //   267: goto -129 -> 138
    //
    // Exception table:
    //   from	to	target	type
    //   49	64	146	java/lang/Exception
    //   70	99	197	java/lang/Exception
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.a
 * JD-Core Version:    0.6.2
 */