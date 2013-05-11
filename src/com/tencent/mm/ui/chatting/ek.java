package com.tencent.mm.ui.chatting;

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
import com.tencent.mm.plugin.base.a.ar;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.o;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.plugin.base.a.t;
import com.tencent.mm.plugin.voicereminder.a.k;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.ap;

final class ek extends cp
{
  private h WT;
  private ChattingUI cyF;

  public ek()
  {
    super(33);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof mk)) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903143, null);
      mk localmk = new mk(this.aXI);
      localmk.cyC = ((TextView)paramView.findViewById(2131493129));
      localmk.cvv = ((TextView)paramView.findViewById(2131493149));
      localmk.anV = ((ImageView)paramView.findViewById(2131493148));
      localmk.ckf = ((TextView)paramView.findViewById(2131493150));
      localmk.type = 2;
      paramView.setTag(localmk);
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    mk localmk = (mk)paramcq;
    this.cyF = paramChattingUI;
    long l = System.currentTimeMillis();
    String str1 = paramChattingUI.czB.Aq;
    ap.a(localmk.anV, str1);
    localmk.anV.setVisibility(0);
    localmk.anV.setTag(new kd(str1));
    localmk.anV.setOnClickListener(paramChattingUI.czB.czi);
    localmk.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    o localo = bj.vK().M(paramu.abm());
    String str2 = bg.sb(paramu.getContent());
    if ((localo != null) && (str2 != null));
    for (p localp = p.hg(str2); ; localp = null)
    {
      if (localp != null)
        localmk.ckf.setText(localp.description);
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ChattingItemVoiceRemindsys", "content sys " + paramu.getContent());
      k localk = k.mf(str2);
      if ((localk != null) && (localk.bnt != null) && (localk.bnt.length() > 0) && (localk.bnu > 0) && (this.WT == null) && (bg.gj(paramu.dj())))
      {
        String str3 = com.tencent.mm.plugin.voicereminder.a.y.fl(com.tencent.mm.model.y.gG());
        String str4 = com.tencent.mm.plugin.voicereminder.a.n.w(str3, false);
        paramu.R(str3);
        bd.hL().fS().a(paramu.abm(), paramu);
        String str5 = com.tencent.mm.plugin.base.a.u.a(str4, paramu.abm(), localp.sdkVer, localp.aph, localk.bnt, localk.bnu);
        if (str5 != null)
        {
          com.tencent.mm.k.y localy = bd.hM();
          el localel = new el(this, paramu, str5, paramInt);
          this.WT = localel;
          localy.a(95, localel);
          ar localar = new ar(str5, null);
          localar.wU();
          bd.hM().d(localar);
        }
      }
      localmk.ckf.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      localmk.ckf.setOnClickListener(paramChattingUI.czB.czi);
      if (bd.hL().fC())
        localmk.ckf.setOnLongClickListener(paramChattingUI.czB.czj);
      com.tencent.mm.sdk.platformtools.n.ak("tiger", "sys ustime " + (System.currentTimeMillis() - l));
      return;
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, com.tencent.mm.storage.u paramu)
  {
    paramContextMenu.add(((kd)paramView.getTag()).position, 1, 0, this.cyF.getString(2131165814));
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    switch (paramMenuItem.getItemId())
    {
    default:
      return false;
    case 1:
    }
    String str = bg.sb(paramu.getContent());
    p localp = null;
    if (str != null)
      localp = p.hg(str);
    if (localp != null)
      com.tencent.mm.plugin.base.a.u.hl(localp.apm);
    bn.e(paramu.abm());
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, com.tencent.mm.storage.u paramu)
  {
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ek
 * JD-Core Version:    0.6.2
 */