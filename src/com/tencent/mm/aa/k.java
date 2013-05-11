package com.tencent.mm.aa;

import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;

final class k
  implements h
{
  k(f paramf, String paramString)
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("upload", "onSceneEnd " + ((a)paramu).getFileName() + " filepath " + this.WX + " errCode " + paramInt2);
    File localFile;
    if (((a)paramu).getFileName().equals(this.WX))
    {
      bd.hM().b(240, f.d(this.WU));
      f.e(this.WU);
      if (paramInt2 == 0)
      {
        d.pR();
        d.pS();
      }
      localFile = new File(this.WX);
    }
    try
    {
      boolean bool = localFile.delete();
      n.ak("upload", "delete " + this.WX + " delete " + bool + " errCode " + paramInt2);
      f.pZ().start();
      return;
    }
    catch (Exception localException)
    {
      f.pZ().start();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.aa.k
 * JD-Core Version:    0.6.2
 */