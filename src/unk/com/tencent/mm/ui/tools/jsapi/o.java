package unk.com.tencent.mm.ui.tools.jsapi;

import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.stub.i;

final class o
  implements i
{
  o(k paramk, j paramj, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
      k.a(this.cXt, this.cXv, this.cXw, this.aMR, this.cXx, this.cWe, this.cXy, paramString, this.cXz);
    ab localab = k.d(this.cXt);
    ac localac = k.h(this.cXt);
    if (paramBoolean);
    for (String str = "send_app_msg:ok"; ; str = "send_app_msg:cancel")
    {
      localab.a(localac, str);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.o
 * JD-Core Version:    0.6.2
 */