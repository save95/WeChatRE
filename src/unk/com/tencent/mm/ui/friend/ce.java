package unk.com.tencent.mm.ui.friend;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class ce
  implements AdapterView.OnItemClickListener
{
  ce(RecommendFriendUI paramRecommendFriendUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (!RecommendFriendUI.a(this.cKu))
    {
      RecommendFriendUI.b(this.cKu).qR(paramInt);
      if (RecommendFriendUI.b(this.cKu).aib().length > 0)
      {
        this.cKu.qa(0);
        return;
      }
      this.cKu.qa(4);
      return;
    }
    RecommendFriendUI.a(this.cKu, RecommendFriendUI.b(this.cKu).qS(paramInt));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ce
 * JD-Core Version:    0.6.2
 */