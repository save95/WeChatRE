package com.tencent.mm.plugin.qqmail.ui;

import android.widget.Toast;
import com.tencent.mm.plugin.qqmail.a.ac;
import com.tencent.mm.plugin.qqmail.a.w;
import java.util.Map;

final class br extends w
{
  br(bl parambl, String paramString)
  {
  }

  public final void Aj()
  {
    bl.d(this.aEk);
  }

  public final boolean Ap()
  {
    ac localac = (ac)bl.b(this.aEk).get(this.arg);
    if (localac != null)
      localac.ex(1);
    bl.a(this.aEk, localac);
    return true;
  }

  public final void f(String paramString, Map paramMap)
  {
    String str = (String)paramMap.get(".Response.result.DataID");
    ac localac = (ac)bl.b(this.aEk).get(this.arg);
    if (localac != null)
    {
      localac.ex(2);
      localac.iE(str);
      bl.a(this.aEk, localac);
    }
  }

  public final void onError(int paramInt, String paramString)
  {
    ac localac = (ac)bl.b(this.aEk).get(this.arg);
    if (localac != null)
    {
      localac.ex(3);
      bl.a(this.aEk, localac);
    }
    Toast.makeText(bl.a(this.aEk), paramString, 3000);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.br
 * JD-Core Version:    0.6.2
 */