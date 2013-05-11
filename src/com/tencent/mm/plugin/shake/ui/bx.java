package com.tencent.mm.plugin.shake.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.ab.h;
import com.tencent.mm.booter.ab;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class bx
  implements AdapterView.OnItemClickListener
{
  bx(ShakeSayHiListUI paramShakeSayHiListUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    h localh = (h)ShakeSayHiListUI.c(this.aNR).getItem(paramInt);
    if ((localh == null) || (localh.field_content == null))
      return;
    y localy = y.tl(localh.field_content);
    Intent localIntent = new Intent(this.aNR, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", localy.Wi());
    localIntent.putExtra("Contact_Encryptusername", localy.abF());
    localIntent.putExtra("Contact_Alias", localy.eU());
    localIntent.putExtra("Contact_Nick", localy.eP());
    localIntent.putExtra("Contact_QuanPin", localy.eT());
    localIntent.putExtra("Contact_PyInitial", localy.eS());
    localIntent.putExtra("Contact_Sex", localy.eN());
    localIntent.putExtra("Contact_Signature", localy.fg());
    localIntent.putExtra("Contact_Scene", localy.uA());
    localIntent.putExtra("Contact_FMessageCard", true);
    localIntent.putExtra("Contact_City", localy.fi());
    localIntent.putExtra("Contact_Province", localy.fh());
    if (bg.gj(localh.field_sayhicontent));
    for (String str = this.aNR.getString(2131165292); ; str = localh.field_sayhicontent)
    {
      localIntent.putExtra("Contact_Content", str);
      localIntent.putExtra("Contact_verify_Scene", localy.uA());
      localIntent.putExtra("Contact_Uin", localy.abs());
      localIntent.putExtra("Contact_QQNick", localy.mP());
      localIntent.putExtra("Contact_Mobile_MD5", localy.abr());
      localIntent.putExtra("User_Verify", true);
      localIntent.putExtra("User_From_Fmessage", true);
      localIntent.putExtra("Contact_from_msgType", 37);
      localIntent.putExtra("Verify_ticket", localy.abC());
      localIntent.putExtra("Contact_ShowFMessageList", true);
      localIntent.putExtra("Contact_Source_FMessage", localy.uA());
      localIntent.putExtra("Contact_AlwaysShowRemarkBtn", true);
      localIntent.putExtra("Contact_AlwaysShowSnsPreBtn", true);
      k localk = bd.hL().fQ().sM(localy.Wi());
      if ((localk != null) && (localk.eM() >= 0) && (!localk.eI()))
      {
        localIntent.putExtra("User_Verify", true);
        localIntent.putExtra("Contact_IsLBSFriend", true);
        localIntent.putExtra("Sns_from_Scene", 18);
      }
      this.aNR.startActivity(localIntent);
      ab.Q(localy.uA());
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.bx
 * JD-Core Version:    0.6.2
 */