package com.tencent.mm.j;

import android.graphics.Bitmap;
import com.tencent.mm.ai.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.Set;

final class l
  implements au
{
  String Ge;
  Bitmap bitmap = null;
  byte[] buf;

  public l(d paramd, String paramString, byte[] paramArrayOfByte)
  {
    this.Ge = paramString;
    this.buf = paramArrayOfByte;
  }

  public final boolean iD()
  {
    m localm = d.iC();
    if (localm != null)
      this.bitmap = localm.b(this.Ge, this.buf);
    x localx = d.iB();
    if (localx != null)
    {
      w localw = new w();
      localw.setUsername(this.Ge);
      localw.iS();
      localw.aE(64);
      localx.a(localw);
    }
    return true;
  }

  public final boolean iE()
  {
    if (bg.gj(this.Ge))
      return false;
    m localm = d.iC();
    if ((localm != null) && (this.bitmap != null))
      localm.c(this.Ge, this.bitmap);
    d.e(this.FY).remove(this.Ge);
    if (this.buf != null);
    for (int i = this.buf.length; ; i = 0)
    {
      bd.hL().go().a(new com.tencent.mm.ai.d(1002, this.Ge + ";" + i));
      return false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.l
 * JD-Core Version:    0.6.2
 */