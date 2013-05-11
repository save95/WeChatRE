package unk.com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.SayHiEditUI;

final class gl
  implements View.OnClickListener
{
  gl(gk paramgk)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(NormalUserFooterPreference.b(this.cHg.cGV), SayHiEditUI.class);
    localIntent.putExtra("Contact_User", NormalUserFooterPreference.a(this.cHg.cGV).getUsername());
    localIntent.putExtra("Contact_Scene", NormalUserFooterPreference.h(this.cHg.cGV));
    NormalUserFooterPreference.b(this.cHg.cGV).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.gl
 * JD-Core Version:    0.6.2
 */