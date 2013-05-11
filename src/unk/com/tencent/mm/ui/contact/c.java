package unk.com.tencent.mm.ui.contact;

import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

final class c
  implements Runnable
{
  c(ContactInfoUI paramContactInfoUI, String paramString)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.ContactInfoUI", "onNotifyChange verify = " + ContactInfoUI.c(this.cDV) + ", contact = " + ContactInfoUI.b(this.cDV));
    if ((ContactInfoUI.b(this.cDV) != null) && (!ContactInfoUI.c(this.cDV)) && (!bf.gj(ContactInfoUI.b(this.cDV).getUsername())) && (!z.bM(ContactInfoUI.b(this.cDV).getUsername())) && (ContactInfoUI.b(this.cDV).getUsername().equals(this.clc)))
    {
      if (ContactInfoUI.d(this.cDV) != null)
      {
        ContactInfoUI.d(this.cDV).IZ();
        ContactInfoUI.e(this.cDV).removeAll();
      }
      this.cDV.vX();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.c
 * JD-Core Version:    0.6.2
 */