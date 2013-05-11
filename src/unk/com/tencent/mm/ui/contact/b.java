package unk.com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MainTabUI;

final class b
  implements View.OnClickListener
{
  b(ContactInfoUI paramContactInfoUI)
  {
  }

  public final void onClick(View paramView)
  {
    if (!ContactInfoUI.a(this.cDV))
    {
      this.cDV.finish();
      return;
    }
    if ((z.bx(ContactInfoUI.b(this.cDV).getUsername())) && (!y.gT()))
    {
      Intent localIntent4 = new Intent(this.cDV, MainTabUI.class);
      localIntent4.addFlags(67108864);
      this.cDV.startActivity(localIntent4);
    }
    while (true)
    {
      this.cDV.finish();
      return;
      if ((z.bp(ContactInfoUI.b(this.cDV).getUsername())) && (!y.gP()))
      {
        Intent localIntent3 = new Intent(this.cDV, MainTabUI.class);
        localIntent3.addFlags(67108864);
        this.cDV.startActivity(localIntent3);
      }
      else if ((z.br(ContactInfoUI.b(this.cDV).getUsername())) && (!y.gZ()))
      {
        Intent localIntent2 = new Intent(this.cDV, MainTabUI.class);
        localIntent2.addFlags(67108864);
        this.cDV.startActivity(localIntent2);
      }
      else if ((z.bl(ContactInfoUI.b(this.cDV).getUsername())) && (!y.hb()))
      {
        Intent localIntent1 = new Intent(this.cDV, MainTabUI.class);
        localIntent1.addFlags(67108864);
        this.cDV.startActivity(localIntent1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.b
 * JD-Core Version:    0.6.2
 */