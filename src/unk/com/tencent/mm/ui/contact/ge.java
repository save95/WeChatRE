package unk.com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.SayHiEditUI;

final class ge
  implements View.OnClickListener
{
  ge(gd paramgd)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(NormalUserFooterPreference.b(this.cHe.cGV), SayHiEditUI.class);
    localIntent.putExtra("Contact_User", NormalUserFooterPreference.a(this.cHe.cGV).getUsername());
    localIntent.putExtra("Contact_Scene", NormalUserFooterPreference.h(this.cHe.cGV));
    NormalUserFooterPreference.b(this.cHe.cGV).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ge
 * JD-Core Version:    0.6.2
 */