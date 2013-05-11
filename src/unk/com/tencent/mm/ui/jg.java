package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.storage.o;
import com.tencent.mm.ui.chatting.ChattingUI;

final class jg
  implements AdapterView.OnItemClickListener
{
  jg(TConversationUI paramTConversationUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    o localo = (o)TConversationUI.a(this.clH).getItem(paramInt);
    Intent localIntent = new Intent(this.clH, ChattingUI.class);
    localIntent.addFlags(67108864);
    localIntent.putExtra("Chat_User", localo.getUsername());
    this.clH.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.jg
 * JD-Core Version:    0.6.2
 */