package com.tencent.mm.platformtools;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.n;

final class aq
  implements au
{
  public Bitmap Gf = null;
  private al agH;

  public aq(al paramal)
  {
    if (!ao.c(paramal))
      throw new IllegalArgumentException("picture strategy here must be validity");
    this.agH = paramal;
  }

  public final boolean iD()
  {
    this.Gf = as.fZ(this.agH.tj());
    if (this.Gf != null)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.agH.tk();
      n.e("MicroMsg.MMPictureLogic", "find bitmap on sdCard, url=%s", arrayOfObject);
      this.Gf = as.agI.a(this.agH, this.Gf);
    }
    return true;
  }

  public final boolean iE()
  {
    if (this.Gf == null)
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.agH.tk();
      n.e("MicroMsg.MMPictureLogic", "can not find bitmap on sdCard, url=%s, try to download it", arrayOfObject);
      if ((as.a(as.agI) == null) || (as.a(as.agI).ZY()))
        as.a(as.agI, new com.tencent.mm.sdk.platformtools.as("readerapp-pic-logic-download", 3));
      as.a(as.agI).c(new ap(this.agH));
      return false;
    }
    as.a(as.agI, this.agH.tk(), this.agH.tl(), this.Gf);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.aq
 * JD-Core Version:    0.6.2
 */