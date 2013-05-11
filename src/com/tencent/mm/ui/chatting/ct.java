package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.o;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class ct extends cp
{
  private boolean QM;
  private ChattingUI cyF;

  public ct()
  {
    super(18);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof t)) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903112, null);
      paramView.setTag(new t(this.aXI).o(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    t localt = (t)paramcq;
    this.cyF = paramChattingUI;
    String str1 = paramChattingUI.czB.Aq;
    this.QM = z.bb(paramChattingUI.czB.Aq);
    localt.cvv.setVisibility(8);
    String str2;
    if (this.QM)
    {
      str2 = bn.cb(paramu.getContent());
      if ((str1 != null) && (str2.length() > 0))
        if (paramChattingUI.czU)
        {
          localt.cvv.setText(paramChattingUI.bh(str2));
          localt.cvv.setVisibility(0);
        }
    }
    while (true)
    {
      ap.a(localt.anV, str2);
      localt.anV.setVisibility(0);
      localt.anV.setTag(new kd(str2));
      localt.anV.setOnClickListener(paramChattingUI.czB.czi);
      localt.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      o localo = bj.vK().M(paramu.abm());
      String str3 = paramu.getContent();
      if (this.QM)
      {
        int k = paramu.getContent().indexOf(':');
        if (k != -1)
          str3 = paramu.getContent().substring(k + 1);
      }
      String str4 = bg.sb(str3);
      if ((localo != null) && (str4 != null));
      for (p localp = p.hg(str4); ; localp = null)
      {
        j localj;
        String str5;
        label360: int i;
        if (localp != null)
        {
          localt.aHd.setText(localp.title);
          localt.ckf.setText(localp.description);
          if (!localt.cvG.a(localp.apx, paramu.abn(), false))
            break label661;
          localt.cyD.setBackgroundResource(2130837765);
          localj = com.tencent.mm.plugin.base.a.k.ha(localp.aph);
          if ((localj != null) && (localj.field_appName != null) && (localj.field_appName.trim().length() > 0))
            break label675;
          str5 = localp.appName;
          if ((localp.aph == null) || (localp.aph.length() <= 0) || (!com.tencent.mm.plugin.base.a.k.hb(str5)))
            break label685;
          TextView localTextView = localt.cvx;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = com.tencent.mm.plugin.base.a.k.a(paramChattingUI, localj, str5);
          localTextView.setText(paramChattingUI.getString(2131165877, arrayOfObject));
          localt.cvx.setVisibility(0);
          a(paramChattingUI, localt.cvx, localp.aph);
          a(paramChattingUI, localt.cvx, localp.aph);
          label462: i = 0;
          if (!bd.hL().fC())
            break label780;
          Bitmap localBitmap6 = ab.nF().a(paramu.dj(), a.ad(paramChattingUI), false);
          if (localBitmap6 == null)
            break label774;
          localt.cvw.setImageBitmap(localBitmap6);
          label507: if ((localp.zs != null) && (localp.zs.length() != 0))
            break label804;
          localt.cvz.setVisibility(8);
          label536: localt.cvF.setOnClickListener(null);
          switch (localp.type)
          {
          case 1:
          case 2:
          default:
          case 3:
          case 6:
          case 4:
          case 5:
          case 7:
          case 0:
          }
        }
        while (true)
        {
          localt.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
          localt.cyD.setOnClickListener(paramChattingUI.czB.czi);
          if (bd.hL().fC())
            localt.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
          return;
          label661: localt.cyD.setBackgroundResource(2130837753);
          break;
          label675: str5 = localj.field_appName;
          break label360;
          label685: if (!bg.gj(localp.apq))
          {
            localt.cvx.setText(localp.apq);
            localt.cvx.setVisibility(0);
            lx locallx = new lx();
            locallx.Ge = localp.app;
            locallx.cDa = localp.apq;
            a(paramChattingUI, localt.cvx, locallx);
            break label462;
          }
          localt.cvx.setVisibility(8);
          break label462;
          label774: i = 1;
          break label507;
          label780: localt.cvw.setImageBitmap(BitmapFactory.decodeResource(paramChattingUI.getResources(), 2130838725));
          i = 0;
          break label507;
          label804: localt.cvz.setVisibility(0);
          b(paramChattingUI, localt.cvz, kd.uQ(localp.zs));
          break label536;
          label861: Bitmap localBitmap5;
          if ((localp.title != null) && (localp.title.length() > 0))
          {
            localt.aHd.setVisibility(0);
            localt.ckf.setVisibility(0);
            localt.cvC.setVisibility(8);
            localt.cvD.setVisibility(4);
            localt.cvF.setVisibility(0);
            if (paramcq.cyE != paramu.abm())
              break label1055;
            localt.cvF.setImageResource(2130838683);
            label922: localt.ckf.setMaxLines(2);
            if (i != 0)
            {
              localBitmap5 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, a.ad(paramChattingUI));
              if ((localBitmap5 != null) && (!localBitmap5.isRecycled()))
                break label1069;
              localt.cvw.setImageResource(2130837509);
            }
          }
          while (true)
          {
            ey localey = new ey();
            localey.LU = paramu.abm();
            localey.czr = paramu.getContent();
            localey.Ac = paramu.dj();
            localt.cvF.setTag(localey);
            localt.cvF.setOnClickListener(paramChattingUI.czB.czl);
            break;
            localt.aHd.setVisibility(8);
            break label861;
            label1055: localt.cvF.setImageResource(2130838687);
            break label922;
            label1069: localt.cvw.setImageBitmap(localBitmap5);
          }
          if ((localp.title != null) && (localp.title.length() > 0))
          {
            localt.aHd.setVisibility(0);
            label1110: localt.ckf.setVisibility(0);
            localt.cvC.setVisibility(8);
            localt.cvF.setVisibility(8);
            localt.cvD.setVisibility(4);
            localt.ckf.setMaxLines(2);
            if (i != 0)
            {
              String str6 = bg.gi(localp.apl).toLowerCase();
              if ((!str6.equals("jpg")) && (!str6.equals("bmp")) && (!str6.equals("png")));
            }
          }
          else
          {
            for (int j = 1; ; j = 0)
            {
              if (j == 0)
                break label1249;
              localt.cvw.setImageResource(2130837562);
              break;
              localt.aHd.setVisibility(8);
              break label1110;
            }
            label1249: localt.cvw.setImageResource(2130837510);
            continue;
            label1291: Bitmap localBitmap4;
            if ((localp.title != null) && (localp.title.length() > 0))
            {
              localt.aHd.setVisibility(0);
              localt.ckf.setVisibility(0);
              localt.cvC.setVisibility(8);
              localt.cvF.setVisibility(0);
              localt.cvF.setImageResource(2130839268);
              localt.cvD.setVisibility(4);
              localt.ckf.setMaxLines(2);
              if (i != 0)
              {
                localBitmap4 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, a.ad(paramChattingUI));
                if ((localBitmap4 == null) || (localBitmap4.isRecycled()))
                  localt.cvw.setImageResource(2130837512);
              }
            }
            else
            {
              while (true)
              {
                localt.cvF.setVisibility(8);
                break;
                localt.aHd.setVisibility(8);
                break label1291;
                localt.cvw.setImageBitmap(localBitmap4);
              }
              localt.aHd.setVisibility(8);
              if ((localp.title != null) && (localp.title.length() > 0))
              {
                localt.cvC.setVisibility(0);
                localt.cvC.setText(localp.title);
              }
              Bitmap localBitmap3;
              while (true)
              {
                localt.ckf.setMaxLines(4);
                localt.cvF.setVisibility(8);
                localt.cvD.setVisibility(4);
                if (i == 0)
                  break;
                localBitmap3 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, a.ad(paramChattingUI));
                if ((localBitmap3 != null) && (!localBitmap3.isRecycled()))
                  break label1570;
                localt.cvw.setImageResource(2130837510);
                break;
                localt.cvC.setVisibility(8);
              }
              label1570: localt.cvw.setImageBitmap(localBitmap3);
              continue;
              localt.aHd.setVisibility(8);
              if ((localp.title != null) && (localp.title.length() > 0))
              {
                localt.cvC.setVisibility(0);
                localt.cvC.setText(localp.title);
              }
              Bitmap localBitmap2;
              while (true)
              {
                localt.cvD.setVisibility(0);
                localt.ckf.setMaxLines(3);
                localt.cvF.setVisibility(8);
                localt.cvD.setVisibility(0);
                if (i == 0)
                  break;
                localBitmap2 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, a.ad(paramChattingUI));
                if ((localBitmap2 != null) && (!localBitmap2.isRecycled()))
                  break label1731;
                localt.cvw.setImageResource(2130837510);
                break;
                localt.cvC.setVisibility(8);
              }
              label1731: localt.cvw.setImageBitmap(localBitmap2);
              continue;
              if ((localp.title != null) && (localp.title.length() > 0))
                localt.aHd.setVisibility(0);
              Bitmap localBitmap1;
              while (true)
              {
                localt.ckf.setVisibility(0);
                localt.cvC.setVisibility(8);
                localt.cvF.setVisibility(8);
                localt.cvD.setVisibility(4);
                localt.ckf.setMaxLines(2);
                if (i == 0)
                  break;
                localBitmap1 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, a.ad(paramChattingUI));
                if ((localBitmap1 != null) && (!localBitmap1.isRecycled()))
                  break label1879;
                localt.cvw.setImageResource(2130837510);
                break;
                localt.aHd.setVisibility(8);
              }
              label1879: localt.cvw.setImageBitmap(localBitmap1);
            }
          }
        }
      }
      str2 = str1;
      break;
      str2 = str1;
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, com.tencent.mm.storage.u paramu)
  {
    int i = ((kd)paramView.getTag()).position;
    paramContextMenu.add(i, 1, 0, this.cyF.getString(2131165814));
    int j = com.tencent.mm.plugin.base.a.u.hm(this.cyF.O(paramu.getContent(), paramu.ft()));
    p localp = p.hg(this.cyF.O(paramu.getContent(), paramu.ft()));
    boolean bool;
    if ((localp.apk <= 0) || ((localp.apk > 0) && (j >= 100)))
    {
      paramContextMenu.add(i, 23, 0, this.cyF.getString(2131165789));
      switch (localp.type)
      {
      case 7:
      default:
        bool = false;
      case 3:
      case 8:
      case 6:
      case 2:
      case 1:
      case 5:
      case 4:
      }
    }
    while (true)
    {
      if (bool)
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
      return true;
      bool = com.tencent.mm.l.k.kD();
      continue;
      bool = com.tencent.mm.l.k.kx();
      continue;
      bool = com.tencent.mm.l.k.kB();
      continue;
      bool = com.tencent.mm.l.k.kp();
      continue;
      bool = com.tencent.mm.l.k.kn();
      continue;
      bool = com.tencent.mm.l.k.kz();
      continue;
      bool = com.tencent.mm.l.k.kr();
    }
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    switch (paramMenuItem.getItemId())
    {
    default:
    case 1:
    case 23:
    case 30:
    }
    p localp1;
    do
    {
      String str1;
      do
      {
        return false;
        String str2 = bg.sb(paramu.getContent());
        p localp2 = null;
        if (str2 != null)
          localp2 = p.hg(str2);
        if (localp2 != null)
          com.tencent.mm.plugin.base.a.u.hl(localp2.apm);
        bn.e(paramu.abm());
        return false;
        Intent localIntent = new Intent(paramChattingUI, MsgRetransmitUI.class);
        localIntent.putExtra("Retr_Msg_content", paramChattingUI.O(paramu.getContent(), paramu.ft()));
        localIntent.putExtra("Retr_Msg_Type", 2);
        localIntent.putExtra("Retr_Msg_Id", paramu.field_msgId);
        paramChattingUI.startActivity(localIntent);
        return false;
        str1 = bg.sb(paramu.getContent());
      }
      while (str1 == null);
      localp1 = p.hg(str1);
    }
    while (localp1 == null);
    switch (localp1.type)
    {
    case 7:
    default:
      return false;
    case 1:
      kt.d(paramChattingUI.O(paramu.getContent(), paramu.ft()), paramChattingUI.acZ());
      return false;
    case 3:
      kt.a(paramu, paramChattingUI.O(paramu.getContent(), paramu.ft()), paramChattingUI.acZ());
      return false;
    case 8:
      kt.e(paramu, paramChattingUI.acZ());
      return false;
    case 6:
      kt.b(paramu, paramChattingUI.O(paramu.getContent(), paramu.ft()), paramChattingUI.acZ());
      return false;
    case 2:
      kt.c(paramu, paramChattingUI.acZ());
      return false;
    case 5:
      kt.c(paramu, paramChattingUI.O(paramu.getContent(), paramu.ft()), paramChattingUI.acZ());
      return false;
    case 4:
    }
    kt.d(paramu, paramChattingUI.acZ());
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    boolean bool1 = true;
    String str1 = paramu.getContent();
    if (str1 == null)
      bool1 = false;
    p localp;
    boolean bool2;
    label178: 
    do
    {
      return bool1;
      localp = p.hg(paramChattingUI.O(str1, paramu.ft()));
      if (localp == null)
        return false;
      bool2 = C(paramChattingUI, localp.aph);
      switch (localp.type)
      {
      default:
        return false;
      case 3:
      case 4:
        String str5 = x.b(localp.url, "message", bool2);
        String str6 = x.b(localp.apj, "message", bool2);
        PackageInfo localPackageInfo2 = l(paramChattingUI, localp.aph);
        String str7;
        int j;
        if (localPackageInfo2 == null)
        {
          str7 = null;
          j = 0;
          if (localPackageInfo2 != null)
            break label178;
        }
        while (true)
        {
          a(paramChattingUI, str5, str6, str7, j, bool1);
          return bool1;
          str7 = localPackageInfo2.versionName;
          break;
          j = localPackageInfo2.versionCode;
        }
      case 5:
      case 6:
      case 7:
      }
    }
    while ((localp.url == null) || (localp.url.equals("")));
    String str2 = x.b(localp.url, "message", bool2);
    String str3 = localp.url;
    PackageInfo localPackageInfo1 = l(paramChattingUI, localp.aph);
    Intent localIntent3 = new Intent();
    localIntent3.putExtra("rawUrl", str2);
    localIntent3.putExtra("webpageTitle", localp.title);
    String str4;
    label304: int i;
    if (!bg.gj(str3))
    {
      localIntent3.putExtra("shortUrl", str3);
      str4 = null;
      if (localPackageInfo1 != null)
        break label420;
      localIntent3.putExtra("version_name", str4);
      i = 0;
      if (localPackageInfo1 != null)
        break label430;
    }
    while (true)
    {
      localIntent3.putExtra("version_code", i);
      if (!bg.gj("srcUsername"))
      {
        localIntent3.putExtra("srcUsername", localp.app);
        localIntent3.putExtra("srcDisplayname", localp.apq);
      }
      localIntent3.putExtra("geta8key_username", paramChattingUI.xH());
      localIntent3.setClass(paramChattingUI, WebViewUI.class);
      paramChattingUI.startActivity(localIntent3);
      return bool1;
      localIntent3.putExtra("shortUrl", localp.url);
      break;
      label420: str4 = localPackageInfo1.versionName;
      break label304;
      label430: i = localPackageInfo1.versionCode;
    }
    if (!bd.hL().fC())
    {
      bt.aO(paramChattingUI);
      return bool1;
    }
    Intent localIntent2 = new Intent(paramChattingUI, AppAttachDownloadUI.class);
    localIntent2.putExtra("app_msg_id", paramu.abm());
    paramChattingUI.startActivity(localIntent2);
    return bool1;
    if ((localp.apm == null) || (localp.apm.length() == 0))
    {
      paramChattingUI.t(paramu);
      return bool1;
    }
    if (!bd.hL().fC())
    {
      bt.aO(paramChattingUI);
      return bool1;
    }
    Intent localIntent1 = new Intent(paramChattingUI, AppAttachDownloadUI.class);
    localIntent1.putExtra("app_msg_id", paramu.abm());
    paramChattingUI.startActivityForResult(localIntent1, 21);
    return bool1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ct
 * JD-Core Version:    0.6.2
 */