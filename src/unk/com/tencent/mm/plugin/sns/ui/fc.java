package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.e.a;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;

final class fc
  implements View.OnClickListener
{
  fc(SnsHeader paramSnsHeader, Context paramContext)
  {
  }

  public final void onClick(View paramView)
  {
    k localk = br.Fe().sM(SnsHeader.c(this.bbM));
    if ((localk != null) && ((localk.eI()) || (SnsHeader.d(this.bbM))))
    {
      Intent localIntent2 = new Intent(this.yB, ContactInfoUI.class);
      localIntent2.putExtra("Contact_User", SnsHeader.c(this.bbM));
      if ((SnsHeader.c(this.bbM) != null) && (SnsHeader.c(this.bbM).length() > 0))
      {
        f.b(localIntent2, SnsHeader.c(this.bbM));
        this.yB.startActivity(localIntent2);
      }
      return;
    }
    Intent localIntent1 = ((Activity)this.yB).getIntent();
    localIntent1.putExtra("Contact_User", SnsHeader.c(this.bbM));
    localIntent1.setClass(this.yB, ContactInfoUI.class);
    this.yB.startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fc
 * JD-Core Version:    0.6.2
 */