package com.tencent.mm.ui.chatting;

import android.app.ProgressDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.plugin.base.a.ar;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.o;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.t;
import com.tencent.mm.plugin.voicereminder.a.k;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class dz extends cp
{
  private h WT;
  private ProgressDialog cjf;
  private ChattingUI cyF;

  public dz()
  {
    super(34);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof jf)) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903141, null);
      paramView.setTag(new jf(this.aXI).t(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    jf localjf = (jf)paramcq;
    this.cyF = paramChattingUI;
    o localo = bj.vK().M(paramu.abm());
    String str1 = bg.sb(paramu.getContent());
    if ((localo != null) && (str1 != null));
    for (p localp = p.hg(str1); ; localp = null)
    {
      k localk = k.mf(str1);
      if ((localk != null) && (localk.bnr != 0));
      while (true)
      {
        try
        {
          String str9 = bf.e(this.cyF, localk.bnr);
          if ((localp != null) && (localp.description != null))
          {
            int j = localp.description.indexOf('|');
            if ((j > 0) && (localp.description.length() > j + 1))
            {
              String str10 = localp.description.substring(j + 1);
              localjf.ckf.setText(str10);
            }
          }
          else
          {
            if ((str9 != null) && (str9.length() > 0))
            {
              String[] arrayOfString = str9.split(";");
              localjf.cAN.setText(arrayOfString[0]);
              if (arrayOfString.length > 1)
                localjf.cAO.setText(arrayOfString[1]);
            }
            bool = bf.cJ(localk.bnr);
            if (!bool)
              continue;
            localjf.cAR.setVisibility(0);
            localjf.ckf.setTextColor(this.cyF.getResources().getColor(2131296345));
            localjf.cAO.setTextColor(this.cyF.getResources().getColor(2131296345));
            localjf.cAN.setTextColor(this.cyF.getResources().getColor(2131296345));
            localjf.cAP.setOnClickListener(new ea(this, paramu, paramInt));
            long l = paramu.abm();
            if ((!this.cyF.czB.czg.isPlaying()) || (this.cyF.czB.czg.afy() != l))
              continue;
            i = 1;
            if (i == 0)
              continue;
            localjf.cAP.setBackgroundResource(2130839304);
            if ((localk != null) && (!bf.gj(localk.bnt)) && (localk.bnu > 0) && (bf.gj(paramu.abo())))
            {
              String str6 = com.tencent.mm.plugin.voicereminder.a.y.fl(com.tencent.mm.model.y.gG());
              String str7 = com.tencent.mm.plugin.voicereminder.a.n.w(str6, false);
              paramu.tg(str6);
              bd.hL().fS().a(paramu.abm(), paramu);
              String str8 = com.tencent.mm.plugin.base.a.u.a(str7, paramu.abm(), localp.sdkVer, localp.aph, localk.bnt, localk.bnu);
              if (str8 != null)
              {
                com.tencent.mm.k.y localy2 = bd.hM();
                eb localeb = new eb(this, paramu, str8, paramInt);
                this.WT = localeb;
                localy2.a(95, localeb);
                ar localar2 = new ar(str8, null);
                localar2.wU();
                bd.hM().d(localar2);
              }
            }
            if ((bf.gj(paramu.dj())) && (localk.bnx > 0))
            {
              com.tencent.mm.storage.u localu = bd.hL().fS().E(paramu.abn(), localk.bnx);
              if ((localu != null) && (!bf.gj(localu.dj())))
              {
                String str4 = com.tencent.mm.plugin.voicereminder.a.y.fl(com.tencent.mm.model.y.gG());
                String str5 = com.tencent.mm.plugin.voicereminder.a.n.w(str4, false);
                if (f.c(com.tencent.mm.plugin.voicereminder.a.n.w(localu.dj(), false), str5, false))
                {
                  paramu.R(str4);
                  bd.hL().fS().a(paramu.abm(), paramu);
                }
              }
            }
            if ((bf.gj(paramu.dj())) && (localk != null) && (!bf.gj(localk.apm)) && (localk.apk > 0) && (this.WT == null))
            {
              String str2 = com.tencent.mm.plugin.voicereminder.a.y.fl(com.tencent.mm.model.y.gG());
              String str3 = com.tencent.mm.plugin.voicereminder.a.n.w(str2, false);
              paramu.R(str2);
              bd.hL().fS().a(paramu.abm(), paramu);
              a locala = com.tencent.mm.plugin.base.a.u.b(str3, paramu.abm(), localp.sdkVer, localp.aph, localp.apm, localp.apk);
              com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingItemVoiceRemindConfirm", "mediaId  " + locala.field_mediaSvrId);
              if (locala.field_mediaSvrId != null)
              {
                com.tencent.mm.k.y localy1 = bd.hM();
                ec localec = new ec(this, locala);
                this.WT = localec;
                localy1.a(95, localec);
                ar localar1 = new ar(locala);
                bd.hM().d(localar1);
              }
            }
            localjf.cAQ.setOnClickListener(new ed(this, paramu, localk));
            localjf.cyD.setTag(new kd(paramu, this.cyF.cuS, paramInt, null, 0, '\000'));
            localjf.cyD.setOnClickListener(this.cyF.czB.czi);
            if (bd.hL().fC())
              localjf.cyD.setOnLongClickListener(this.cyF.czB.czj);
            return;
          }
          localjf.ckf.setText("");
          continue;
        }
        catch (Exception localException)
        {
          continue;
          localjf.cAR.setVisibility(8);
          localjf.ckf.setTextColor(this.cyF.getResources().getColor(2131296342));
          localjf.cAO.setTextColor(this.cyF.getResources().getColor(2131296342));
          localjf.cAN.setTextColor(this.cyF.getResources().getColor(2131296342));
          continue;
          int i = 0;
          continue;
          localjf.cAP.setBackgroundResource(2130839305);
          continue;
        }
        boolean bool = false;
      }
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
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.dz
 * JD-Core Version:    0.6.2
 */