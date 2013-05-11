package unk.com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.masssend.a.b;
import com.tencent.mm.plugin.masssend.a.h;
import com.tencent.mm.ui.MMActivity;

final class d
  implements View.OnClickListener
{
  private String id;

  public d(a parama, String paramString)
  {
    this.id = paramString;
  }

  public final void onClick(View paramView)
  {
    com.tencent.mm.plugin.masssend.a.a locala = h.zb().hW(this.id);
    Intent localIntent = new Intent(a.b(this.axP), MassSendMsgUI.class);
    localIntent.putExtra("mass_send_contact_list", locala.yG());
    localIntent.putExtra("mass_send_again", true);
    a.b(this.axP).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.d
 * JD-Core Version:    0.6.2
 */