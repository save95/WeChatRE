package com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.storage.o;
import com.tencent.mm.ui.chatting.ChattingUI;

final class gs
  implements AdapterView.OnItemClickListener
{
  gs(QConversationUI paramQConversationUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    o localo = (o)QConversationUI.a(this.cku).getItem(paramInt);
    Intent localIntent = new Intent(this.cku, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", localo.getUsername());
    this.cku.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.gs
 * JD-Core Version:    0.6.2
 */