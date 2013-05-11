package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.v;
import com.tencent.mm.ui.ap;

final class dh extends cp
{
  public dh()
  {
    super(13);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903133, null);
      paramView.setTag(new as(this.aXI).c(paramView, false));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    as localas = (as)paramcq;
    v localv = bd.hL().fS().ty(paramu.getContent());
    if ((localv == null) || (localv.Wi() == null) || (localv.Wi().length() <= 0))
    {
      n.ah("MicroMsg.ChattingItemCardTo", "getView : parse possible friend msg failed");
      return;
    }
    int i = bn.bZ(paramu.getContent());
    String str1;
    String str2;
    if (i != -1)
    {
      String str3 = paramu.getContent().substring(0, i).trim();
      if ((str3 != null) && (str3.length() > 0))
        localas.cvv.setText(com.tencent.mm.model.z.bh(str3));
      str1 = localv.eU();
      if (!bf.gj(str1))
        break label425;
      str2 = localv.Wi();
    }
    for (boolean bool1 = com.tencent.mm.storage.k.sE(str2); ; bool1 = false)
    {
      boolean bool2 = com.tencent.mm.model.z.aq(localv.fo());
      TextView localTextView1 = localas.cvv;
      if ((bool1) || (bool2))
        str2 = "";
      localTextView1.setText(str2);
      localas.cwI.setText(2131165864);
      TextView localTextView2 = localas.bkV;
      localTextView2.setText(com.tencent.mm.ag.b.d(paramChattingUI, localv.eP(), (int)localas.bkV.getTextSize()));
      localas.cwJ.setVisibility(8);
      ap.a(localas.cwH, localv.Wi());
      ap.a(localas.anV, paramChattingUI.czB.Hc);
      localas.anV.setVisibility(0);
      localas.anV.setTag(new kd(paramChattingUI.czB.Hc));
      localas.anV.setOnClickListener(paramChattingUI.czB.czi);
      localas.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      localas.cvt.setVisibility(8);
      localas.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      localas.cyD.setOnClickListener(paramChattingUI.czB.czi);
      localas.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      a(paramInt, localas, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
      return;
      paramu.abn();
      break;
      label425: str2 = str1;
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    int i = ((kd)paramView.getTag()).position;
    paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165814));
    if (com.tencent.mm.l.k.kv())
      paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.dh
 * JD-Core Version:    0.6.2
 */