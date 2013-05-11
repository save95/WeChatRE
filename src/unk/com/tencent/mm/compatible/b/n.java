package unk.com.tencent.mm.compatible.b;

import com.tencent.mm.compatible.c.a;
import java.io.File;
import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.Map;

public final class n
{
  private static n CN = null;
  private Map CL;
  private boolean CM = false;
  private String filePath = "";

  private n(String paramString)
  {
    this.filePath = paramString;
    try
    {
      File localFile = new File(this.filePath);
      if (!localFile.exists())
        localFile.createNewFile();
      if (localFile.length() == 0L)
        this.CL = new HashMap();
      while (true)
      {
        this.CM = false;
        return;
        FileInputStream localFileInputStream = new FileInputStream(localFile);
        ObjectInputStream localObjectInputStream = new ObjectInputStream(localFileInputStream);
        this.CL = ((Map)localObjectInputStream.readObject());
        localObjectInputStream.close();
        localFileInputStream.close();
      }
    }
    catch (Exception localException)
    {
      while (true)
        this.CL = new HashMap();
    }
  }

  public static n ed()
  {
    try
    {
      if (CN == null)
        CN = new n(a.CY + "CompatibleInfo.cfg");
      n localn = CN;
      return localn;
    }
    finally
    {
    }
  }

  // ERROR //
  private void ee()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 94	java/io/FileOutputStream
    //   5: dup
    //   6: aload_0
    //   7: getfield 28	com/tencent/mm/compatible/b/n:filePath	Ljava/lang/String;
    //   10: invokespecial 95	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   13: astore_1
    //   14: new 97	java/io/ObjectOutputStream
    //   17: dup
    //   18: aload_1
    //   19: invokespecial 100	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   22: astore_2
    //   23: aload_2
    //   24: aload_0
    //   25: getfield 48	com/tencent/mm/compatible/b/n:CL	Ljava/util/Map;
    //   28: invokevirtual 104	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   31: aload_2
    //   32: invokevirtual 105	java/io/ObjectOutputStream:close	()V
    //   35: aload_1
    //   36: invokevirtual 108	java/io/FileOutputStream:flush	()V
    //   39: aload_1
    //   40: invokevirtual 109	java/io/FileOutputStream:close	()V
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: astore 4
    //   48: aload_0
    //   49: monitorexit
    //   50: aload 4
    //   52: athrow
    //   53: astore_3
    //   54: goto -11 -> 43
    //
    // Exception table:
    //   from	to	target	type
    //   2	43	46	finally
    //   2	43	53	java/io/IOException
  }

  public final Object U(int paramInt)
  {
    Object localObject = this.CL.get(Integer.valueOf(paramInt));
    if (localObject == null)
      localObject = null;
    return localObject;
  }

  public final Object get(int paramInt)
  {
    return this.CL.get(Integer.valueOf(paramInt));
  }

  public final void set(int paramInt, Object paramObject)
  {
    this.CL.put(Integer.valueOf(paramInt), paramObject);
    if (!this.CM)
      ee();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.compatible.b.n
 * JD-Core Version:    0.6.2
 */