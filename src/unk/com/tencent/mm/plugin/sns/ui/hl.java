package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class hl
  implements View.OnClickListener
{
  hl(hk paramhk)
  {
  }

  public final void onClick(View paramView)
  {
    String str = (String)paramView.getTag();
    n.ak("MicroMsg.SnsStrangerCommentDetailUI", "onCommentClick:" + str);
    Intent localIntent = new Intent();
    localIntent.setClass(hk.a(this.bep), ContactInfoUI.class);
    localIntent.putExtra("Contact_User", str);
    this.bep.ben.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.hl
 * JD-Core Version:    0.6.2
 */