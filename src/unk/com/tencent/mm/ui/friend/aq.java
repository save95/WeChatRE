package unk.com.tencent.mm.ui.friend;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.a.l;
import com.tencent.mm.k.b;
import com.tencent.mm.platformtools.bf;

final class aq
  implements View.OnClickListener
{
  aq(InviteFriendUI paramInviteFriendUI)
  {
  }

  public final void onClick(View paramView)
  {
    switch (InviteFriendUI.a(this.cJX))
    {
    default:
      return;
    case 1:
      String str = (String)b.b(42, null);
      if ((str == null) || (str.length() == 0))
        str = (String)b.b(2, null);
      Intent localIntent = new Intent("android.intent.action.SENDTO", Uri.parse("smsto:" + InviteFriendUI.b(this.cJX)));
      localIntent.putExtra("sms_body", this.cJX.getString(2131165623, new Object[] { str }));
      if (bf.b(this.cJX, localIntent))
      {
        this.cJX.startActivity(localIntent);
        return;
      }
      Toast.makeText(this.cJX, 2131165621, 1).show();
      return;
    case 0:
    }
    int[] arrayOfInt = new int[1];
    arrayOfInt[0] = l.K(InviteFriendUI.b(this.cJX));
    new cm(this.cJX, new ar(this)).a(arrayOfInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.aq
 * JD-Core Version:    0.6.2
 */