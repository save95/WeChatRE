package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.RoomInfoUI;

final class ho
  implements View.OnClickListener
{
  ho(ChattingUI paramChattingUI)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(this.cAk, RoomInfoUI.class);
    localIntent.putExtra("RoomInfo_Id", this.cAk.xH());
    localIntent.putExtra("Is_Chatroom", true);
    this.cAk.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ho
 * JD-Core Version:    0.6.2
 */