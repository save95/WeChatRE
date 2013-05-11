package com.tencent.mm.plugin.nearby.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.i;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.y;

final class ae
  implements AdapterView.OnItemClickListener
{
  ae(NearbySayHiListUI paramNearbySayHiListUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    com.tencent.mm.plugin.nearby.b.a locala = (com.tencent.mm.plugin.nearby.b.a)NearbySayHiListUI.c(this.azZ).getItem(paramInt);
    if ((locala == null) || (locala.field_content == null))
      return;
    y localy = y.tl(locala.field_content);
    Intent localIntent = new Intent();
    localIntent.putExtra("Contact_User", localy.Wi());
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
    if (bg.gj(locala.field_sayhicontent));
    for (String str = this.azZ.getString(i.wa); ; str = locala.field_sayhicontent)
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
      localIntent.putExtra("Contact_Source_FMessage", localy.uA());
      localIntent.putExtra("Contact_ShowFMessageList", true);
      localIntent.putExtra("Contact_AlwaysShowRemarkBtn", true);
      localIntent.putExtra("Contact_AlwaysShowSnsPreBtn", true);
      k localk = bd.hL().fQ().sM(localy.Wi());
      if ((localk != null) && (localk.eM() >= 0) && (!localk.eI()))
      {
        localIntent.putExtra("User_Verify", true);
        localIntent.putExtra("Contact_IsLBSFriend", true);
        localIntent.putExtra("Sns_from_Scene", 18);
      }
      com.tencent.mm.plugin.nearby.a.a.e(localIntent, this.azZ);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.ae
 * JD-Core Version:    0.6.2
 */