package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.sns.ui.SnsTagDetailUI;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.d;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.chatting.ChattingUI;

final class bx
  implements AdapterView.OnItemClickListener
{
  bx(GroupCardSelectUI paramGroupCardSelectUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    k localk = (k)GroupCardSelectUI.a(this.chV).getItem(paramInt);
    if (localk == null)
    {
      n.al("MicroMsg.GroupCardSelectUI", "onItemClick contact null");
      return;
    }
    if (GroupCardSelectUI.b(this.chV))
    {
      if (GroupCardSelectUI.c(this.chV))
      {
        Intent localIntent2 = new Intent();
        localIntent2.putExtra("Select_Conv_User", localk.getUsername());
        this.chV.setResult(-1, localIntent2);
        this.chV.finish();
        return;
      }
      Intent localIntent3 = new Intent(this.chV, ChattingUI.class);
      localIntent3.addFlags(67108864);
      localIntent3.putExtra("Chat_User", localk.getUsername());
      this.chV.startActivity(localIntent3);
      this.chV.finish();
      return;
    }
    Intent localIntent1 = new Intent();
    localIntent1.putExtra("Select_Contact", bg.a(bd.hL().fV().su(localk.getUsername()), ","));
    localIntent1.putExtra("Select_room_name", z.bh(localk.getUsername()));
    localIntent1.setClass(this.chV, SnsTagDetailUI.class);
    this.chV.setResult(-1, localIntent1);
    this.chV.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.bx
 * JD-Core Version:    0.6.2
 */