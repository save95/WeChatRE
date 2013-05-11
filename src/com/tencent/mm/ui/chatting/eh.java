package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
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
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class eh extends cp
{
  private h WT;
  private ChattingUI cyF;

  public eh()
  {
    super(35);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof ks)) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903142, null);
      paramView.setTag(new ks(this.aXI).u(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    ks localks = (ks)paramcq;
    this.cyF = paramChattingUI;
    String str1 = paramChattingUI.czB.Aq;
    ap.a(localks.anV, str1);
    localks.anV.setVisibility(0);
    localks.anV.setTag(new kd(str1));
    localks.anV.setOnClickListener(paramChattingUI.czB.czi);
    localks.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    o localo = bj.vK().M(paramu.abm());
    String str2 = bg.sb(paramu.getContent());
    if ((localo != null) && (str2 != null));
    for (p localp = p.hg(str2); ; localp = null)
    {
      k localk = k.mf(str2);
      if ((localk != null) && (localk.bnr != 0));
      try
      {
        String str7 = bf.e(paramChattingUI, localk.bnr);
        String str8 = "";
        if ((str7 != null) && (str7.length() > 0))
        {
          String[] arrayOfString = str7.split(";");
          str8 = str8 + arrayOfString[0].replace(" ", "");
          if (arrayOfString.length > 1)
            str8 = str8 + arrayOfString[1];
        }
        if ((localp != null) && (localp.description != null))
          str8 = str8 + " " + localp.description;
        localks.ckf.setText(str8);
        label298: com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingItemVoiceRemindRemind", "content remind " + paramu.getContent());
        if ((bf.gj(paramu.dj())) && (localk.bnx > 0))
        {
          com.tencent.mm.storage.u localu = bd.hL().fS().E(paramu.abn(), localk.bnx);
          if ((localu != null) && (!bf.gj(localu.dj())))
          {
            String str5 = com.tencent.mm.plugin.voicereminder.a.y.fl(com.tencent.mm.model.y.gG());
            String str6 = com.tencent.mm.plugin.voicereminder.a.n.w(str5, false);
            if (f.c(com.tencent.mm.plugin.voicereminder.a.n.w(localu.dj(), false), str6, false))
            {
              paramu.R(str5);
              bd.hL().fS().a(paramu.abm(), paramu);
            }
          }
        }
        if ((bf.gj(paramu.dj())) && (localk != null) && (localk.apm != null) && (localk.apm.length() > 0) && (localk.apk > 0) && (this.WT == null))
        {
          String str3 = com.tencent.mm.plugin.voicereminder.a.y.fl(com.tencent.mm.model.y.gG());
          String str4 = com.tencent.mm.plugin.voicereminder.a.n.w(str3, false);
          if (bf.gj(paramu.dj()))
          {
            paramu.R(str3);
            bd.hL().fS().a(paramu.abm(), paramu);
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingItemVoiceRemindRemind", "content.attachid " + localp.apm);
            a locala = com.tencent.mm.plugin.base.a.u.b(str4, paramu.abm(), localp.sdkVer, localp.aph, localp.apm, localp.apk);
            com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingItemVoiceRemindRemind", "ainfo.field_mediaSvrId " + locala.field_mediaSvrId);
            if (locala.field_mediaSvrId != null)
            {
              com.tencent.mm.k.y localy = bd.hM();
              ei localei = new ei(this);
              this.WT = localei;
              localy.a(95, localei);
              com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingItemVoiceRemindRemind", "doscene");
              ar localar = new ar(locala);
              bd.hM().d(localar);
            }
          }
        }
        localks.cCf.setOnClickListener(new ej(this, paramu, paramInt));
        long l = paramu.abm();
        int i;
        if ((this.cyF.czB.czg.isPlaying()) && (this.cyF.czB.czg.afy() == l))
        {
          i = 1;
          if (i == 0)
            break label837;
          localks.cCf.setImageResource(2130838683);
        }
        while (true)
        {
          localks.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
          localks.cyD.setOnClickListener(paramChattingUI.czB.czi);
          if (bd.hL().fC())
            localks.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
          return;
          i = 0;
          break;
          label837: localks.cCf.setImageResource(2130838687);
        }
      }
      catch (Exception localException)
      {
        break label298;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.eh
 * JD-Core Version:    0.6.2
 */