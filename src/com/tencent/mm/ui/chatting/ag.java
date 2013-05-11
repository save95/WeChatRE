package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.storage.k;

final class ag
  implements AdapterView.OnItemClickListener
{
  ag(AtSomeoneUI paramAtSomeoneUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    k localk = (k)AtSomeoneUI.a(this.cwo).getItem(paramInt);
    Intent localIntent = new Intent();
    localIntent.putExtra("Select_Conv_User", localk.eV());
    this.cwo.setResult(-1, localIntent);
    this.cwo.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ag
 * JD-Core Version:    0.6.2
 */