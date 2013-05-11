package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.View;
import android.view.View.OnCreateContextMenuListener;
import com.tencent.mm.ag.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.d;
import com.tencent.mm.modelemoji.r;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.f;
import com.tencent.mm.s.g;
import com.tencent.mm.storage.u;

final class hp
  implements View.OnCreateContextMenuListener
{
  hp(ChattingUI paramChattingUI)
  {
  }

  public final void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    kd localkd = (kd)paramView.getTag();
    if (localkd == null);
    int i;
    label86: u localu;
    boolean bool1;
    label136: cp localcp;
    do
    {
      do
      {
        return;
        i = localkd.position;
        if (!com.tencent.mm.storage.k.sD(this.cAk.xH()))
          break;
        ChattingUI localChattingUI3 = this.cAk;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = bf.gi(ChattingUI.s(this.cAk).fi());
        paramContextMenu.setHeaderTitle(a.sg(localChattingUI3.getString(2131166823, arrayOfObject2).trim()));
        localu = (u)this.cAk.czB.getItem(i);
      }
      while (localu == null);
      et localet = this.cAk.czB;
      int j = localu.getType();
      if (localu.ft() != 1)
        break label553;
      bool1 = true;
      localcp = localet.r(j, bool1);
    }
    while ((localcp != null) && (localcp.a(paramContextMenu, paramView, localu)));
    label383: String str2;
    ChattingUI localChattingUI1;
    if ((localu.aba()) && (bd.hL().fC()))
    {
      paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165815));
      boolean bool2 = localu.field_msgId < 0L;
      e locale = null;
      if (bool2)
        locale = ab.nF().bu((int)localu.field_msgId);
      if (((locale == null) || (locale.nn() <= 0L)) && (localu.field_msgSvrId > 0))
        locale = ab.nF().bt(localu.field_msgSvrId);
      if ((localu.field_isSend == 1) || ((locale != null) && (localu.field_isSend == 0) && (locale.getOffset() >= locale.iL()) && (locale.iL() != 0)))
        paramContextMenu.add(i, 22, 0, this.cAk.getString(2131165789));
      String str5 = ab.nF().g(locale.np(), "", "");
      if ((locale != null) && (com.tencent.mm.a.c.H(str5)))
        paramContextMenu.add(i, 25, 0, this.cAk.getString(2131165811));
      if (localu.getStatus() != 5)
        break label1249;
      paramContextMenu.add(i, 3, 0, this.cAk.getString(2131165824));
      str2 = f.c(ab.nF().ew(localu.dj()));
      localChattingUI1 = this.cAk;
      if (localu.aba())
        break label1251;
    }
    label553: label1249: label1251: for (String str3 = null; ; str3 = ab.nF().g(str2, "", ""))
    {
      ChattingUI.b(localChattingUI1, str3);
      return;
      String str1 = ChattingUI.s(this.cAk).eW();
      if (com.tencent.mm.model.z.bb(str1))
      {
        ChattingUI localChattingUI2 = this.cAk;
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = this.cAk.getString(2131165843);
        arrayOfObject1[1] = Integer.valueOf(com.tencent.mm.model.w.aV(this.cAk.xH()));
        paramContextMenu.setHeaderTitle(a.sg(localChattingUI2.getString(2131165584, arrayOfObject1)));
        break label86;
      }
      paramContextMenu.setHeaderTitle(a.sg(str1));
      break label86;
      bool1 = false;
      break label136;
      if (localu.aaZ())
      {
        paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165814));
        break label383;
      }
      if ((localu.abf()) && (bd.hL().fC()))
      {
        paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165817));
        com.tencent.mm.modelvideo.z localz = com.tencent.mm.modelvideo.w.qP().fj(localu.dj());
        if ((localz == null) || ((localz.getStatus() != 199) && (localz.getStatus() != 199)))
          break;
        paramContextMenu.add(i, 17, 0, this.cAk.getString(2131165818));
        paramContextMenu.add(i, 18, 0, this.cAk.getString(2131165789));
        return;
      }
      if ((localu.aaX()) && (bd.hL().fC()))
      {
        if (((new bg(localu.getContent()).getTime() == 0L) && (localu.ft() == 0)) || ((localu.getStatus() == 1) && (localu.ft() == 1)))
          break label383;
        paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165816));
        if (com.tencent.mm.l.k.cY(ChattingUI.s(this.cAk).getUsername()))
          break label383;
        paramContextMenu.add(i, 9, 0, this.cAk.getString(2131165819));
        break label383;
      }
      if ((localu.abg()) && (bd.hL().fC()))
      {
        paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165821));
        paramContextMenu.add(i, 27, 0, paramView.getContext().getString(2131165789));
        com.tencent.mm.modelemoji.c localc = r.lJ().dq(localu.dj());
        if ((localc != null) && (localc.lp() == com.tencent.mm.modelemoji.c.Li))
          paramContextMenu.add(i, 12, 0, this.cAk.getString(2131165822));
        if (!com.tencent.mm.l.k.kx())
          break label383;
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
        break label383;
      }
      if (localu.abe())
      {
        String str4 = localu.getContent();
        paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165814));
        paramContextMenu.add(i, 2, 0, this.cAk.getString(2131165820));
        if (a.sh(str4))
          paramContextMenu.add(i, 14, 0, this.cAk.getString(2131165823));
        paramContextMenu.add(i, 19, 0, this.cAk.getString(2131165789));
        break label383;
      }
      if (localu.getType() == 48)
      {
        paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165814));
        break label383;
      }
      if (localu.getType() == 42)
      {
        paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165814));
        return;
      }
      paramContextMenu.add(i, 1, 0, this.cAk.getString(2131165814));
      if ((localu.getType() == 48) || (localu.getType() == 42) || (localu.getType() == 10000) || (com.tencent.mm.model.z.bl(this.cAk.xH())) || (com.tencent.mm.model.z.bm(this.cAk.xH())))
        break label383;
      paramContextMenu.add(i, 2, 0, this.cAk.getString(2131165820));
      break label383;
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.hp
 * JD-Core Version:    0.6.2
 */