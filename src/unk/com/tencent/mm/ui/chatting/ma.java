package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.t;
import com.tencent.mm.ui.AddressUI;
import com.tencent.mm.ui.ContactSearchUI;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.MainTabUI;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.bindmobile.BindMContactIntroUI;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;
import com.tencent.mm.ui.friend.MobileFriendUI;
import com.tencent.mm.ui.friend.QQGroupUI;
import com.tencent.mm.ui.qrcode.ShareMicroMsgChoiceUI;
import com.tencent.mm.ui.setting.SettingsAboutPrivacyUI;
import com.tencent.mm.ui.setting.SettingsNotificationUI;
import com.tencent.mm.ui.tools.WebViewUI;

final class ma
  implements mi
{
  ma(lz paramlz)
  {
  }

  public final void a(jz paramjz)
  {
    Object localObject;
    t localt1;
    if ((paramjz.data instanceof t))
    {
      localObject = paramjz.data;
      localt1 = (t)localObject;
    }
    switch (paramjz.type)
    {
    case 8:
    case 11:
    case 13:
    case 26:
    default:
    case 1:
    case 3:
    case 4:
    case 5:
    case 9:
    case 10:
    case 15:
    case 17:
    case 18:
    case 19:
    case 20:
    case 12:
    case 14:
    case 6:
    case 7:
    case 16:
    case 2:
    case 21:
    case 22:
    case 23:
    case 24:
    case 25:
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    t localt3;
                    do
                    {
                      return;
                      localObject = null;
                      break;
                      localt3 = ag.i("@" + paramjz.cBH, lz.a(this.cDk).getString(2131165439));
                    }
                    while ((localt3 != null) && (localt3.aaW()));
                    String str = paramjz.cBH;
                    if (!str.toLowerCase().startsWith("http"))
                      str = "http://" + str;
                    Intent localIntent11 = new Intent();
                    localIntent11.putExtra("rawUrl", str);
                    localIntent11.putExtra("geta8key_username", lz.b(this.cDk));
                    localIntent11.setClass(lz.a(this.cDk), WebViewUI.class);
                    lz.a(this.cDk).startActivity(localIntent11);
                  }
                  while (lz.c(this.cDk) == null);
                  lz.c(this.cDk).a(paramjz);
                  return;
                  Intent localIntent10 = new Intent();
                  localIntent10.setClass(lz.a(this.cDk), ContactInfoUI.class);
                  localIntent10.addFlags(268435456);
                  localIntent10.putExtra("Contact_User", paramjz.getUsername());
                  k localk = bd.hL().fQ().sM(paramjz.getUsername());
                  if ((localk != null) && (localk.eM() > 0) && (localk.eI()))
                    f.b(localIntent10, paramjz.getUsername());
                  if (bf.gi(paramjz.getUsername()).length() > 0)
                    lz.a(this.cDk).startActivity(localIntent10);
                }
                while (lz.c(this.cDk) == null);
                lz.c(this.cDk).a(paramjz);
                return;
              }
              while (lz.c(this.cDk) == null);
              lz.c(this.cDk).a(paramjz);
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              MMWizardActivity.d(lz.a(this.cDk), new Intent(lz.a(this.cDk), BindMContactIntroUI.class));
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              MainTabUI.adp().um("tab_settings");
              lz.a(this.cDk).startActivity(new Intent(lz.a(this.cDk), SettingsNotificationUI.class));
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              Intent localIntent9 = new Intent();
              localIntent9.setClass(lz.a(this.cDk), ContactInfoUI.class);
              localIntent9.putExtra("Contact_User", "qqmail");
              lz.a(this.cDk).startActivity(localIntent9);
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              MainTabUI.adp().um("tab_settings");
              lz.a(this.cDk).startActivity(new Intent(lz.a(this.cDk), SettingsAboutPrivacyUI.class));
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              Intent localIntent8 = new Intent(lz.a(this.cDk), ContactSearchUI.class);
              lz.a(this.cDk).startActivity(localIntent8);
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              Intent localIntent7 = new Intent(lz.a(this.cDk), ShareMicroMsgChoiceUI.class);
              lz.a(this.cDk).startActivity(localIntent7);
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              Intent localIntent6 = new Intent(lz.a(this.cDk), QQGroupUI.class);
              lz.a(this.cDk).startActivity(localIntent6);
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              Intent localIntent5 = new Intent(lz.a(this.cDk), MobileFriendUI.class);
              lz.a(this.cDk).startActivity(localIntent5);
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              Intent localIntent4 = new Intent();
              localIntent4.setClass(lz.a(this.cDk), ContactInfoUI.class);
              localIntent4.putExtra("Contact_User", "weibo");
              lz.a(this.cDk).startActivity(localIntent4);
              return;
              if (lz.c(this.cDk) != null)
                lz.c(this.cDk).a(paramjz);
              t localt2 = ag.bT(lz.a(this.cDk).getString(2131165440));
              Intent localIntent3 = new Intent();
              localIntent3.setClass(lz.a(this.cDk), AddressUI.class);
              localIntent3.putExtra("Contact_GroupFilter_Type", localt2.getType());
              localIntent3.putExtra("Contact_GroupFilter_DisplayName", localt2.eV());
              localIntent3.addFlags(67108864);
              MainTabUI.adp().um("tab_settings");
              lz.a(this.cDk).startActivity(localIntent3);
              return;
              MainTabUI.adp().um("tab_settings");
            }
            while (lz.c(this.cDk) == null);
            lz.c(this.cDk).a(paramjz);
            return;
            if (localt1 == null)
            {
              i.g(lz.a(this.cDk), lz.a(this.cDk).getString(2131165928), lz.a(this.cDk).getString(2131165191));
              return;
            }
            if (localt1.getType().equals("@t.qq.com"))
            {
              if (bd.hL().fU().tP("@t.qq.com") != null);
              for (int i = 1; i == 0; i = 0)
              {
                i.g(lz.a(this.cDk), lz.a(this.cDk).getString(2131165928), lz.a(this.cDk).getString(2131165191));
                return;
              }
            }
            if ((localt1.getType().equals("@domain.android")) && (!ag.hq()))
            {
              i.g(lz.a(this.cDk), lz.a(this.cDk).getString(2131165928), lz.a(this.cDk).getString(2131165191));
              return;
            }
            Intent localIntent2 = new Intent();
            localIntent2.setClass(lz.a(this.cDk), AddressUI.class);
            localIntent2.putExtra("Contact_GroupFilter_Type", localt1.getType()).putExtra("Contact_GroupFilter_Str", localt1.aaV()).putExtra("Contact_GroupFilter_DisplayName", localt1.eV());
            localIntent2.addFlags(268435456);
            lz.a(this.cDk).startActivity(localIntent2);
          }
          while (lz.c(this.cDk) == null);
          lz.c(this.cDk).a(paramjz);
          return;
          this.cDk.uT(paramjz.cBH);
        }
        while (lz.c(this.cDk) == null);
        lz.c(this.cDk).a(paramjz);
        return;
        this.cDk.uS(paramjz.cBH);
      }
      while (lz.c(this.cDk) == null);
      lz.c(this.cDk).a(paramjz);
      return;
    case 27:
    }
    if (lz.c(this.cDk) != null)
      lz.c(this.cDk).a(paramjz);
    Intent localIntent1 = new Intent(lz.a(this.cDk), WebViewUI.class);
    localIntent1.putExtra("rawUrl", paramjz.cBH);
    lz.a(this.cDk).startActivity(localIntent1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ma
 * JD-Core Version:    0.6.2
 */