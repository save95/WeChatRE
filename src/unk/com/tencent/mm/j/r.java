package unk.com.tencent.mm.j;

import com.tencent.mm.ai.a;
import com.tencent.mm.ai.d;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.as;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import junit.framework.Assert;

public final class r
  implements h
{
  w Gp = null;
  t Gq = null;
  aa Gr = null;
  boolean Gs = false;
  private as Gt = null;

  public r()
  {
    bd.hM().a(46, this);
  }

  public final int a(String paramString, t paramt)
  {
    if (paramt != null);
    int j;
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue("GetHDHeadImg must set callback", bool1);
      if (!bg.gj(paramString))
        break;
      paramt.j(3, -101);
      j = -101;
      return j;
    }
    this.Gq = paramt;
    if (k.sD(paramString));
    for (String str = k.sF(paramString); ; str = paramString)
    {
      this.Gp = ah.jg().cH(str);
      n.e("MicroMsg.GetHDHeadImgHelper", "GetHDHeadImg: %s", new Object[] { str });
      if ((this.Gp == null) || (!this.Gp.getUsername().equals(str)))
      {
        this.Gp = new w();
        this.Gp.setUsername(str);
      }
      if (bg.gj(this.Gp.iP()))
      {
        bd.hL().go().a(new d(1006, paramString));
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = paramString;
        arrayOfObject[1] = Integer.valueOf(this.Gp.fe());
        n.c("MicroMsg.GetHDHeadImgHelper", "dkhurl [%s] has NO URL flag:%d !", arrayOfObject);
        this.Gr = new aa(str);
        boolean bool2 = bd.hM().d(this.Gr);
        j = 0;
        if (bool2)
          break;
        paramt.j(3, -102);
        return -102;
      }
      w localw = this.Gp;
      if ((this.Gt == null) || (this.Gt.ZY()))
        this.Gt = new as("get-hd-headimg", 1);
      int i = this.Gt.c(new s(this, localw));
      j = 0;
      if (i == 0)
        break;
      paramt.j(3, -103);
      return -103;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    this.Gq.j(paramInt1, paramInt2);
  }

  public final void iF()
  {
    bd.hM().b(46, this);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.r
 * JD-Core Version:    0.6.2
 */