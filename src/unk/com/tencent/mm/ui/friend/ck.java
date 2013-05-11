package unk.com.tencent.mm.ui.friend;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.z.ad;

final class ck
  implements DialogInterface.OnCancelListener
{
  ck(RecommendFriendUI paramRecommendFriendUI, ad paramad)
  {
  }

  public final void onCancel(DialogInterface paramDialogInterface)
  {
    bd.hM().c(this.cKw);
    this.cKu.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.ck
 * JD-Core Version:    0.6.2
 */