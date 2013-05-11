package unk.com.tencent.mm.plugin.bottle.ui;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.w;

final class ab
  implements w
{
  ab(aa paramaa)
  {
  }

  public final boolean a(Preference paramPreference, Object paramObject)
  {
    String str = (String)paramObject;
    int i = -1;
    if ("male".equalsIgnoreCase(str))
      i = 1;
    while (true)
    {
      if (i > 0)
        bd.hL().fN().set(12290, Integer.valueOf(i));
      return false;
      if ("female".equalsIgnoreCase(str))
        i = 2;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.ab
 * JD-Core Version:    0.6.2
 */