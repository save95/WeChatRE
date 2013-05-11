package unk.com.tencent.mm.ui.chatting;

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
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class dc extends cp
{
  private ChattingUI cyF;

  public dc()
  {
    super(21);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof r)) || (((r)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903131, null);
      paramView.setTag(new r(this.aXI).m(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    r localr = (r)paramcq;
    this.cyF = paramChattingUI;
    String str1 = paramChattingUI.czB.Hc;
    ap.a(localr.anV, str1);
    localr.anV.setVisibility(0);
    localr.anV.setTag(new kd(str1));
    localr.anV.setOnClickListener(paramChattingUI.czB.czi);
    localr.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    String str2 = bg.sb(paramu.getContent());
    if (str2 != null);
    for (p localp = p.hg(str2); ; localp = null)
    {
      j localj;
      String str3;
      label259: label284: int i;
      if (localp != null)
      {
        localj = k.ha(localp.aph);
        if ((localj == null) || (localj.field_appName == null) || (localj.field_appName.trim().length() <= 0))
        {
          str3 = localp.appName;
          if ((localp.aph == null) || (localp.aph.length() <= 0) || (!k.hb(str3)))
            break label452;
          TextView localTextView = localr.cvx;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = k.a(paramChattingUI, localj, str3);
          localTextView.setText(paramChattingUI.getString(2131165877, arrayOfObject));
          localr.cvx.setVisibility(0);
          a(paramChattingUI, localr.cvx, localp.aph);
          a(paramChattingUI, localr.cvx, localp.aph);
        }
      }
      else
      {
        switch (localp.type)
        {
        default:
          localr.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
          localr.cyD.setOnClickListener(paramChattingUI.czB.czi);
          if (bd.hL().fC())
            localr.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
          i = com.tencent.mm.plugin.base.a.u.hm(str2);
          if ((i == -1) || (i >= 100) || (localp.apk <= 0) || (paramu.getStatus() == 5))
          {
            localr.aBT.setVisibility(8);
            localr.cvw.setAlpha(255);
            localr.cvw.setBackgroundDrawable(null);
          }
          break;
        case 2:
        }
      }
      while (true)
      {
        a(paramInt, localr, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
        return;
        str3 = localj.field_appName;
        break;
        label452: localr.cvx.setVisibility(8);
        break label259;
        localr.cvw.setVisibility(0);
        if (bd.hL().fC())
        {
          Bitmap localBitmap = ab.nF().a(paramu.dj(), com.tencent.mm.af.a.ad(paramChattingUI));
          if (localBitmap != null)
          {
            localr.cvw.setImageBitmap(localBitmap);
            break label284;
          }
          localr.cvw.setImageResource(2130837562);
          break label284;
        }
        localr.cvw.setImageBitmap(BitmapFactory.decodeResource(paramChattingUI.getResources(), 2130838725));
        break label284;
        localr.aBT.setVisibility(0);
        localr.cvy.setText(i + "%");
        localr.cvw.setAlpha(64);
        localr.cvw.setBackgroundResource(2130838922);
      }
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, com.tencent.mm.storage.u paramu)
  {
    int i = ((kd)paramView.getTag()).position;
    paramContextMenu.add(i, 1, 0, this.cyF.getString(2131165814));
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
    localIntent.putExtra("Retr_Msg_content", paramu.getContent());
    localIntent.putExtra("Retr_Msg_Type", 2);
    localIntent.putExtra("Retr_Msg_Id", paramu.field_msgId);
    paramChattingUI.startActivity(localIntent);
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    boolean bool1;
    if (!bd.hL().fC())
    {
      bt.aO(paramChattingUI);
      bool1 = true;
      return bool1;
    }
    if ((((kd)paramView.getTag()).aXI == 5) && (paramu.ft() == 1))
    {
      if (paramu != null)
        i.a(this.cyF, this.cyF.getString(2131165880), this.cyF.getString(2131165879), new dd(this, paramu), new de(this));
      return true;
    }
    String str1 = bg.sb(paramu.getContent());
    if (str1 != null);
    for (p localp = p.hg(str1); ; localp = null)
    {
      if (localp == null)
      {
        n.ah("MicroMsg.ChattingItemAppMsgToImg", "content is null");
        return true;
      }
      if ((localp.apm != null) && (localp.apm.length() > 0))
      {
        com.tencent.mm.plugin.base.a.a locala = bj.vM().gZ(localp.apm);
        bool1 = false;
        if (locala == null)
          break;
        if (!bd.hL().fC())
          bt.aO(paramChattingUI);
        while (true)
        {
          return true;
          if (paramu.ft() == 1)
          {
            String str5 = locala.field_fileFullPath;
            if (c.H(str5))
            {
              int k = (int)paramu.abm();
              int m = paramu.no();
              String str6 = paramu.abn();
              if ((str5 == null) || (str5.equals("")) || (!c.H(str5)))
              {
                n.ak("MicroMsg.ChattingItemAppMsgToImg", "showImg : imgPath is null");
              }
              else
              {
                Intent localIntent = new Intent(this.cyF, CropImageNewUI.class);
                localIntent.putExtra("CropImage_ImgPath", str5);
                localIntent.putExtra("CropImageMode", 5);
                localIntent.putExtra("CropImage_Msg_Id", k);
                localIntent.putExtra("CropImage_Msg_Svr_Id", m);
                localIntent.putExtra("CropImage_Username", str6);
                this.cyF.startActivity(localIntent);
              }
            }
          }
        }
      }
      String str2 = localp.url;
      bool1 = false;
      if (str2 == null)
        break;
      int i = localp.url.length();
      bool1 = false;
      if (i <= 0)
        break;
      boolean bool2 = C(paramChattingUI, localp.aph);
      String str3 = x.b(localp.url, "message", bool2);
      PackageInfo localPackageInfo = l(paramChattingUI, localp.aph);
      String str4 = null;
      if (localPackageInfo == null)
        if (localPackageInfo != null)
          break label455;
      label455: for (int j = 0; ; j = localPackageInfo.versionCode)
      {
        a(paramChattingUI, str3, str3, str4, j, false);
        return false;
        str4 = localPackageInfo.versionName;
        break;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.dc
 * JD-Core Version:    0.6.2
 */