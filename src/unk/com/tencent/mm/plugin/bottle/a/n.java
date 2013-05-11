package unk.com.tencent.mm.plugin.bottle.a;

import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.hm;
import com.tencent.mm.protocal.fd;
import com.tencent.mm.v.i;
import java.util.Map;
import junit.framework.Assert;

public final class n
  implements com.tencent.mm.k.h
{
  public String IL = "";
  public int arZ = -10001;
  public String asf;
  private m aso = null;
  public String asp = "";
  final h asq = new h();

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PickBottle", "type:" + paramu.getType() + " errType:" + paramInt1 + " errCode:" + paramInt2);
    if (paramu.getType() == 49)
    {
      localh = (h)paramu;
      if (!localh.xu())
      {
        if (this.aso != null)
          this.aso.A(paramInt1, paramInt2);
        this.aso = null;
        bd.hM().b(49, this);
        bd.hM().b(48, this);
      }
    }
    label192: label330: 
    while (paramu.getType() != 48)
    {
      h localh;
      return;
      bd.hM().b(49, this);
      bd.hM().d(new i(11));
      String str1;
      String str2;
      if (localh.xv().bxo.UN() == null)
      {
        str1 = "";
        this.asf = str1;
        this.arZ = localh.xv().bxo.xm();
        if (localh.xv().bxo.getUserInfo() != null)
          break label300;
        str2 = "";
        Map localMap = bf.A(str2, "branduser");
        if (localMap == null)
          break label330;
        this.asp = ((String)localMap.get(".branduser.$username"));
        this.IL = ((String)localMap.get(".branduser.$iconurl"));
        if (this.asp == null)
          break label330;
        this.arZ = 19990;
        if (this.aso != null)
        {
          if ((paramInt1 == 0) && (paramInt2 == 0))
            break label316;
          this.aso.A(paramInt1, paramInt2);
        }
      }
      while (true)
      {
        this.aso = null;
        return;
        str1 = localh.xv().bxo.UN();
        break;
        str2 = localh.xv().bxo.getUserInfo();
        break label192;
        this.aso.A(paramInt1, paramInt2);
      }
      f localf = new f(this.asf, this.arZ);
      bd.hM().d(localf);
      return;
    }
    label300: label316: bd.hM().b(48, this);
    if (this.aso != null)
    {
      if ((paramInt1 == 0) && (paramInt2 == 0))
        break label408;
      this.aso.A(paramInt1, paramInt2);
    }
    while (true)
    {
      this.aso = null;
      return;
      label408: this.aso.A(paramInt1, paramInt2);
    }
  }

  public final boolean a(m paramm)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.PickBottle", "bottle pick:" + c.xp() + " throw:" + c.xo());
    boolean bool1;
    if (this.aso == null)
    {
      bool1 = true;
      Assert.assertTrue("renew this class", bool1);
      if (paramm == null)
        break label87;
    }
    label87: for (boolean bool2 = true; ; bool2 = false)
    {
      Assert.assertTrue("must call back onFin", bool2);
      if (c.xp() > 0)
        break label92;
      if (paramm != null)
        paramm.A(1, 16);
      return false;
      bool1 = false;
      break;
    }
    label92: bd.hM().a(49, this);
    bd.hM().a(48, this);
    this.aso = paramm;
    return bd.hM().d(this.asq);
  }

  public final void cancel()
  {
    bd.hM().b(49, this);
    bd.hM().b(48, this);
    bd.hM().c(this.asq);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.a.n
 * JD-Core Version:    0.6.2
 */