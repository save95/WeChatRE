package unk.com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.ContactsContract.Contacts;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;
import com.tencent.mm.a.d;
import com.tencent.mm.model.ag;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.shake.ui.ShakeReportUI;
import com.tencent.mm.plugin.sns.ui.dd;
import com.tencent.mm.sdk.platformtools.ba;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
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
import com.tencent.mm.ui.qrcode.GetFriendQRCodeUI;
import com.tencent.mm.ui.qrcode.ShareMicroMsgChoiceUI;
import com.tencent.mm.ui.securityaccount.BindSafeDeviceUI;
import com.tencent.mm.ui.securityaccount.MySafeDeviceListUI;
import com.tencent.mm.ui.setting.SettingsAboutPrivacyUI;
import com.tencent.mm.ui.setting.SettingsNotificationUI;
import com.tencent.mm.ui.setting.SettingsPluginsUI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import junit.framework.Assert;

public class lz
{
  private static final String[] cDb = { "<a.+?href\\s*=\\s*\"\\s*(.+?)\\s*\"\\s*>(.+?)</a>" };
  protected static final Pattern cDc = Pattern.compile("((?:(http|https|Http|Https):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-\\_]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eouw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?");
  protected static final Pattern cDd = Pattern.compile("[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9][@#][a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9] *\\. *[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]");
  protected static final Pattern cDe = Pattern.compile("\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})");
  private static final d cDj = new d(500);
  private final int ban;
  private mh cDf;
  private List cDg;
  private String cDh;
  public final mi cDi = new ma(this);
  private final Context context;

  public lz(Context paramContext)
  {
    this(paramContext, null, -1);
  }

  public lz(Context paramContext, mh parammh, int paramInt)
  {
    this.context = paramContext;
    this.cDf = parammh;
    this.ban = paramInt;
  }

  public static void a(Context paramContext, String paramString, boolean paramBoolean)
  {
    if (paramString.toLowerCase().startsWith("http"))
    {
      localIntent = new Intent("android.intent.action.VIEW", Uri.parse(paramString));
      localIntent.addFlags(268435456);
    }
    while (b(paramContext, paramString, paramBoolean))
      try
      {
        Intent localIntent;
        paramContext.startActivity(localIntent);
        return;
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.SpanUtil", "jumpToUrl fail, ex = " + localException.getMessage());
        return;
      }
    n.ai("MicroMsg.SpanUtil", "no such link");
  }

  private void a(TextView paramTextView, int paramInt, boolean paramBoolean)
  {
    if (paramInt <= 0)
      paramInt = (int)paramTextView.getTextSize();
    String str1 = paramTextView.getText().toString() + "@" + paramInt;
    SpannableString localSpannableString1 = (SpannableString)cDj.get(str1);
    if (localSpannableString1 != null)
    {
      paramTextView.setText(localSpannableString1);
      paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
      paramTextView.setFocusable(false);
      return;
    }
    this.cDg = new LinkedList();
    CharSequence localCharSequence1 = ba.b(paramTextView.getText().toString());
    if (!localCharSequence1.equals(paramTextView.getText().toString()))
      paramTextView.setText(localCharSequence1);
    Pattern localPattern = Pattern.compile(cDb[0]);
    Matcher localMatcher = localPattern.matcher(localCharSequence1);
    while (localMatcher.find())
    {
      String str2 = localMatcher.group(0);
      String str3 = localMatcher.group(1);
      String str4 = localMatcher.group(2);
      String str5 = localCharSequence1.toString();
      paramTextView.setText(s(str2, " " + str4 + " ", str5));
      localCharSequence1 = paramTextView.getText();
      int i = 1 + localMatcher.start(0);
      int j = i + str4.length();
      localMatcher = localPattern.matcher(localCharSequence1);
      if ((str3.length() < 2) || (!k(str3, i, j)));
    }
    CharSequence localCharSequence2 = paramTextView.getText();
    SpannableString localSpannableString2 = com.tencent.mm.ag.b.b(paramTextView.getContext(), localCharSequence2 + " ", paramInt);
    a(paramTextView, paramBoolean);
    Iterator localIterator = this.cDg.iterator();
    while (localIterator.hasNext())
    {
      jz localjz = (jz)localIterator.next();
      localSpannableString2.setSpan(new mg(paramTextView, this.cDi, localjz), localjz.Lx, localjz.axt, 33);
    }
    cDj.b(str1, localSpannableString2);
    paramTextView.setText(localSpannableString2);
    paramTextView.setMovementMethod(LinkMovementMethod.getInstance());
    paramTextView.setFocusable(false);
  }

