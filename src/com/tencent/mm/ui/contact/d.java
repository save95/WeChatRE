package com.tencent.mm.ui.contact;

import android.content.Intent;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.bo;
import com.tencent.mm.storage.k;

final class d
  implements Runnable
{
  d(ContactInfoUI paramContactInfoUI, bo parambo)
  {
  }

  public final void run()
  {
    if ((ContactInfoUI.b(this.cDV) != null) && (!ContactInfoUI.c(this.cDV)) && (this.cDW != null) && (!bf.gj(ContactInfoUI.b(this.cDV).getUsername())) && (ContactInfoUI.b(this.cDV).getUsername().equals(this.cDW.aaD())) && (!z.bM(ContactInfoUI.b(this.cDV).getUsername())))
    {
      ContactInfoUI.b(this.cDV).aB(this.cDW.eZ());
      this.cDV.getIntent().putExtra("Contact_User", ContactInfoUI.b(this.cDV).getUsername());
      ContactInfoUI.a(this.cDV, ContactInfoUI.f(this.cDV));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.d
 * JD-Core Version:    0.6.2
 */