package com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.sdk.platformtools.n;

final class p
  implements AdapterView.OnItemLongClickListener
{
  p(FMessageConversationUI paramFMessageConversationUI)
  {
  }

  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    v localv = (v)FMessageConversationUI.a(this.cJD).getItem(paramInt);
    if (localv == null)
    {
      n.ah("MicroMsg.FMessageConversationUI", "onItemLongClick, item is null, pos = " + paramInt);
      return true;
    }
    FMessageConversationUI.a(this.cJD, localv.field_talker);
    FMessageConversationUI.b(this.cJD, localv.field_displayName);
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.p
 * JD-Core Version:    0.6.2
 */