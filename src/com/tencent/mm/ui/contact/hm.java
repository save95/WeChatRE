package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.provider.ContactsContract.Contacts;
import com.tencent.mm.model.cg;
import com.tencent.mm.ui.base.s;

final class hm
  implements s
{
  hm(VcardContactUI paramVcardContactUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      cg localcg2 = cg.ir();
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(1);
      localcg2.a(10238, arrayOfObject2);
      Intent localIntent2 = new Intent("android.intent.action.INSERT", ContactsContract.Contacts.CONTENT_URI);
      VcardContactUI.a(this.cHK, localIntent2);
      this.cHK.startActivity(localIntent2);
      return;
    case 1:
    }
    cg localcg1 = cg.ir();
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(1);
    localcg1.a(10239, arrayOfObject1);
    Intent localIntent1 = new Intent("android.intent.action.INSERT_OR_EDIT", ContactsContract.Contacts.CONTENT_URI);
    localIntent1.setType("vnd.android.cursor.item/person");
    VcardContactUI.a(this.cHK, localIntent1);
    this.cHK.startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.hm
 * JD-Core Version:    0.6.2
 */