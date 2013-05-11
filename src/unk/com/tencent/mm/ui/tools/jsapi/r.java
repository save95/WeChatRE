package unk.com.tencent.mm.ui.tools.jsapi;

import android.app.ProgressDialog;
import android.os.Bundle;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.applet.a;
import com.tencent.mm.ui.base.az;
import java.util.LinkedList;

final class r
  implements com.tencent.mm.plugin.base.stub.i
{
  r(k paramk, com.tencent.mm.storage.k paramk1)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    int i = 33;
    if (paramBoolean)
    {
      if (k.f(this.cXt) != null)
        k.f(this.cXt).dismiss();
      k localk = this.cXt;
      MMActivity localMMActivity = k.a(this.cXt);
      k.a(this.cXt).getString(2131165191);
      k.a(localk, com.tencent.mm.ui.base.i.a(localMMActivity, k.a(this.cXt).getString(2131166804), true, null));
      a locala = new a(k.a(this.cXt), this.cXt);
      LinkedList localLinkedList = new LinkedList();
      if (k.c(this.cXt) == null)
      {
        localLinkedList.add(Integer.valueOf(i));
        locala.a(this.ckt.getUsername(), localLinkedList);
      }
    }
    while (true)
    {
      k.j(this.cXt).dismiss();
      return;
      i = k.c(this.cXt).getInt("Contact_Scene", i);
      break;
      k.d(this.cXt).a(k.h(this.cXt), "add_contact:cancel");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.r
 * JD-Core Version:    0.6.2
 */