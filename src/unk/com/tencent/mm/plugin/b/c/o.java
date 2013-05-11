package unk.com.tencent.mm.plugin.b.c;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.HashMap;

public class o
  implements bb
{
  public static boolean je(String paramString)
  {
    if ((bg.gj(paramString)) || (!bd.fB()));
    File localFile1;
    do
    {
      return false;
      localFile1 = new File(paramString);
    }
    while (!localFile1.exists());
    Object[] arrayOfObject1 = new Object[2];
    arrayOfObject1[0] = bd.hL().gn();
    arrayOfObject1[1] = Long.valueOf(bg.tE());
    File localFile2 = new File(String.format("%s/temp_%s", arrayOfObject1));
    if (localFile2.exists())
      localFile2.delete();
    Object[] arrayOfObject2 = new Object[4];
    arrayOfObject2[0] = localFile1.getAbsolutePath();
    arrayOfObject2[1] = Long.valueOf(localFile1.length());
    arrayOfObject2[2] = localFile2.getAbsolutePath();
    arrayOfObject2[3] = Long.valueOf(localFile2.length());
    n.d("MicroMsg.SubCoreReport", "mv %s[%d bytes] to %s[%d bytes]", arrayOfObject2);
    return localFile1.renameTo(localFile2);
  }

  public final void ap(int paramInt)
  {
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    l.aIX.BX();
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
    l.aIX.init();
    bd.hI().g(new p(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.o
 * JD-Core Version:    0.6.2
 */