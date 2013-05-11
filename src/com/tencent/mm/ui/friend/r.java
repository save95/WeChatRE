package com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.sdk.platformtools.n;

final class r
  implements DialogInterface.OnClickListener
{
  r(q paramq)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    n.aj("MicroMsg.FMessageConversationUI", "clear btn pressed");
    FMessageConversationUI.aia();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.r
 * JD-Core Version:    0.6.2
 */