package unk.com.tencent.mm.ui.friend;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.ui.ch;

final class bx
  implements AdapterView.OnItemClickListener
{
  bx(QQGroupUI paramQQGroupUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    aw localaw = (aw)QQGroupUI.d(this.cKo).getItem(paramInt);
    Intent localIntent = new Intent(this.cKo, QQFriendUI.class);
    localIntent.putExtra("qqgroup_id", localaw.mF());
    localIntent.putExtra("qqgroup_name", localaw.mK());
    localIntent.putExtra("qqgroup_sendmessage", this.cKo.getIntent().getBooleanExtra("qqgroup_sendmessage", false));
    this.cKo.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bx
 * JD-Core Version:    0.6.2
 */