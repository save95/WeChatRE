package unk.com.tencent.mm.plugin.qqmail.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import java.io.File;
import java.io.IOException;

public final class d
{
  private f aAu;

  public d(String paramString)
  {
    this.aAu = new f(paramString, 10);
  }

  private static String d(String paramString, int paramInt)
  {
    if ((paramString == null) || (paramString.length() == 0))
      return bd.hL().fN().get(9);
    return paramString + "_" + paramInt;
  }

  public final void a(e parame)
  {
    try
    {
      this.aAu.Ab();
      f.e(this.aAu.getPath() + d(parame.zV(), parame.zU()), parame.toByteArray());
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  public final e t(String paramString, int paramInt)
  {
    byte[] arrayOfByte = f.it(this.aAu.getPath() + d(paramString, paramInt));
    if ((arrayOfByte == null) || (arrayOfByte.length == 0))
      return null;
    try
    {
      e locale = e.K(arrayOfByte);
      return locale;
    }
    catch (IOException localIOException)
    {
    }
    return null;
  }

  public final void u(String paramString, int paramInt)
  {
    File localFile = new File(this.aAu.getPath() + d(paramString, paramInt));
    if (localFile.exists())
      localFile.delete();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.d
 * JD-Core Version:    0.6.2
 */