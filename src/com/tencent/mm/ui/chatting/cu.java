package com.tencent.mm.ui.chatting;

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
import com.tencent.mm.a.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class cu extends cp
{
  private ChattingUI cyF;

  public cu()
  {
    super(20);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof r)) || (((r)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903114, null);
      paramView.setTag(new r(this.aXI).m(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    r localr = (r)paramcq;
    this.cyF = paramChattingUI;
    String str1 = paramChattingUI.czB.Aq;
    boolean bool = z.bb(paramChattingUI.czB.Aq);
    localr.cvv.setVisibility(8);
    String str2;
    if (bool)
    {
      str2 = bn.cb(paramu.getContent());
      if ((str1 != null) && (str2.length() > 0))
        if (paramChattingUI.czU)
        {
          localr.cvv.setText(paramChattingUI.bh(str2));
          localr.cvv.setVisibility(0);
        }
    }
    while (true)
    {
      ap.a(localr.anV, str2);
      localr.anV.setVisibility(0);
      localr.anV.setTag(new kd(str2));
      localr.anV.setOnClickListener(paramChattingUI.czB.czi);
      localr.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      String str3 = paramu.getContent();
      if (bool)
      {
        int i = paramu.getContent().indexOf(':');
        if (i != -1)
          str3 = paramu.getContent().substring(i + 1);
      }
      String str4 = bg.sb(str3);
      if (str4 != null);
      for (p localp = p.hg(str4); ; localp = null)
      {
        j localj;
        String str5;
        if (localp != null)
        {
          localj = k.ha(localp.aph);
          if ((localj != null) && (localj.field_appName != null) && (localj.field_appName.trim().length() > 0))
            break label497;
          str5 = localp.appName;
          if ((localp.aph == null) || (localp.aph.length() <= 0) || (!k.hb(str5)))
            break label507;
          TextView localTextView = localr.cvx;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = k.a(paramChattingUI, localj, str5);
          localTextView.setText(paramChattingUI.getString(2131165877, arrayOfObject));
          localr.cvx.setVisibility(0);
          a(paramChattingUI, localr.cvx, localp.aph);
          a(paramChattingUI, localr.cvx, localp.aph);
          label380: if ((localp.zs != null) && (localp.zs.length() != 0))
            break label520;
          localr.cvz.setVisibility(8);
          label409: switch (localp.type)
          {
          default:
          case 2:
          }
        }
        while (true)
        {
          localr.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
          localr.cyD.setOnClickListener(paramChattingUI.czB.czi);
          if (bd.hL().fC())
            localr.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
          return;
          label497: str5 = localj.field_appName;
          break;
          label507: localr.cvx.setVisibility(8);
          break label380;
          label520: localr.cvz.setVisibility(0);
          b(paramChattingUI, localr.cvz, kd.uQ(localp.zs));
          break label409;
          localr.cvw.setVisibility(0);
          if (bd.hL().fC())
          {
            Bitmap localBitmap = ab.nF().a(paramu.dj(), com.tencent.mm.af.a.ad(paramChattingUI));
            if (localBitmap != null)
              localr.cvw.setImageBitmap(localBitmap);
            else
              localr.cvw.setImageResource(2130837562);
          }
          else
          {
            localr.cvw.setImageBitmap(BitmapFactory.decodeResource(paramChattingUI.getResources(), 2130838725));
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
    if ((localp.apk <= 0) || ((localp.apk > 0) && (j >= 100)))
      paramContextMenu.add(i, 23, 0, this.cyF.getString(2131165789));
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    switch (paramMenuItem.getItemId())
    {
    default:
      return false;
    case 1:
      String str = bg.sb(paramu.getContent());
      p localp = null;
      if (str != null)
        localp = p.hg(str);
      if (localp != null)
        com.tencent.mm.plugin.base.a.u.hl(localp.apm);
      bn.e(paramu.abm());
      return false;
    case 23:
    }
    Intent localIntent = new Intent(paramChattingUI, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_Msg_content", paramChattingUI.O(paramu.getContent(), paramu.ft()));
    localIntent.putExtra("Retr_Msg_Type", 2);
    localIntent.putExtra("Retr_Msg_Id", paramu.field_msgId);
    paramChattingUI.startActivity(localIntent);
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    if (!bd.hL().fC())
    {
      bt.aO(paramChattingUI);
      return true;
    }
    String str1 = bg.sb(paramChattingUI.O(paramu.getContent(), paramu.ft()));
    if (str1 != null);
    for (p localp = p.hg(str1); ; localp = null)
    {
      if (localp == null)
      {
        n.ah("MicroMsg.ChattingItemAppMsgFromImg", "content is null");
        return true;
      }
      if ((localp.apm != null) && (localp.apm.length() > 0))
      {
        com.tencent.mm.plugin.base.a.a locala = bj.vM().gZ(localp.apm);
        if ((locala == null) || (!locala.iG()))
        {
          if (paramu.ft() != 0)
            break;
          long l = paramu.abm();
          Intent localIntent1 = new Intent(this.cyF, AppAttachDownloadUI.class);
          localIntent1.putExtra("app_msg_id", l);
          this.cyF.startActivity(localIntent1);
          return true;
        }
        String str4 = locala.field_fileFullPath;
        int j = (int)paramu.abm();
        int k = paramu.no();
        String str5 = paramu.abn();
        if ((str4 == null) || (str4.equals("")) || (!c.H(str4)))
        {
          n.ak("MicroMsg.ChattingItemAppMsgFromImg", "showImg : imgPath is null");
          return true;
        }
        Intent localIntent2 = new Intent(this.cyF, CropImageNewUI.class);
        localIntent2.putExtra("CropImage_ImgPath", str4);
        localIntent2.putExtra("CropImageMode", 5);
        localIntent2.putExtra("CropImage_Msg_Id", j);
        localIntent2.putExtra("CropImage_Msg_Svr_Id", k);
        localIntent2.putExtra("CropImage_Username", str5);
        this.cyF.startActivity(localIntent2);
        return true;
      }
      if ((localp.url == null) || (localp.url.length() <= 0))
        break;
      boolean bool = C(paramChattingUI, localp.aph);
      String str2 = x.b(localp.url, "message", bool);
      PackageInfo localPackageInfo = l(paramChattingUI, localp.aph);
      String str3 = null;
      if (localPackageInfo == null)
        if (localPackageInfo != null)
          break label395;
      label395: for (int i = 0; ; i = localPackageInfo.versionCode)
      {
        a(paramChattingUI, str2, str2, str3, i, false);
        return true;
        str3 = localPackageInfo.versionName;
        break;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cu
 * JD-Core Version:    0.6.2
 */