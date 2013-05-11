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
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.plugin.shake.shakemusic.ui.MusicPlayerUI;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;

final class s
  implements AdapterView.OnItemClickListener
{
  s(ShakeItemListUI paramShakeItemListUI, int paramInt)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    ad localad = (ad)ShakeItemListUI.b(this.aMp).getItem(paramInt);
    if (localad == null)
      return;
    al.Dc().b(localad);
    int i = localad.getType();
    if ((i == 1) || (i == 3) || (i == 2))
    {
      Intent localIntent1 = new Intent(this.aMp, ShakePhotoViewerUI.class);
      localIntent1.putExtra("_key_data_", af.Q(localad.Cy()));
      localIntent1.putExtra("_key_from_user", localad.getUserName());
      localIntent1.putExtra("_key_item_id", localad.Ct());
      this.aMp.startActivity(localIntent1);
      return;
    }
    if (i == 4)
    {
      Intent localIntent2 = new Intent(this.aMp, MusicPlayerUI.class);
      localIntent2.putExtra("music_player_ui", localad.Cy());
      this.aMp.startActivity(localIntent2);
      return;
    }
    String str = localad.getUserName();
    k localk = bd.hL().fQ().sM(str);
    n.ak("MicroMsg.ShakeFriendsView", "listView onTtemClick username:" + str + " display:" + localad.lX() + " position:" + paramInt + " contactName" + localk.getUsername());
    n.ak("MicroMsg.ShakeFriendsView", "isContact:" + localk.eI() + "  contact:" + localk);
    if (localk.eI())
    {
      Intent localIntent3 = new Intent(this.aMp, ContactInfoUI.class);
      f.b(localIntent3, str);
      localIntent3.putExtra("Contact_User", str);
      if (this.aMn == localad.eN());
      for (int j = 23; ; j = 24)
      {
        localIntent3.putExtra("Contact_Scene", j);
        localIntent3.putExtra("Sns_from_Scene", 22);
        if ((str == null) || (str.length() <= 0))
          break;
        if (localk.aaA())
        {
          com.tencent.mm.plugin.b.c.l.aIX.i(10298, localad.getUserName() + "," + localIntent3.getIntExtra("Contact_Scene", 23));
          localIntent3.putExtra("Contact_Scene", 23);
        }
        this.aMp.startActivity(localIntent3);
        return;
      }
    }
    n.ak("MicroMsg.ShakeFriendsView", "listView onTtemClick username:" + str + " display:" + localad.lX() + " position:" + paramInt + " contactName" + localk.getUsername());
    Intent localIntent4 = new Intent(this.aMp, ContactInfoUI.class);
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
      if ((0x8 & localad.fo()) > 0)
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, localad.getUserName() + "," + localIntent4.getIntExtra("Contact_Scene", 23));
      this.aMp.startActivity(localIntent4);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.s
 * JD-Core Version:    0.6.2
 */