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
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.WebViewUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class cz extends cp
{
  private ChattingUI cyF;
  private View cyI;
  private int cyJ;

  public cz()
  {
    super(19);
  }

  private static boolean uG(String paramString)
  {
    String str = bg.gi(paramString).toLowerCase();
    return (str.equals("jpg")) || (str.equals("bmp")) || (str.equals("png"));
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof t)) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903129, null);
      paramView.setTag(new t(this.aXI).o(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    t localt = (t)paramcq;
    this.cyF = paramChattingUI;
    String str1 = paramChattingUI.czB.Hc;
    ap.a(localt.anV, str1);
    localt.anV.setVisibility(0);
    localt.anV.setTag(new kd(str1));
    localt.anV.setOnClickListener(paramChattingUI.czB.czi);
    localt.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    String str2 = bg.sb(paramu.getContent());
    if (str2 != null);
    for (p localp = p.hg(str2); ; localp = null)
    {
      j localj;
      String str3;
      label285: int i;
      if (localp != null)
      {
        localj = com.tencent.mm.plugin.base.a.k.ha(localp.aph);
        localt.aHd.setText(localp.title);
        localt.ckf.setText(localp.description);
        if ((localj != null) && (localj.field_appName != null) && (localj.field_appName.trim().length() > 0))
          break label521;
        str3 = localp.appName;
        if ((localp.aph == null) || (localp.aph.length() <= 0) || (!com.tencent.mm.plugin.base.a.k.hb(str3)))
          break label531;
        TextView localTextView2 = localt.cvx;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = com.tencent.mm.plugin.base.a.k.a(paramChattingUI, localj, str3);
        localTextView2.setText(paramChattingUI.getString(2131165877, arrayOfObject));
        localt.cvx.setVisibility(0);
        a(paramChattingUI, localt.cvx, localp.aph);
        a(paramChattingUI, localt.cvx, localp.aph);
        i = 0;
        if (!bd.hL().fC())
          break label626;
        Bitmap localBitmap6 = ab.nF().a(paramu.dj(), com.tencent.mm.af.a.ad(paramChattingUI), false);
        if (localBitmap6 == null)
          break label620;
        localt.cvw.setImageBitmap(localBitmap6);
        label330: localt.cvF.setOnClickListener(null);
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
      int j;
      while (true)
      {
        j = com.tencent.mm.plugin.base.a.u.hm(str2);
        if ((j != -1) && (j < 100) && (localp.apk > 0))
          break label1651;
        localt.aBT.setVisibility(8);
        localt.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
        localt.cyD.setOnClickListener(paramChattingUI.czB.czi);
        if (bd.hL().fC())
          localt.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
        a(paramInt, localt, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
        return;
        label521: str3 = localj.field_appName;
        break;
        label531: if (!bg.gj(localp.apq))
        {
          localt.cvx.setText(localp.apq);
          localt.cvx.setVisibility(0);
          lx locallx = new lx();
          locallx.Ge = localp.app;
          locallx.cDa = localp.apq;
          a(paramChattingUI, localt.cvx, locallx);
          break label285;
        }
        localt.cvx.setVisibility(8);
        break label285;
        label620: i = 1;
        break label330;
        label626: localt.cvw.setImageBitmap(BitmapFactory.decodeResource(paramChattingUI.getResources(), 2130838725));
        i = 0;
        break label330;
        if ((localp.title != null) && (localp.title.length() > 0))
        {
          localt.aHd.setVisibility(0);
          label678: localt.ckf.setVisibility(0);
          localt.cvC.setVisibility(8);
          localt.cvD.setVisibility(4);
          localt.ckf.setMaxLines(2);
          localt.cvF.setVisibility(0);
          if (paramcq.cyE != paramu.abm())
            break label872;
          localt.cvF.setImageResource(2130838683);
        }
        Bitmap localBitmap5;
        while (true)
        {
          ey localey = new ey();
          localey.LU = paramu.abm();
          localey.czr = paramu.getContent();
          localey.Ac = paramu.dj();
          localt.cvF.setTag(localey);
          localt.cvF.setOnClickListener(paramChattingUI.czB.czl);
          if (i == 0)
            break;
          localBitmap5 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, com.tencent.mm.af.a.ad(paramChattingUI));
          if ((localBitmap5 != null) && (!localBitmap5.isRecycled()))
            break label886;
          localt.cvw.setImageResource(2130837509);
          break;
          localt.aHd.setVisibility(8);
          break label678;
          label872: localt.cvF.setImageResource(2130838687);
        }
        label886: localt.cvw.setImageBitmap(localBitmap5);
        continue;
        if ((localp.title != null) && (localp.title.length() > 0))
          localt.aHd.setVisibility(0);
        while (true)
        {
          localt.ckf.setVisibility(0);
          localt.cvC.setVisibility(8);
          localt.cvD.setVisibility(4);
          localt.ckf.setMaxLines(2);
          localt.cvF.setVisibility(8);
          if (i == 0)
            break;
          if (!uG(localp.apl))
            break label1017;
          localt.cvw.setImageResource(2130837562);
          break;
          localt.aHd.setVisibility(8);
        }
        label1017: localt.cvw.setImageResource(2130837510);
        continue;
        label1059: Bitmap localBitmap4;
        if ((localp.title != null) && (localp.title.length() > 0))
        {
          localt.aHd.setVisibility(0);
          localt.ckf.setVisibility(0);
          localt.cvC.setVisibility(8);
          localt.ckf.setMaxLines(2);
          localt.cvD.setVisibility(4);
          localt.cvF.setVisibility(0);
          localt.cvF.setImageResource(2130839268);
          if (i != 0)
          {
            localBitmap4 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, com.tencent.mm.af.a.ad(paramChattingUI));
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
            break label1059;
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
            localt.cvD.setVisibility(4);
            localt.cvF.setVisibility(8);
            if (i == 0)
              break;
            localBitmap3 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, com.tencent.mm.af.a.ad(paramChattingUI));
            if ((localBitmap3 != null) && (!localBitmap3.isRecycled()))
              break label1338;
            localt.cvw.setImageResource(2130837510);
            break;
            localt.cvC.setVisibility(8);
          }
          label1338: localt.cvw.setImageBitmap(localBitmap3);
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
            localt.ckf.setMaxLines(3);
            localt.cvD.setVisibility(0);
            localt.cvF.setVisibility(8);
            if (i == 0)
              break;
            localBitmap2 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, com.tencent.mm.af.a.ad(paramChattingUI));
            if ((localBitmap2 != null) && (!localBitmap2.isRecycled()))
              break label1490;
            localt.cvw.setImageResource(2130837510);
            break;
            localt.cvC.setVisibility(8);
          }
          label1490: localt.cvw.setImageBitmap(localBitmap2);
          continue;
          if ((localp.title != null) && (localp.title.length() > 0))
            localt.aHd.setVisibility(0);
          Bitmap localBitmap1;
          while (true)
          {
            localt.ckf.setVisibility(0);
            localt.cvC.setVisibility(8);
            localt.cvD.setVisibility(8);
            localt.cvF.setVisibility(4);
            localt.ckf.setMaxLines(2);
            if (i == 0)
              break;
            localBitmap1 = com.tencent.mm.plugin.base.a.k.a(localp.aph, 1, com.tencent.mm.af.a.ad(paramChattingUI));
            if ((localBitmap1 != null) && (!localBitmap1.isRecycled()))
              break label1638;
            localt.cvw.setImageResource(2130837510);
            break;
            localt.aHd.setVisibility(8);
          }
          label1638: localt.cvw.setImageBitmap(localBitmap1);
        }
      }
      label1651: localt.aBT.setVisibility(0);
      this.cyI = localt.aBT;
      if (this.cyI.getWidth() != 0)
        this.cyJ = this.cyI.getWidth();
      TextView localTextView1 = localt.cvE;
      int k = j * this.cyJ / 100;
      int m = n.a(paramChattingUI, 15.0F);
      if (k < m);
      while (true)
      {
        localTextView1.setWidth(m);
        break;
        m = k;
      }
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, com.tencent.mm.storage.u paramu)
  {
    int i = ((kd)paramView.getTag()).position;
    paramContextMenu.add(i, 1, 0, this.cyF.getString(2131165814));
    paramContextMenu.add(i, 23, 0, this.cyF.getString(2131165789));
    String str = paramu.getContent();
    if (str == null);
    p localp;
    do
    {
      return true;
      localp = p.hg(this.cyF.O(str, paramu.ft()));
    }
    while (localp == null);
    boolean bool;
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
    while (bool)
    {
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
        localIntent.putExtra("Retr_Msg_content", paramu.getContent());
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
    if ((((kd)paramView.getTag()).aXI == 5) && (paramu.ft() == 1))
      if (paramu != null)
        i.a(this.cyF, this.cyF.getString(2131165880), this.cyF.getString(2131165879), new da(this, paramu), new db(this));
    p localp;
    boolean bool1;
    label259: label396: 
    do
    {
      return true;
      String str1 = paramu.getContent();
      if (str1 == null)
        return false;
      localp = p.hg(str1);
      if (localp == null)
        return false;
      bool1 = C(paramChattingUI, localp.aph);
      switch (localp.type)
      {
      default:
        return false;
      case 6:
        if (!bd.hL().fC())
        {
          bt.aO(paramChattingUI);
          return true;
        }
        com.tencent.mm.plugin.base.a.a locala;
        int k;
        if (uG(localp.apl))
        {
          String str8 = localp.apm;
          locala = bj.vM().gZ(str8);
          k = 0;
          if (locala != null)
          {
            boolean bool2 = locala.iG();
            k = 0;
            if (bool2)
              break label259;
          }
        }
        while (k == 0)
        {
          Intent localIntent2 = new Intent(paramChattingUI, AppAttachDownloadUI.class);
          localIntent2.putExtra("app_msg_id", paramu.abm());
          paramChattingUI.startActivity(localIntent2);
          return true;
          Intent localIntent3 = new Intent(this.cyF, CropImageNewUI.class);
          localIntent3.putExtra("CropImage_ImgPath", locala.field_fileFullPath);
          localIntent3.putExtra("CropImageMode", 5);
          this.cyF.startActivity(localIntent3);
          k = 1;
        }
      case 3:
      case 4:
        String str5 = x.b(localp.url, "message", bool1);
        String str6 = x.b(localp.apj, "message", bool1);
        PackageInfo localPackageInfo2 = l(paramChattingUI, localp.aph);
        String str7 = null;
        int j;
        if (localPackageInfo2 == null)
        {
          j = 0;
          if (localPackageInfo2 != null)
            break label396;
        }
        while (true)
        {
          a(paramChattingUI, str5, str6, str7, j, true);
          return true;
          str7 = localPackageInfo2.versionName;
          break;
          j = localPackageInfo2.versionCode;
        }
      case 5:
      case 7:
      }
    }
    while ((localp.url == null) || (localp.url.equals("")));
    String str2 = x.b(localp.url, "message", bool1);
    String str3 = localp.apj;
    PackageInfo localPackageInfo1 = l(paramChattingUI, localp.aph);
    Intent localIntent1 = new Intent();
    localIntent1.putExtra("rawUrl", str2);
    localIntent1.putExtra("webpageTitle", localp.title);
    String str4;
    label522: int i;
    if (!bg.gj(str3))
    {
      localIntent1.putExtra("shortUrl", str3);
      if (localPackageInfo1 != null)
        break label637;
      str4 = null;
      localIntent1.putExtra("version_name", str4);
      i = 0;
      if (localPackageInfo1 != null)
        break label647;
    }
    while (true)
    {
      localIntent1.putExtra("version_code", i);
      if (!bg.gj("srcUsername"))
      {
        localIntent1.putExtra("srcUsername", localp.app);
        localIntent1.putExtra("srcDisplayname", localp.apq);
      }
      localIntent1.putExtra("geta8key_username", paramChattingUI.xH());
      localIntent1.setClass(paramChattingUI, WebViewUI.class);
      paramChattingUI.startActivity(localIntent1);
      return true;
      localIntent1.putExtra("shortUrl", localp.url);
      break;
      label637: str4 = localPackageInfo1.versionName;
      break label522;
      label647: i = localPackageInfo1.versionCode;
    }
    paramChattingUI.t(paramu);
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cz
 * JD-Core Version:    0.6.2
 */