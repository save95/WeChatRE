package com.badlogic.gdx.graphics.g2d;

import com.badlogic.gdx.graphics.n;
import com.badlogic.gdx.utils.d;
import java.io.File;

public class f
  implements d
{
  private final com.badlogic.gdx.utils.a fv;

  public f()
  {
    this.fv = new com.badlogic.gdx.utils.a(8);
  }

  public f(f paramf)
  {
    this.fv = new com.badlogic.gdx.utils.a(true, paramf.fv.size);
    int i = paramf.fv.size;
    for (int j = 0; j < i; j++)
      this.fv.add(new i((i)paramf.fv.get(j)));
  }

  private void c(com.badlogic.gdx.b.a parama)
  {
    int i = this.fv.size;
    for (int j = 0; j < i; j++)
    {
      i locali = (i)this.fv.get(j);
      String str = locali.ay();
      if (str != null)
        locali.a(new s(new n(parama.h(new File(str.replace('\\', '/')).getName()), (byte)0)));
    }
  }

  public final void a(float paramFloat1, float paramFloat2)
  {
    int i = this.fv.size;
    for (int j = 0; j < i; j++)
      ((i)this.fv.get(j)).a(paramFloat1, paramFloat2);
  }

  // ERROR //
  public final void a(com.badlogic.gdx.b.a parama1, com.badlogic.gdx.b.a parama2)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokevirtual 90	com/badlogic/gdx/b/a:u	()Ljava/io/InputStream;
    //   4: astore_3
    //   5: aload_0
    //   6: getfield 19	com/badlogic/gdx/graphics/g2d/f:fv	Lcom/badlogic/gdx/utils/a;
    //   9: invokevirtual 93	com/badlogic/gdx/utils/a:clear	()V
    //   12: new 95	java/io/BufferedReader
    //   15: dup
    //   16: new 97	java/io/InputStreamReader
    //   19: dup
    //   20: aload_3
    //   21: invokespecial 100	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   24: sipush 512
    //   27: invokespecial 103	java/io/BufferedReader:<init>	(Ljava/io/Reader;I)V
    //   30: astore 4
    //   32: new 29	com/badlogic/gdx/graphics/g2d/i
    //   35: dup
    //   36: aload 4
    //   38: invokespecial 106	com/badlogic/gdx/graphics/g2d/i:<init>	(Ljava/io/BufferedReader;)V
    //   41: astore 5
    //   43: aload 4
    //   45: invokevirtual 109	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   48: pop
    //   49: aload 5
    //   51: aload 4
    //   53: invokevirtual 109	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   56: invokevirtual 112	com/badlogic/gdx/graphics/g2d/i:setImagePath	(Ljava/lang/String;)V
    //   59: aload_0
    //   60: getfield 19	com/badlogic/gdx/graphics/g2d/f:fv	Lcom/badlogic/gdx/utils/a;
    //   63: aload 5
    //   65: invokevirtual 40	com/badlogic/gdx/utils/a:add	(Ljava/lang/Object;)V
    //   68: aload 4
    //   70: invokevirtual 109	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   73: ifnull +15 -> 88
    //   76: aload 4
    //   78: invokevirtual 109	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   81: astore 11
    //   83: aload 11
    //   85: ifnonnull -53 -> 32
    //   88: aload 4
    //   90: invokevirtual 115	java/io/BufferedReader:close	()V
    //   93: aload_0
    //   94: aload_2
    //   95: invokespecial 117	com/badlogic/gdx/graphics/g2d/f:c	(Lcom/badlogic/gdx/b/a;)V
    //   98: return
    //   99: astore 6
    //   101: aconst_null
    //   102: astore 4
    //   104: new 119	com/badlogic/gdx/utils/f
    //   107: dup
    //   108: new 121	java/lang/StringBuilder
    //   111: dup
    //   112: ldc 123
    //   114: invokespecial 124	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   117: aload_1
    //   118: invokevirtual 128	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   121: invokevirtual 131	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   124: aload 6
    //   126: invokespecial 134	com/badlogic/gdx/utils/f:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   129: athrow
    //   130: astore 7
    //   132: aload 4
    //   134: ifnull +8 -> 142
    //   137: aload 4
    //   139: invokevirtual 115	java/io/BufferedReader:close	()V
    //   142: aload 7
    //   144: athrow
    //   145: astore 10
    //   147: goto -54 -> 93
    //   150: astore 8
    //   152: goto -10 -> 142
    //   155: astore 7
    //   157: aconst_null
    //   158: astore 4
    //   160: goto -28 -> 132
    //   163: astore 6
    //   165: goto -61 -> 104
    //
    // Exception table:
    //   from	to	target	type
    //   12	32	99	java/io/IOException
    //   32	83	130	finally
    //   104	130	130	finally
    //   88	93	145	java/io/IOException
    //   137	142	150	java/io/IOException
    //   12	32	155	finally
    //   32	83	163	java/io/IOException
  }

  public final void a(t paramt, float paramFloat)
  {
    int i = this.fv.size;
    for (int j = 0; j < i; j++)
      ((i)this.fv.get(j)).a(paramt, paramFloat);
  }

  public final com.badlogic.gdx.utils.a ar()
  {
    return this.fv;
  }

  public final void g()
  {
    int i = this.fv.size;
    for (int j = 0; j < i; j++)
      ((i)this.fv.get(j)).aw().az.g();
  }

  public final boolean isComplete()
  {
    int i = this.fv.size;
    for (int j = 0; j < i; j++)
      if (!((i)this.fv.get(j)).isComplete())
        return false;
    return true;
  }

  public void reset()
  {
    int i = this.fv.size;
    for (int j = 0; j < i; j++)
      ((i)this.fv.get(j)).reset();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.badlogic.gdx.graphics.g2d.f
 * JD-Core Version:    0.6.2
 */