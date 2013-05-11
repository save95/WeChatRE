package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.ui.ContactListPreference;
import com.tencent.mm.ui.bb;

final class ao
  implements bb
{
  ao(an paraman)
  {
  }

  public final void Jr()
  {
  }

  public final void gM(int paramInt)
  {
  }

  public final void gN(int paramInt)
  {
  }

  public final void gO(int paramInt)
  {
    if (an.a(this.cEy).pO(paramInt))
    {
      String str = an.a(this.cEy).pR(paramInt);
      Intent localIntent = new Intent();
      localIntent.setClass(an.b(this.cEy), ContactInfoUI.class);
      localIntent.putExtra("Contact_User", str);
      an.b(this.cEy).startActivity(localIntent);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ao
 * JD-Core Version:    0.6.2
 */