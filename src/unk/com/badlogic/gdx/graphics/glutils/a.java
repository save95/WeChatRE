package unk.com.badlogic.gdx.graphics.glutils;

import com.badlogic.gdx.utils.BufferUtils;
import com.badlogic.gdx.utils.d;
import java.nio.ByteBuffer;

public final class a
  implements d
{
  public final int height;
  public final ByteBuffer jv;
  public final int jw;
  public final int width;

  // ERROR //
  public a(com.badlogic.gdx.b.a parama)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 19	java/lang/Object:<init>	()V
    //   4: sipush 10240
    //   7: newarray byte
    //   9: astore_2
    //   10: new 21	java/io/DataInputStream
    //   13: dup
    //   14: new 23	java/io/BufferedInputStream
    //   17: dup
    //   18: new 25	java/util/zip/GZIPInputStream
    //   21: dup
    //   22: aload_1
    //   23: invokevirtual 31	com/badlogic/gdx/b/a:u	()Ljava/io/InputStream;
    //   26: invokespecial 34	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   29: invokespecial 35	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   32: invokespecial 36	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   35: astore_3
    //   36: aload_0
    //   37: aload_3
    //   38: invokevirtual 40	java/io/DataInputStream:readInt	()I
    //   41: invokestatic 46	com/badlogic/gdx/utils/BufferUtils:r	(I)Ljava/nio/ByteBuffer;
    //   44: putfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   47: aload_3
    //   48: aload_2
    //   49: invokevirtual 52	java/io/DataInputStream:read	([B)I
    //   52: istore 7
    //   54: iload 7
    //   56: iconst_m1
    //   57: if_icmpeq +64 -> 121
    //   60: aload_0
    //   61: getfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   64: aload_2
    //   65: iconst_0
    //   66: iload 7
    //   68: invokevirtual 58	java/nio/ByteBuffer:put	([BII)Ljava/nio/ByteBuffer;
    //   71: pop
    //   72: goto -25 -> 47
    //   75: astore 6
    //   77: new 60	com/badlogic/gdx/utils/f
    //   80: dup
    //   81: new 62	java/lang/StringBuilder
    //   84: dup
    //   85: ldc 64
    //   87: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: aload_1
    //   91: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   94: ldc 73
    //   96: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   99: invokevirtual 80	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   102: aload 6
    //   104: invokespecial 83	com/badlogic/gdx/utils/f:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   107: athrow
    //   108: astore 4
    //   110: aload_3
    //   111: ifnull +7 -> 118
    //   114: aload_3
    //   115: invokevirtual 86	java/io/DataInputStream:close	()V
    //   118: aload 4
    //   120: athrow
    //   121: aload_0
    //   122: getfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   125: iconst_0
    //   126: invokevirtual 90	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   129: pop
    //   130: aload_0
    //   131: getfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   134: aload_0
    //   135: getfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   138: invokevirtual 93	java/nio/ByteBuffer:capacity	()I
    //   141: invokevirtual 96	java/nio/ByteBuffer:limit	(I)Ljava/nio/Buffer;
    //   144: pop
    //   145: aload_3
    //   146: invokevirtual 86	java/io/DataInputStream:close	()V
    //   149: aload_0
    //   150: aload_0
    //   151: getfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   154: iconst_0
    //   155: invokestatic 102	com/badlogic/gdx/graphics/glutils/ETC1:getWidthPKM	(Ljava/nio/ByteBuffer;I)I
    //   158: putfield 104	com/badlogic/gdx/graphics/glutils/a:width	I
    //   161: aload_0
    //   162: aload_0
    //   163: getfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   166: iconst_0
    //   167: invokestatic 107	com/badlogic/gdx/graphics/glutils/ETC1:getHeightPKM	(Ljava/nio/ByteBuffer;I)I
    //   170: putfield 109	com/badlogic/gdx/graphics/glutils/a:height	I
    //   173: aload_0
    //   174: getstatic 112	com/badlogic/gdx/graphics/glutils/ETC1:ju	I
    //   177: putfield 114	com/badlogic/gdx/graphics/glutils/a:jw	I
    //   180: aload_0
    //   181: getfield 48	com/badlogic/gdx/graphics/glutils/a:jv	Ljava/nio/ByteBuffer;
    //   184: aload_0
    //   185: getfield 114	com/badlogic/gdx/graphics/glutils/a:jw	I
    //   188: invokevirtual 90	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   191: pop
    //   192: return
    //   193: astore 11
    //   195: goto -46 -> 149
    //   198: astore 5
    //   200: goto -82 -> 118
    //   203: astore 4
    //   205: aconst_null
    //   206: astore_3
    //   207: goto -97 -> 110
    //   210: astore 6
    //   212: aconst_null
    //   213: astore_3
    //   214: goto -137 -> 77
    //
    // Exception table:
    //   from	to	target	type
    //   36	47	75	java/lang/Exception
    //   47	54	75	java/lang/Exception
    //   60	72	75	java/lang/Exception
    //   121	145	75	java/lang/Exception
    //   36	47	108	finally
    //   47	54	108	finally
    //   60	72	108	finally
    //   77	108	108	finally
    //   121	145	108	finally
    //   145	149	193	java/lang/Exception
    //   114	118	198	java/lang/Exception
    //   10	36	203	finally
    //   10	36	210	java/lang/Exception
  }

  public final boolean aQ()
  {
    return this.jw == 16;
  }

  public final void g()
  {
    BufferUtils.a(this.jv);
  }

  public final String toString()
  {
    if (aQ())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      if (ETC1.isValidPKM(this.jv, 0));
      for (String str = "valid"; ; str = "invalid")
        return str + " pkm [" + ETC1.getWidthPKM(this.jv, 0) + "x" + ETC1.getHeightPKM(this.jv, 0) + "], compressed: " + (this.jv.capacity() - ETC1.ju);
    }
    return "raw [" + this.width + "x" + this.height + "], compressed: " + (this.jv.capacity() - ETC1.ju);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.glutils.a
 * JD-Core Version:    0.6.2
 */