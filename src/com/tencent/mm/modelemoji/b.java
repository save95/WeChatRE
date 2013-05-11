package com.tencent.mm.modelemoji;

import com.tencent.mm.k.f;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.u;
import junit.framework.Assert;

public final class b
  implements f
{
  public final u a(c paramc)
  {
    boolean bool1 = true;
    boolean bool2;
    label21: String str1;
    String str2;
    if (paramc != null)
    {
      bool2 = bool1;
      Assert.assertTrue(bool2);
      if (paramc.xm() != 47)
        break label98;
      Assert.assertTrue(bool1);
      str1 = ay.a(paramc.Oz());
      str2 = ay.a(paramc.OA());
      if (!((String)bd.hL().fN().get(2)).equals(str1))
        break label103;
    }
    label98: label103: for (String str3 = str2; ; str3 = str1)
    {
      String str4 = ay.a(paramc.OB());
      r.lK().a(str3, str4, paramc.Oy());
      return null;
      bool2 = false;
      break;
      bool1 = false;
      break label21;
    }
  }

  public final void b(u paramu)
  {
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelemoji.b
 * JD-Core Version:    0.6.2
 */