  private void a(TextView paramTextView, boolean paramBoolean)
  {
    C(paramTextView.getText().toString(), paramBoolean);
  }

  private static boolean a(ArrayList paramArrayList, mj parammj)
  {
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
      if (mj.a((mj)localIterator.next(), parammj))
        return true;
    return false;
  }

  private boolean agT()
  {
    if (Build.VERSION.SDK_INT <= 4);
    while ((!agU()) && (!agV()))
      return false;
    return true;
  }

  private boolean agU()
  {
    Intent localIntent = new Intent("android.intent.action.INSERT");
    localIntent.setType("vnd.android.cursor.dir/contact");
    localIntent.putExtra("phone", "10086");
    return bf.b(this.context, localIntent);
  }

  private boolean agV()
  {
    Intent localIntent = new Intent("android.intent.action.PICK", ContactsContract.Contacts.CONTENT_URI);
    return bf.b(this.context, localIntent);
  }

  public static boolean b(Context paramContext, String paramString, boolean paramBoolean)
  {
    String str1 = "MicroMsg.SpanUtil jumpToActivity, context is null, stack = " + bf.tJ();
    boolean bool;
    if (paramContext != null)
    {
      bool = true;
      Assert.assertTrue(str1, bool);
      if ((!paramString.equals("weixin://contacts/microblog/")) && (!paramString.equals("weixin://contacts/micromessenger/")) && (!paramString.equals("weixin://contacts/all/")))
        break label221;
      t localt1 = ag.bU(paramContext.getString(2131165437));
      if (paramString.equals("weixin://contacts/microblog/"))
        localt1 = ag.bU(paramContext.getString(2131165438));
      if (paramString.equals("weixin://contacts/micromessenger/"))
        localt1 = ag.bU(paramContext.getString(2131165437));
      if (paramString.equals("weixin://contacts/all/"))
        localt1 = ag.bU(paramContext.getString(2131165436));
      Intent localIntent1 = new Intent();
      localIntent1.setClass(paramContext, AddressUI.class);
      localIntent1.putExtra("Contact_GroupFilter_Type", localt1.getType()).putExtra("Contact_GroupFilter_Str", localt1.aaV()).putExtra("Contact_GroupFilter_DisplayName", localt1.eV());
      localIntent1.addFlags(268435456);
      MainTabUI.adp().um("tab_address");
    }
    label221: String str4;
    label1212: 
    do
    {
      do
      {
        return true;
        bool = false;
        break;
        if (paramString.startsWith("weixin://jump/mainframe/"))
        {
          int i = paramString.trim().lastIndexOf("/");
          if ((i >= 0) && (i < paramString.trim().length()))
          {
            String str6 = paramString.trim().substring(i + 1);
            if (z.bb(str6))
            {
              k localk2 = bd.hL().fQ().sM(str6);
              if ((localk2 == null) || (localk2.eM() == 0))
              {
                k localk3 = new k();
                localk3.setUsername(str6);
                bd.hL().fQ().s(localk3);
              }
            }
            paramContext.startActivity(new Intent(paramContext, ChattingUI.class).putExtra("Chat_User", str6).putExtra("Chat_Mode", 1));
            return true;
          }
        }
        if (paramString.startsWith("weixin://contacts/profile/"))
        {
          String str5 = paramString.trim().replace("weixin://contacts/profile/", "").replace("/", "");
          Intent localIntent12 = new Intent();
          localIntent12.setClass(paramContext, ContactInfoUI.class);
          localIntent12.addFlags(268435456);
          localIntent12.putExtra("Contact_User", str5);
          k localk1 = bd.hL().fQ().sM(str5);
          if ((localk1 != null) && (localk1.eM() > 0) && (localk1.eI()))
            f.b(localIntent12, str5);
          paramContext.startActivity(localIntent12);
          return true;
        }
        if (paramString.equals("weixin://setting/bindphone"))
        {
          MMWizardActivity.d(paramContext, new Intent(paramContext, BindMContactIntroUI.class));
          return true;
        }
        if (paramString.equals("weixin://setting/setheadimage"))
        {
          Intent localIntent2 = new Intent(paramContext, ContactInfoUI.class);
          localIntent2.putExtra("Contact_User", y.gG());
          localIntent2.putExtra("Contact_Nick", y.gI());
          localIntent2.putExtra("User_Avatar", true);
          paramContext.startActivity(localIntent2);
          return true;
        }
        if (paramString.equals("weixin://flowstat"))
        {
          MainTabUI.adp().um("tab_settings");
          return true;
        }
        if (paramString.equals("weixin://setting/notify"))
        {
          MainTabUI.adp().um("tab_settings");
          Intent localIntent11 = new Intent(paramContext, SettingsNotificationUI.class);
          localIntent11.addFlags(67108864);
          paramContext.startActivity(localIntent11);
          return true;
        }
        if (paramString.equals("weixin://setting/plugin/qqmail"))
        {
          Intent localIntent3 = new Intent();
          localIntent3.setClass(paramContext, ContactInfoUI.class);
          localIntent3.putExtra("Contact_User", "qqmail");
          paramContext.startActivity(localIntent3);
          return true;
        }
        if (paramString.equals("weixin://setting/plugin/lomo"))
        {
          Intent localIntent4 = new Intent();
          localIntent4.setClass(paramContext, ContactInfoUI.class);
          localIntent4.putExtra("Contact_User", "weibo");
          paramContext.startActivity(localIntent4);
          return true;
        }
        if (paramString.equals("weixin://setting/blacklist"))
        {
          t localt2 = ag.bT(paramContext.getString(2131165440));
          Intent localIntent10 = new Intent();
          localIntent10.setClass(paramContext, AddressUI.class);
          localIntent10.putExtra("Contact_GroupFilter_Type", localt2.getType());
          localIntent10.putExtra("Contact_GroupFilter_DisplayName", localt2.eV());
          localIntent10.addFlags(67108864);
          MainTabUI.adp().um("tab_settings");
          paramContext.startActivity(localIntent10);
          return true;
        }
        if (paramString.equals("weixin://setting/privacy"))
        {
          MainTabUI.adp().um("tab_settings");
          paramContext.startActivity(new Intent(paramContext, SettingsAboutPrivacyUI.class));
          return true;
        }
        if (paramString.equals("weixin://plugin"))
        {
          paramContext.startActivity(new Intent(paramContext, SettingsPluginsUI.class));
          return true;
        }
        if (paramString.equals("weixin://findfriend/search"))
        {
          paramContext.startActivity(new Intent(paramContext, ContactSearchUI.class));
          return true;
        }
        if (paramString.equals("weixin://findfriend/share"))
        {
          paramContext.startActivity(new Intent(paramContext, ShareMicroMsgChoiceUI.class));
          return true;
        }
        if (paramString.equals("weixin://findfriend/qq"))
        {
          paramContext.startActivity(new Intent(paramContext, QQGroupUI.class));
          return true;
        }
        if (paramString.equals("weixin://findfriend/mobile"))
        {
          paramContext.startActivity(new Intent(paramContext, MobileFriendUI.class));
          return true;
        }
        if (paramString.equals("weixin://scanqrcode/"))
        {
          if (!paramBoolean)
          {
            n.ah("MicroMsg.SpanUtil", "jumpToActivity, scan qrcode permission fail");
            return true;
          }
          Intent localIntent9 = new Intent(paramContext, GetFriendQRCodeUI.class);
          localIntent9.addFlags(67108864);
          paramContext.startActivity(localIntent9);
          return true;
        }
        if (!paramString.toLowerCase().startsWith("weixin://jump/"))
          break label1272;
        String[] arrayOfString = paramString.split("/");
        str4 = arrayOfString[(-1 + arrayOfString.length)];
        if ("mainframe".equalsIgnoreCase(str4))
        {
          Intent localIntent6 = new Intent(paramContext, MainTabUI.class);
          localIntent6.addFlags(67108864);
          paramContext.startActivity(localIntent6);
          return true;
        }
        if (!"shake".equalsIgnoreCase(str4))
          break label1212;
        com.tencent.mm.plugin.b.c.l.aIX.i(10221, "1");
        Intent localIntent8 = new Intent(paramContext, ShakeReportUI.class);
        localIntent8.addFlags(67108864);
        paramContext.startActivity(localIntent8);
      }
      while ((paramContext == null) || (!(paramContext instanceof Activity)));
      ((Activity)paramContext).finish();
      return true;
    }
    while (!"scanqrcode".equalsIgnoreCase(str4));
    Intent localIntent7 = new Intent(paramContext, GetFriendQRCodeUI.class);
    localIntent7.putExtra("GetFriendQRCodeUI.INTENT_FROM_ACTIVITY", 2);
    localIntent7.setFlags(65536);
    localIntent7.addFlags(67108864);
    paramContext.startActivity(localIntent7);
    return true;
    label1272: if (paramString.equals("weixin://setting/account/safedevice"))
    {
      String str2 = (String)bd.hL().fN().get(6, "");
      String str3 = (String)bd.hL().fN().get(4097, "");
      if (!bf.gj(str2))
      {
        paramContext.startActivity(new Intent(paramContext, MySafeDeviceListUI.class));
        return true;
      }
      if (!bf.gj(str3))
      {
        Intent localIntent5 = new Intent(paramContext, BindMContactIntroUI.class);
        localIntent5.putExtra("is_bind_for_safe_device", true);
        MMWizardActivity.d(paramContext, localIntent5);
        return true;
      }
      MMWizardActivity.d(paramContext, new Intent(paramContext, BindSafeDeviceUI.class));
      return true;
    }
    return false;
  }

