package unk.com.tencent.mm.plugin.qqmail.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bb;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.storage.p;
import java.util.HashMap;

public class aa
  implements bb
{
  private v aBL;

  private static aa At()
  {
    aa localaa = (aa)bd.bY(aa.class.getName());
    if (localaa == null)
    {
      localaa = new aa();
      bd.a(aa.class.getName(), localaa);
    }
    return localaa;
  }

  public static v Au()
  {
    if (bd.hL().fA() == 0)
      throw new com.tencent.mm.model.a();
    if (At().aBL == null)
      At().aBL = new v(com.tencent.mm.protocal.a.bvd, com.tencent.mm.protocal.a.buX);
    return At().aBL;
  }

  public static void Av()
  {
    bn.ce("qqmail");
    bd.hL().fT().sT("qqmail");
    Au().Ak();
  }

  public final void ap(int paramInt)
  {
    if ((paramInt & 0x1) != 0)
      Av();
  }

  public final HashMap hy()
  {
    return null;
  }

  public final void hz()
  {
    v localv = At().aBL;
    if (localv != null)
      localv.reset();
  }

  public final void j(String paramString1, String paramString2)
  {
  }

  public final void k(boolean paramBoolean)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.aa
 * JD-Core Version:    0.6.2
 */