package com.tencent.mm.ui.friend;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;
import junit.framework.Assert;

public final class e
  implements AdapterView.OnItemClickListener
{
  private i cJl;
  private Context context;

  public e(Context paramContext, i parami)
  {
    this.context = paramContext;
    this.cJl = parami;
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    com.tencent.mm.modelfriend.v localv = (com.tencent.mm.modelfriend.v)this.cJl.getItem(paramInt);
    if (localv == null)
    {
      n.ah("MicroMsg.FConversationOnItemClickListener", "onItemClick, item is null, pos = " + paramInt);
      return;
    }
    vh(localv.field_talker);
  }

  public final void vh(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      n.ah("MicroMsg.FConversationOnItemClickListener", "dealOnClick fail, talker is null");
    com.tencent.mm.modelfriend.z localz;
    y localy;
    do
    {
      String str1;
      do
      {
        com.tencent.mm.storage.v localv;
        do
        {
          return;
          n.ak("MicroMsg.FConversationOnItemClickListener", "dealOnClick, talker = " + paramString);
          ba.nd().dP(paramString);
          localz = ba.nc().dW(paramString);
          if (localz == null)
          {
            n.ah("MicroMsg.FConversationOnItemClickListener", "onItemClick, lastRecvFmsg is null, talker = " + paramString);
            return;
          }
          if (localz.field_type != 0)
            break;
          localv = bd.hL().fS().ty(localz.field_msgContent);
        }
        while ((localv == null) || (localv.Wi().length() <= 0));
        Bundle localBundle = new Bundle();
        localBundle.putBoolean("Contact_ShowFMessageList", true);
        localBundle.putInt("Contact_Source_FMessage", localv.uA());
        localBundle.putBoolean("Contact_AlwaysShowRemarkBtn", true);
        localBundle.putBoolean("Contact_AlwaysShowSnsPreBtn", true);
        k localk2 = bd.hL().fQ().sM(localv.Wi());
        if ((localk2 != null) && (localk2.eM() > 0) && (localk2.eI()))
        {
          f.a(this.context, localk2, localv, true, true, localBundle);
          return;
        }
        if (localv.abs() > 0L)
        {
          if ((bf.gj(localv.mQ())) && (bf.gj(localv.mP())) && (!bf.gj(localv.eP())))
            localBundle.putString("Contact_QQNick", localv.eP());
          f.a(this.context, localv, true, true, localBundle);
          return;
        }
        if ((!bf.gj(localv.abr())) || (!bf.gj(localv.abu())))
        {
          com.tencent.mm.modelfriend.i locali = ba.mW().dM(localv.abr());
          if ((locali == null) || (locali.ld() == null) || (locali.ld().length() <= 0))
          {
            locali = ba.mW().dM(localv.abu());
            if ((locali == null) || (locali.ld() == null) || (locali.ld().length() <= 0))
            {
              if ((localk2 != null) && (localk2.eM() > 0))
                f.a(this.context, localk2, localv, true, true, localBundle);
              while (true)
              {
                n.ah("MicroMsg.FConversationOnItemClickListener", "error : this is not the mobile contact, MD5 = " + localv.abr() + " fullMD5:" + localv.abu());
                return;
                f.a(this.context, localv, true, true, localBundle);
              }
            }
          }
          if ((locali.getUsername() == null) || (locali.getUsername().length() <= 0))
          {
            locali.setUsername(localv.Wi());
            locali.aE(128);
            if (ba.mW().a(locali.ld(), locali) == -1)
            {
              n.ah("MicroMsg.FConversationOnItemClickListener", "update mobile contact username failed");
              return;
            }
          }
          f.a(this.context, localv, true, true, localBundle);
          return;
        }
        f.a(this.context, localv, true, true, localBundle);
        return;
        str1 = localz.field_msgContent;
        n.ai("MicroMsg.FConversationOnItemClickListener", "dealClickVerifyMsgEvent : " + str1);
      }
      while ((str1 == null) || (str1.length() <= 0));
      localy = bd.hL().fS().tx(str1);
    }
    while (localy == null);
    boolean bool;
    Intent localIntent;
    if (localy.Wi().length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      k localk1 = bd.hL().fQ().sM(localy.Wi());
      localIntent = new Intent(this.context, ContactInfoUI.class);
      localIntent.putExtra("Contact_ShowUserName", false);
      localIntent.putExtra("Contact_ShowFMessageList", true);
      localIntent.putExtra("Contact_Scene", localy.uA());
      localIntent.putExtra("Verify_ticket", localy.abC());
      localIntent.putExtra("Contact_Source_FMessage", localy.uA());
      localIntent.putExtra("Contact_AlwaysShowRemarkBtn", true);
      localIntent.putExtra("Contact_AlwaysShowSnsPreBtn", true);
      if ((localk1 == null) || (localk1.eM() <= 0) || (!localk1.eI()))
        break label1015;
      localIntent.putExtra("Contact_User", localk1.getUsername());
      f.b(localIntent, localk1.getUsername());
      label789: str2 = localy.getContent();
      if (bf.gi(str2).length() <= 0)
        switch (localy.uA())
        {
        case 19:
        case 20:
        case 21:
        default:
        case 18:
        case 22:
        case 23:
        case 24:
        case 25:
        case 26:
        case 27:
        case 28:
        case 29:
        }
    }
    for (String str2 = this.context.getString(2131165850); ; str2 = this.context.getString(2131165292))
    {
      localIntent.putExtra("Contact_Content", str2);
      localIntent.putExtra("Contact_verify_Scene", localy.uA());
      localIntent.putExtra("Contact_Uin", localy.abs());
      localIntent.putExtra("Contact_QQNick", localy.mP());
      localIntent.putExtra("Contact_Mobile_MD5", localy.abr());
      localIntent.putExtra("User_From_Fmessage", true);
      localIntent.putExtra("Contact_from_msgType", 37);
      localIntent.putExtra("Contact_KSnsIFlag", 0);
      localIntent.putExtra("Contact_KSnsBgUrl", localy.abE());
      this.context.startActivity(localIntent);
      return;
      bool = false;
      break;
      label1015: if ((localz.field_type == 1) || (localz.field_type == 2))
        localIntent.putExtra("User_Verify", true);
      localIntent.putExtra("Contact_User", localy.Wi());
      localIntent.putExtra("Contact_Alias", localy.eU());
      localIntent.putExtra("Contact_Nick", localy.eP());
      localIntent.putExtra("Contact_QuanPin", localy.eT());
      localIntent.putExtra("Contact_PyInitial", localy.eS());
      localIntent.putExtra("Contact_Sex", localy.eN());
      localIntent.putExtra("Contact_Signature", localy.fg());
      localIntent.putExtra("Contact_FMessageCard", true);
      localIntent.putExtra("Contact_City", localy.fi());
      localIntent.putExtra("Contact_Province", localy.fh());
      localIntent.putExtra("Contact_Mobile_MD5", localy.abr());
      localIntent.putExtra("Contact_full_Mobile_MD5", localy.abu());
      localIntent.putExtra("Contact_KSnsBgUrl", localy.abE());
      break label789;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.e
 * JD-Core Version:    0.6.2
 */