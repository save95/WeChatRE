package unk.com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.shake.a.ad;
import com.tencent.mm.plugin.shake.a.ae;
import com.tencent.mm.plugin.shake.a.af;
import com.tencent.mm.plugin.shake.a.aj;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.plugin.shake.shakemusic.ui.MusicPlayerUI;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;

final class p
  implements AdapterView.OnItemClickListener
{
  p(n paramn, int paramInt)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ad localad = (ad)n.a(this.aMm).getItem(paramInt);
    if (localad == null)
      return;
    al.Dc().b(localad);
    int i = localad.getType();
    if ((i == 1) || (i == 2) || (i == 3))
    {
      Intent localIntent1 = new Intent(n.b(this.aMm), ShakePhotoViewerUI.class);
      localIntent1.putExtra("_key_data_", af.Q(localad.Cy()));
      localIntent1.putExtra("_key_from_user", localad.getUserName());
      localIntent1.putExtra("_key_item_id", localad.Ct());
      n.b(this.aMm).startActivity(localIntent1);
      return;
    }
    if (i == 4)
    {
      Intent localIntent2 = new Intent(n.b(this.aMm), MusicPlayerUI.class);
      localIntent2.putExtra("music_player_ui", localad.Cy());
      n.b(this.aMm).startActivity(localIntent2);
      return;
    }
    String str1 = localad.getUserName();
    k localk = bd.hL().fQ().sM(str1);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ShakeFriendsView", "listView onTtemClick username:" + str1 + " display:" + localad.lX() + " position:" + paramInt + " contactName" + localk.getUsername());
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ShakeFriendsView", "isContact:" + localk.eI() + "  contact:" + localk);
    if (localk.eI())
    {
      Intent localIntent3 = new Intent(n.b(this.aMm), ContactInfoUI.class);
      localIntent3.putExtra("Contact_User", str1);
      if (this.aMn == localad.eN());
      for (int j = 23; ; j = 24)
      {
        localIntent3.putExtra("Contact_Scene", j);
        localIntent3.putExtra("Sns_from_Scene", 22);
        localIntent3.putExtra("Contact_ShowFMessageList", true);
        if ((str1 == null) || (str1.length() <= 0))
          break;
        if (localk.aaA())
        {
          com.tencent.mm.plugin.b.c.l.aIX.i(10298, str1 + "," + localIntent3.getIntExtra("Contact_Scene", 23));
          localIntent3.putExtra("Contact_Scene", 23);
        }
        f.b(localIntent3, str1);
        n.b(this.aMm).startActivity(localIntent3);
        return;
      }
    }
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ShakeFriendsView", "listView onTtemClick username:" + str1 + " display:" + localad.lX() + " position:" + paramInt + " contactName" + localk.getUsername());
    aj localaj = al.Db().jl(str1);
    String str2 = null;
    if (localaj != null)
      str2 = y.tl(localaj.field_content).abC();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ShakeFriendsView", "shake msg, verifyTicket = " + str2);
    Intent localIntent4 = new Intent(n.b(this.aMm), ContactInfoUI.class);
    localIntent4.putExtra("Contact_User", localad.getUserName());
    localIntent4.putExtra("Contact_Nick", localad.lX());
    localIntent4.putExtra("Contact_Distance", localad.fj());
    localIntent4.putExtra("Contact_Signature", localad.fg());
    localIntent4.putExtra("Contact_Province", localad.fh());
    localIntent4.putExtra("Contact_City", localad.fi());
    localIntent4.putExtra("Contact_Sex", localad.eN());
    localIntent4.putExtra("Contact_IsLBSFriend", true);
    localIntent4.putExtra("Contact_VUser_Info", localad.fp());
    localIntent4.putExtra("Contact_VUser_Info_Flag", localad.fo());
    if (this.aMn == localad.eN());
    for (int k = 23; ; k = 24)
    {
      localIntent4.putExtra("Contact_Scene", k);
      localIntent4.putExtra("Sns_from_Scene", 22);
      localIntent4.putExtra("Contact_KSnsIFlag", localad.Cz());
      localIntent4.putExtra("Contact_KSnsBgUrl", localad.CA());
      localIntent4.putExtra("Contact_KSnsIFlag", localad.Cz());
      localIntent4.putExtra("Contact_KSnsBgUrl", localad.CA());
      localIntent4.putExtra("Contact_ShowFMessageList", true);
      localIntent4.putExtra("Contact_AlwaysShowRemarkBtn", true);
      localIntent4.putExtra("Contact_AlwaysShowSnsPreBtn", true);
      localIntent4.putExtra("Verify_ticket", str2);
      if ((0x8 & localad.fo()) > 0)
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, localad.getUserName() + "," + localIntent4.getIntExtra("Contact_Scene", 23));
      n.b(this.aMm).startActivity(localIntent4);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.p
 * JD-Core Version:    0.6.2
 */