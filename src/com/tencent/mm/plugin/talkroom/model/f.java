package com.tencent.mm.plugin.talkroom.model;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.talkroom.ui.TalkRoomUI;
import com.tencent.mm.sdk.platformtools.t;

final class f
  implements View.OnClickListener
{
  f(e parame)
  {
  }

  public final void onClick(View paramView)
  {
    Intent localIntent = new Intent(t.getContext(), TalkRoomUI.class);
    localIntent.setFlags(268435456);
    localIntent.putExtra("enter_room_username", b.Ke().KV());
    t.getContext().startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.f
 * JD-Core Version:    0.6.2
 */