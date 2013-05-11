package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.j.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.v;
import com.tencent.mm.ui.ap;

final class dg extends cp
{
  public dg()
  {
    super(12);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903116, null);
      paramView.setTag(new as(this.aXI).c(paramView, true));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    as localas = (as)paramcq;
    localas.cwK.setVisibility(8);
    String str5;
    String str6;
    String str2;
    Object localObject;
    if (paramChattingUI.cuS)
    {
      str5 = bn.cc(paramu.getContent());
      str6 = bn.cb(paramu.getContent());
      if (TextUtils.isEmpty(str6))
        str6 = paramu.abn();
      if (!paramChattingUI.czU)
        break label472;
      localas.cwK.setText(paramChattingUI.bh(str6));
      localas.cwK.setVisibility(0);
      str2 = str6;
      localObject = str5;
    }
    while (true)
    {
      v localv = bd.hL().fS().ty((String)localObject);
      if ((localv == null) || (localv.Wi() == null) || (localv.Wi().length() <= 0))
      {
        n.ah("MicroMsg.ChattingItemCardFrom", "getView : parse possible friend msg failed");
        return;
        String str1 = paramu.getContent();
        str2 = paramu.abn();
        localObject = str1;
      }
      else
      {
        c.h(localv.Wi(), localv.abq());
        localas.cwI.setText(2131165864);
        String str3 = localv.eU();
        String str4;
        if (bf.gj(str3))
          str4 = localv.Wi();
        for (boolean bool1 = com.tencent.mm.storage.k.sE(str4); ; bool1 = false)
        {
          if (!bd.hL().fQ().sK(str4))
            bool1 = true;
          boolean bool2 = com.tencent.mm.model.z.aq(localv.fo());
          TextView localTextView1 = localas.cvv;
          if ((bool1) || (bool2))
            str4 = "";
          localTextView1.setText(str4);
          TextView localTextView2 = localas.bkV;
          localTextView2.setText(com.tencent.mm.ag.b.d(paramChattingUI, localv.eP(), (int)localas.bkV.getTextSize()));
          localas.cwJ.setVisibility(8);
          ap.a(localas.cwH, localv.Wi());
          ap.a(localas.anV, str2);
          localas.anV.setVisibility(0);
          localas.anV.setTag(new kd(str2));
          localas.anV.setOnClickListener(paramChattingUI.czB.czi);
          localas.anV.setOnLongClickListener(paramChattingUI.czB.czj);
          localas.cvt.setVisibility(8);
          localas.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, str2, 0, '\000'));
          localas.cyD.setOnClickListener(paramChattingUI.czB.czi);
          localas.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
          return;
          str4 = str3;
        }
        label472: str2 = str6;
        localObject = str5;
      }
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dg
 * JD-Core Version:    0.6.2
 */