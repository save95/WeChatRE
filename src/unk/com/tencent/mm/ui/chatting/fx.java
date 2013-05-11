package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.RoomInfoUI;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class fx
  implements View.OnClickListener
{
  fx(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent1 = new Intent(this.cAk, RoomInfoUI.class);
    if (this.cAk.cuS)
    {
      localIntent1.putExtra("RoomInfo_Id", this.cAk.xH());
      localIntent1.putExtra("Is_Chatroom", this.cAk.czM);
      localIntent1.putExtra("Is_Lbsroom", this.cAk.czL);
      localIntent1.putExtra("Chat_User", ChattingUI.s(this.cAk).getUsername());
      this.cAk.startActivity(localIntent1);
      return;
    }
    if ((z.bJ(this.cAk.xH())) || (k.sz(this.cAk.xH())) || (k.sB(this.cAk.xH())) || (z.bH(this.cAk.xH())) || (ChattingUI.s(this.cAk).aaA()))
    {
      Intent localIntent2 = new Intent(this.cAk, ContactInfoUI.class);
      localIntent2.putExtra("Contact_User", this.cAk.xH());
      this.cAk.startActivityForResult(localIntent2, 28);
      return;
    }
    localIntent1.putExtra("Single_Chat_Talker", this.cAk.xH());
    localIntent1.putExtra("Is_Chatroom", false);
    this.cAk.startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.fx
 * JD-Core Version:    0.6.2
 */