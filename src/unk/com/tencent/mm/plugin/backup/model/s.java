package unk.com.tencent.mm.plugin.backup.model;

import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

public final class s
{
  private final String Sb = d.uL() + "bakchatDownload.info";
  private com.tencent.mm.plugin.backup.a.c akx;
  private long aky = 0L;
  private boolean akz;

  public s()
  {
    if (this.akx == null)
    {
      if (!com.tencent.mm.a.c.H(this.Sb))
        this.akx = new com.tencent.mm.plugin.backup.a.c().dc(1);
    }
    else
      return;
    try
    {
      this.akx = com.tencent.mm.plugin.backup.a.c.D(com.tencent.mm.a.c.b(this.Sb, 0, -1));
      this.akx.dg(0);
      return;
    }
    catch (Exception localException)
    {
      this.akx = new com.tencent.mm.plugin.backup.a.c().dc(1);
    }
  }

  private boolean C(boolean paramBoolean)
  {
    if (this.akx.ue() == 0)
    {
      com.tencent.mm.a.c.deleteFile(this.Sb);
      return false;
    }
    int i;
    if (!paramBoolean)
    {
      if ((this.aky != 0L) && (bg.C(this.aky) <= 20000L))
        break label93;
      i = 1;
    }
    while (true)
    {
      if (i != 0);
      try
      {
        this.aky = bg.tF();
        byte[] arrayOfByte = this.akx.toByteArray();
        this.akz = false;
        bd.hI().g(new t(this, arrayOfByte));
        return true;
        label93: i = 0;
      }
      catch (Exception localException)
      {
      }
    }
    return false;
  }

  public static boolean vo()
  {
    s locals = new s();
    if (locals.ue() == 0)
    {
      locals.reset();
      return false;
    }
    return true;
  }

  public final void B(boolean paramBoolean)
  {
    int i = 1;
    try
    {
      com.tencent.mm.plugin.backup.a.c localc = this.akx;
      if (paramBoolean)
        i = 0;
      localc.dg(i);
      if (paramBoolean)
        C(true);
      return;
    }
    finally
    {
    }
  }

  public final void a(int paramInt1, String paramString, int paramInt2)
  {
    try
    {
      this.akx = new com.tencent.mm.plugin.backup.a.c();
      this.akx.db(paramInt1).gv(paramString).df(paramInt2).dc(1).dg(1);
      C(true);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void dw(int paramInt)
  {
    try
    {
      this.akx.dc(paramInt);
      C(true);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void dx(int paramInt)
  {
    try
    {
      this.akx.dd(paramInt);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void dy(int paramInt)
  {
    try
    {
      this.akx.de(paramInt);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void gM(String paramString)
  {
    try
    {
      this.akx.ui().add(paramString);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void gN(String paramString)
  {
    try
    {
      this.akx.ui().remove(paramString);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final void gO(String paramString)
  {
    try
    {
      this.akx.uj().add(paramString);
      C(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  // ERROR //
  public final int getItemCount()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 42	com/tencent/mm/plugin/backup/model/s:akx	Lcom/tencent/mm/plugin/backup/a/c;
    //   6: invokevirtual 164	com/tencent/mm/plugin/backup/a/c:uj	()Ljava/util/LinkedList;
    //   9: invokevirtual 169	java/util/LinkedList:iterator	()Ljava/util/Iterator;
    //   12: astore_2
    //   13: iconst_0
    //   14: istore_3
    //   15: aload_2
    //   16: invokeinterface 174 1 0
    //   21: ifeq +40 -> 61
    //   24: aload_2
    //   25: invokeinterface 178 1 0
    //   30: checkcast 180	java/lang/String
    //   33: astore 4
    //   35: aload 4
    //   37: iconst_0
    //   38: iconst_m1
    //   39: invokestatic 59	com/tencent/mm/a/c:b	(Ljava/lang/String;II)[B
    //   42: invokestatic 186	com/tencent/mm/protocal/a/i:au	([B)Lcom/tencent/mm/protocal/a/i;
    //   45: invokevirtual 189	com/tencent/mm/protocal/a/i:OQ	()Ljava/util/LinkedList;
    //   48: invokevirtual 192	java/util/LinkedList:size	()I
    //   51: istore 6
    //   53: iload 6
    //   55: iload_3
    //   56: iadd
    //   57: istore_3
    //   58: goto -43 -> 15
    //   61: aload_0
    //   62: monitorexit
    //   63: iload_3
    //   64: ireturn
    //   65: astore_1
    //   66: aload_0
    //   67: monitorexit
    //   68: aload_1
    //   69: athrow
    //   70: astore 5
    //   72: goto -57 -> 15
    //
    // Exception table:
    //   from	to	target	type
    //   2	13	65	finally
    //   15	35	65	finally
    //   35	53	65	finally
    //   35	53	70	java/lang/Exception
  }

  public final void reset()
  {
    try
    {
      com.tencent.mm.a.c.deleteFile(this.Sb);
      this.akx = new com.tencent.mm.plugin.backup.a.c().dc(1);
      this.akz = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int tP()
  {
    try
    {
      int i = this.akx.tP();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int ue()
  {
    try
    {
      int i = this.akx.ue();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final String uf()
  {
    try
    {
      String str = this.akx.uf();
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int ug()
  {
    try
    {
      int i = this.akx.ug();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int uh()
  {
    try
    {
      int i = this.akx.uh();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final int uk()
  {
    try
    {
      int i = this.akx.uk();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final List vp()
  {
    try
    {
      LinkedList localLinkedList = this.akx.ui();
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final List vq()
  {
    try
    {
      LinkedList localLinkedList = this.akx.uj();
      return localLinkedList;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final boolean vr()
  {
    try
    {
      int i = this.akx.ul();
      if (i == 0)
      {
        bool = true;
        return bool;
      }
      boolean bool = false;
    }
    finally
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.model.s
 * JD-Core Version:    0.6.2
 */