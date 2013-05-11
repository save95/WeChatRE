package com.badlogic.gdx.b;

import com.badlogic.gdx.d;
import com.badlogic.gdx.e;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;

public class a
{
  protected e dp;
  protected File file;

  protected a()
  {
  }

  protected a(File paramFile, e parame)
  {
    this.file = paramFile;
    this.dp = parame;
  }

  protected a(String paramString, e parame)
  {
    this.dp = parame;
    this.file = new File(paramString);
  }

  private File L()
  {
    if (this.dp == e.i)
      return new File(com.badlogic.gdx.f.p.h(), this.file.getPath());
    return this.file;
  }

  public final String J()
  {
    return this.file.getPath().replace('\\', '/');
  }

  public final String K()
  {
    String str = this.file.getName();
    int i = str.lastIndexOf('.');
    if (i == -1)
      return "";
    return str.substring(i + 1);
  }

  public a h(String paramString)
  {
    if (this.file.getPath().length() == 0)
      return new a(new File(paramString), this.dp);
    return new a(new File(this.file, paramString), this.dp);
  }

  // ERROR //
  public long length()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 17	com/badlogic/gdx/b/a:dp	Lcom/badlogic/gdx/e;
    //   4: getstatic 87	com/badlogic/gdx/e:g	Lcom/badlogic/gdx/e;
    //   7: if_acmpeq +23 -> 30
    //   10: aload_0
    //   11: getfield 17	com/badlogic/gdx/b/a:dp	Lcom/badlogic/gdx/e;
    //   14: getstatic 89	com/badlogic/gdx/e:h	Lcom/badlogic/gdx/e;
    //   17: if_acmpne +51 -> 68
    //   20: aload_0
    //   21: getfield 15	com/badlogic/gdx/b/a:file	Ljava/io/File;
    //   24: invokevirtual 93	java/io/File:exists	()Z
    //   27: ifne +41 -> 68
    //   30: aload_0
    //   31: invokevirtual 97	com/badlogic/gdx/b/a:u	()Ljava/io/InputStream;
    //   34: astore_1
    //   35: aload_1
    //   36: invokevirtual 102	java/io/InputStream:available	()I
    //   39: istore 6
    //   41: iload 6
    //   43: i2l
    //   44: lstore 7
    //   46: aload_1
    //   47: invokevirtual 105	java/io/InputStream:close	()V
    //   50: lload 7
    //   52: lreturn
    //   53: astore 4
    //   55: aload_1
    //   56: invokevirtual 105	java/io/InputStream:close	()V
    //   59: lconst_0
    //   60: lreturn
    //   61: astore_2
    //   62: aload_1
    //   63: invokevirtual 105	java/io/InputStream:close	()V
    //   66: aload_2
    //   67: athrow
    //   68: aload_0
    //   69: invokespecial 107	com/badlogic/gdx/b/a:L	()Ljava/io/File;
    //   72: invokevirtual 109	java/io/File:length	()J
    //   75: lreturn
    //   76: astore 9
    //   78: lload 7
    //   80: lreturn
    //   81: astore 5
    //   83: goto -24 -> 59
    //   86: astore_3
    //   87: goto -21 -> 66
    //
    // Exception table:
    //   from	to	target	type
    //   35	41	53	java/lang/Exception
    //   35	41	61	finally
    //   46	50	76	java/io/IOException
    //   55	59	81	java/io/IOException
    //   62	66	86	java/io/IOException
  }

  public final String name()
  {
    return this.file.getName();
  }

  // ERROR //
  public final byte[] readBytes()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 113	com/badlogic/gdx/b/a:length	()J
    //   4: l2i
    //   5: istore_1
    //   6: iload_1
    //   7: ifne +7 -> 14
    //   10: sipush 512
    //   13: istore_1
    //   14: iload_1
    //   15: newarray byte
    //   17: astore_2
    //   18: aload_0
    //   19: invokevirtual 97	com/badlogic/gdx/b/a:u	()Ljava/io/InputStream;
    //   22: astore_3
    //   23: iconst_0
    //   24: istore 4
    //   26: aload_3
    //   27: aload_2
    //   28: iload 4
    //   30: aload_2
    //   31: arraylength
    //   32: iload 4
    //   34: isub
    //   35: invokevirtual 117	java/io/InputStream:read	([BII)I
    //   38: istore 8
    //   40: iload 8
    //   42: iconst_m1
    //   43: if_icmpeq +79 -> 122
    //   46: iload 4
    //   48: iload 8
    //   50: iadd
    //   51: istore 4
    //   53: iload 4
    //   55: aload_2
    //   56: arraylength
    //   57: if_icmpne +156 -> 213
    //   60: aload_3
    //   61: invokevirtual 119	java/io/InputStream:read	()I
    //   64: istore 16
    //   66: iload 16
    //   68: iconst_m1
    //   69: if_icmpeq +53 -> 122
    //   72: iconst_2
    //   73: aload_2
    //   74: arraylength
    //   75: imul
    //   76: newarray byte
    //   78: astore 17
    //   80: aload_2
    //   81: iconst_0
    //   82: aload 17
    //   84: iconst_0
    //   85: iload 4
    //   87: invokestatic 125	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   90: iload 4
    //   92: iconst_1
    //   93: iadd
    //   94: istore 14
    //   96: aload 17
    //   98: iload 4
    //   100: iload 16
    //   102: i2b
    //   103: bastore
    //   104: aload 17
    //   106: astore 13
    //   108: iload 14
    //   110: istore 15
    //   112: aload 13
    //   114: astore_2
    //   115: iload 15
    //   117: istore 4
    //   119: goto -93 -> 26
    //   122: iload 4
    //   124: istore 9
    //   126: aload_3
    //   127: ifnull +7 -> 134
    //   130: aload_3
    //   131: invokevirtual 105	java/io/InputStream:close	()V
    //   134: iload 9
    //   136: aload_2
    //   137: arraylength
    //   138: if_icmpge +22 -> 160
    //   141: iload 9
    //   143: newarray byte
    //   145: astore 10
    //   147: aload_2
    //   148: iconst_0
    //   149: aload 10
    //   151: iconst_0
    //   152: iload 9
    //   154: invokestatic 125	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   157: aload 10
    //   159: astore_2
    //   160: aload_2
    //   161: areturn
    //   162: astore 7
    //   164: new 127	com/badlogic/gdx/utils/f
    //   167: dup
    //   168: new 129	java/lang/StringBuilder
    //   171: dup
    //   172: ldc 131
    //   174: invokespecial 132	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   177: aload_0
    //   178: invokevirtual 136	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   181: invokevirtual 139	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   184: aload 7
    //   186: invokespecial 142	com/badlogic/gdx/utils/f:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   189: athrow
    //   190: astore 5
    //   192: aload_3
    //   193: ifnull +7 -> 200
    //   196: aload_3
    //   197: invokevirtual 105	java/io/InputStream:close	()V
    //   200: aload 5
    //   202: athrow
    //   203: astore 11
    //   205: goto -71 -> 134
    //   208: astore 6
    //   210: goto -10 -> 200
    //   213: iload 4
    //   215: istore 12
    //   217: aload_2
    //   218: astore 13
    //   220: iload 12
    //   222: istore 14
    //   224: goto -116 -> 108
    //
    // Exception table:
    //   from	to	target	type
    //   26	40	162	java/io/IOException
    //   53	66	162	java/io/IOException
    //   72	90	162	java/io/IOException
    //   96	104	162	java/io/IOException
    //   26	40	190	finally
    //   53	66	190	finally
    //   72	90	190	finally
    //   96	104	190	finally
    //   164	190	190	finally
    //   130	134	203	java/io/IOException
    //   196	200	208	java/io/IOException
  }

  public a t()
  {
    File localFile = this.file.getParentFile();
    if (localFile == null)
      if (this.dp != e.j)
        break label45;
    label45: for (localFile = new File("/"); ; localFile = new File(""))
      return new a(localFile, this.dp);
  }

  public String toString()
  {
    return this.file.getPath().replace('\\', '/');
  }

  public InputStream u()
  {
    Object localObject;
    if ((this.dp == e.g) || ((this.dp == e.h) && (!this.file.exists())) || ((this.dp == e.k) && (!this.file.exists())))
    {
      localObject = a.class.getResourceAsStream("/" + this.file.getPath().replace('\\', '/'));
      if (localObject != null)
        break label145;
      throw new com.badlogic.gdx.utils.f("File not found: " + this.file + " (" + this.dp + ")");
    }
    try
    {
      localObject = new FileInputStream(L());
      label145: return localObject;
    }
    catch (Exception localException)
    {
      if (L().isDirectory())
        throw new com.badlogic.gdx.utils.f("Cannot open a stream to a directory: " + this.file + " (" + this.dp + ")", localException);
      throw new com.badlogic.gdx.utils.f("Error reading file: " + this.file + " (" + this.dp + ")", localException);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.b.a
 * JD-Core Version:    0.6.2
 */