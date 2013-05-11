package com.tencent.mm.plugin.readerapp.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

final class f
  implements Runnable
{
  f(int paramInt, i parami)
  {
  }

  public final void run()
  {
    int i = 0;
    File localFile = new File(bd.hL().fX());
    if ((!localFile.exists()) || (!localFile.isDirectory()));
    File[] arrayOfFile;
    do
    {
      return;
      arrayOfFile = localFile.listFiles();
    }
    while ((arrayOfFile == null) || (arrayOfFile.length <= 0));
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(this.akX);
    String str1 = String.format("reader_%d_", arrayOfObject1);
    Object[] arrayOfObject2 = new Object[1];
    arrayOfObject2[0] = Integer.valueOf(this.akX);
    String str2 = String.format("ReaderApp_%d", arrayOfObject2);
    while (i < arrayOfFile.length)
    {
      if ((this.aGH == null) || (arrayOfFile[i].getName().startsWith(str1)))
        arrayOfFile[i].delete();
      if (arrayOfFile[i].getName().startsWith(str2))
        arrayOfFile[i].delete();
      i++;
    }
    v.h(new g(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.a.f
 * JD-Core Version:    0.6.2
 */