  private boolean k(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString.trim().toLowerCase().startsWith("http"))
    {
      jz localjz1 = new jz(paramInt1, paramInt2, paramString, 1, null);
      this.cDg.add(localjz1);
    }
    while (true)
    {
      return true;
      if (paramString.trim().equals("weixin://contacts/all/"))
      {
        jz localjz2 = new jz(paramInt1, paramInt2, paramString, 23, new t("@all.android", null, this.context.getString(2131165436), null, true, true));
        this.cDg.add(localjz2);
      }
      else if (paramString.trim().equals("weixin://contacts/microblog/"))
      {
        jz localjz3 = new jz(paramInt1, paramInt2, paramString, 22, ag.bU(this.context.getString(2131165438)));
        this.cDg.add(localjz3);
      }
      else if (paramString.trim().equals("weixin://contacts/micromessenger/"))
      {
        jz localjz4 = new jz(paramInt1, paramInt2, paramString, 2, new t("@micromsg.qq.com", null, this.context.getString(2131165437), null, true, true));
        this.cDg.add(localjz4);
      }
      else if (paramString.trim().startsWith("weixin://contacts/profile/"))
      {
        jz localjz5 = new jz(paramInt1, paramInt2, paramString, 3, paramString.trim().replace("weixin://contacts/profile/", "").replace("/", ""));
        this.cDg.add(localjz5);
      }
      else if (paramString.trim().startsWith("weixin://findfriend/verifycontact"))
      {
        jz localjz6 = new jz(paramInt1, paramInt2, paramString, 4, null);
        this.cDg.add(localjz6);
      }
      else if (paramString.trim().startsWith("weixin://setting/bindphone"))
      {
        jz localjz7 = new jz(paramInt1, paramInt2, paramString, 5, null);
        this.cDg.add(localjz7);
      }
      else if (paramString.trim().startsWith("weixin://setting/setheadimage"))
      {
        jz localjz8 = new jz(paramInt1, paramInt2, paramString, 6, null);
        this.cDg.add(localjz8);
      }
      else if (paramString.trim().startsWith("weixin://setting/bindemail"))
      {
        jz localjz9 = new jz(paramInt1, paramInt2, paramString, 7, null);
        this.cDg.add(localjz9);
      }
      else if (paramString.trim().startsWith("weixin://setting/notify"))
      {
        jz localjz10 = new jz(paramInt1, paramInt2, paramString, 9, null);
        this.cDg.add(localjz10);
      }
      else if (paramString.trim().startsWith("weixin://setting/plugin/qqmail"))
      {
        jz localjz11 = new jz(paramInt1, paramInt2, paramString, 10, null);
        this.cDg.add(localjz11);
      }
      else if (paramString.trim().startsWith("weixin://setting/plugin/sxmsg"))
      {
        jz localjz12 = new jz(paramInt1, paramInt2, paramString, 11, null);
        this.cDg.add(localjz12);
      }
      else if (paramString.trim().startsWith("weixin://setting/plugin/lomo"))
      {
        jz localjz13 = new jz(paramInt1, paramInt2, paramString, 12, null);
        this.cDg.add(localjz13);
      }
      else if (paramString.trim().startsWith("weixin://setting/plugin/qqmsg"))
      {
        jz localjz14 = new jz(paramInt1, paramInt2, paramString, 13, null);
        this.cDg.add(localjz14);
      }
      else if (paramString.trim().startsWith("weixin://setting/blacklist"))
      {
        jz localjz15 = new jz(paramInt1, paramInt2, paramString, 14, null);
        this.cDg.add(localjz15);
      }
      else if (paramString.trim().startsWith("weixin://setting/privacy"))
      {
        jz localjz16 = new jz(paramInt1, paramInt2, paramString, 15, null);
        this.cDg.add(localjz16);
      }
      else if (paramString.trim().startsWith("weixin://plugin"))
      {
        jz localjz17 = new jz(paramInt1, paramInt2, paramString, 26, null);
        this.cDg.add(localjz17);
      }
      else if (paramString.trim().startsWith("weixin://flowstat"))
      {
        jz localjz18 = new jz(paramInt1, paramInt2, paramString, 16, null);
        this.cDg.add(localjz18);
      }
      else if (paramString.trim().startsWith("weixin://findfriend/search"))
      {
        jz localjz19 = new jz(paramInt1, paramInt2, paramString, 17, null);
        this.cDg.add(localjz19);
      }
      else if (paramString.trim().startsWith("weixin://findfriend/share"))
      {
        jz localjz20 = new jz(paramInt1, paramInt2, paramString, 18, null);
        this.cDg.add(localjz20);
      }
      else if (paramString.trim().startsWith("weixin://findfriend/qq"))
      {
        jz localjz21 = new jz(paramInt1, paramInt2, paramString, 19, null);
        this.cDg.add(localjz21);
      }
      else if (paramString.trim().startsWith("weixin://findfriend/mobile"))
      {
        jz localjz22 = new jz(paramInt1, paramInt2, paramString, 20, null);
        this.cDg.add(localjz22);
      }
      else if (paramString.trim().startsWith("weixin://contacts/"))
      {
        String str1 = paramString.trim().substring(0, -1 + paramString.trim().length());
        int i = str1.lastIndexOf("/");
        if (i == -1)
          return false;
        String str2 = str1.substring(i + 1);
        jz localjz24 = new jz(paramInt1, paramInt2, paramString, 21, ag.i("@" + str2, this.context.getString(2131165439)));
        this.cDg.add(localjz24);
      }
      else
      {
        jz localjz23 = new jz(paramInt1, paramInt2, paramString, 27, null);
        this.cDg.add(localjz23);
      }
    }
  }

  public static void release()
  {
    cDj.clear();
  }

  private static String s(String paramString1, String paramString2, String paramString3)
  {
    if ((paramString3 == null) || (paramString1 == null) || (paramString2 == null))
      return null;
    StringBuffer localStringBuffer = new StringBuffer("");
    while (true)
    {
      int i = paramString3.indexOf(paramString1);
      if (i == -1)
        break;
      localStringBuffer.append(paramString3.substring(0, i) + paramString2);
      paramString3 = paramString3.substring(i + paramString1.length());
      paramString3.indexOf(paramString1);
    }
    localStringBuffer.append(paramString3);
    return localStringBuffer.toString();
  }

  protected final List C(String paramString, boolean paramBoolean)
  {
    ArrayList localArrayList1 = new ArrayList();
    Matcher localMatcher1 = cDd.matcher(paramString);
    if (this.cDg == null)
      this.cDg = new LinkedList();
    while (localMatcher1.find())
    {
      int i1 = localMatcher1.start();
      int i2 = localMatcher1.end();
      jz localjz3 = new jz(i1, i2, localMatcher1.group(), 24, null);
      this.cDg.add(localjz3);
      localArrayList1.add(new mj(this, i1, i2));
    }
    Matcher localMatcher2 = cDc.matcher(paramString.toLowerCase());
    ArrayList localArrayList2 = new ArrayList();
    while (localMatcher2.find())
    {
      int m = localMatcher2.start();
      int n = localMatcher2.end();
      if (!a(localArrayList1, new mj(this, m, n)))
      {
        jz localjz2 = new jz(m, n, paramString.substring(m, n), 1, null);
        this.cDg.add(localjz2);
        localArrayList2.add(new mj(this, m, n));
      }
    }
    if (paramBoolean)
    {
      Matcher localMatcher3 = cDe.matcher(paramString);
      while (localMatcher3.find())
      {
        int i = localMatcher3.start();
        int j = localMatcher3.end();
        String str = localMatcher3.group();
        int k = j - i;
        if (str.startsWith("+"))
          k--;
        if (((k != 6) && (k != 5)) || (("+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567".contains(str)) && (!a(localArrayList2, new mj(this, i, j))) && (!a(localArrayList1, new mj(this, i, j)))))
        {
          jz localjz1 = new jz(i, j, str, 25, null);
          this.cDg.add(localjz1);
        }
      }
    }
    return this.cDg;
  }

  public final SpannableString a(TextView paramTextView, Context paramContext, int paramInt)
  {
    int i = (int)(1.0F * paramTextView.getTextSize());
    if (i <= 0)
      i = (int)paramTextView.getTextSize();
    this.cDg = new LinkedList();
    CharSequence localCharSequence1 = ba.b(paramTextView.getText().toString());
    if (!localCharSequence1.equals(paramTextView.getText().toString()))
      paramTextView.setText(localCharSequence1);
    Pattern localPattern = Pattern.compile(cDb[0]);
    Matcher localMatcher = localPattern.matcher(localCharSequence1);
    while (localMatcher.find())
    {
      String str1 = localMatcher.group(0);
      String str2 = localMatcher.group(1);
      String str3 = localMatcher.group(2);
      String str4 = localCharSequence1.toString();
      paramTextView.setText(s(str1, " " + str3 + " ", str4));
      localCharSequence1 = paramTextView.getText();
      int j = 1 + localMatcher.start(0);
      int k = j + str3.length();
      localMatcher = localPattern.matcher(localCharSequence1);
      if ((str2.length() < 2) || (!k(str2, j, k)));
    }
    CharSequence localCharSequence2 = paramTextView.getText();
    SpannableString localSpannableString = com.tencent.mm.ag.b.b(paramTextView.getContext(), localCharSequence2 + " ", i);
    a(paramTextView, true);
    Iterator localIterator = this.cDg.iterator();
    while (localIterator.hasNext())
    {
      jz localjz = (jz)localIterator.next();
      localSpannableString.setSpan(new dd(localjz, paramContext, this.cDi, paramInt), localjz.Lx, localjz.axt, 33);
    }
    return localSpannableString;
  }

  public final void a(TextView paramTextView)
  {
    a(paramTextView, (int)paramTextView.getTextSize(), true);
    paramTextView.invalidate();
  }

  public final void b(TextView paramTextView)
  {
    a(paramTextView, (int)paramTextView.getTextSize(), false);
    paramTextView.invalidate();
  }

  public final void uR(String paramString)
  {
    this.cDh = paramString;
  }

  protected final void uS(String paramString)
  {
    String[] arrayOfString;
    if (agT())
      arrayOfString = this.context.getResources().getStringArray(2131230736);
    while (true)
    {
      String str = this.context.getResources().getString(2131165883);
      i.a(this.context, paramString + str, arrayOfString, "", new mb(this, paramString));
      return;
      arrayOfString = new String[2];
      arrayOfString[0] = this.context.getResources().getString(2131165885);
      arrayOfString[1] = this.context.getResources().getString(2131165888);
    }
  }

  protected final void uT(String paramString)
  {
    if ((0x1 & y.gN()) == 0);
    for (int i = 1; i != 0; i = 0)
    {
      String[] arrayOfString2 = this.context.getResources().getStringArray(2131230735);
      i.a(this.context, paramString, arrayOfString2, "", new md(this, paramString));
      return;
    }
    String[] arrayOfString1 = new String[1];
    arrayOfString1[0] = this.context.getResources().getString(2131165882);
    i.a(this.context, paramString, arrayOfString1, "", new me(this, paramString));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.lz
 * JD-Core Version:    0.6.2
 */