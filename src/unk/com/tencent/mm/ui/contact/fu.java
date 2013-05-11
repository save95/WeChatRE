package unk.com.tencent.mm.ui.contact;

import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import java.util.LinkedList;

final class fu
  implements View.OnClickListener
{
  fu(fn paramfn, boolean paramBoolean)
  {
  }

  public final void onClick(View paramView)
  {
    LinkedList localLinkedList = new LinkedList();
    if (!this.cGZ)
      localLinkedList.add(NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166303));
    if (!this.cHa)
    {
      if (!NormalUserFooterPreference.a(this.cGW.cGV).eJ())
        break label123;
      localLinkedList.add(NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166283));
    }
    String[] arrayOfString;
    while (true)
    {
      arrayOfString = new String[localLinkedList.size()];
      for (int i = 0; i < localLinkedList.size(); i++)
        arrayOfString[i] = ((String)localLinkedList.get(i));
      label123: if (!z.bf(NormalUserFooterPreference.a(this.cGW.cGV).getUsername()))
        localLinkedList.add(NormalUserFooterPreference.b(this.cGW.cGV).getResources().getString(2131166280));
    }
    i.a(this.cGW.cGV.getContext(), null, arrayOfString, null, new fv(this, localLinkedList));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fu
 * JD-Core Version:    0.6.2
 */