package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.l.k;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

class du extends cp
{
  public du(int paramInt)
  {
    super(paramInt);
  }

  public View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903111, null);
      paramView.setTag(new ml(this.aXI).c(paramView, true));
    }
    return paramView;
  }

  public void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    ml localml = (ml)paramcq;
    localml.cvv.setVisibility(8);
    localml.anV.setVisibility(0);
    String str3;
    String str6;
    String str2;
    String str4;
    if (paramChattingUI.cuS)
    {
      str3 = paramu.getContent();
      int i = bn.bZ(str3);
      if (i == -1)
        break label389;
      String str5 = str3.substring(0, i).trim();
      if ((str5 == null) || (str5.length() <= 0))
        break label383;
      ap.a(localml.anV, str5);
      localml.cvv.setText(z.bh(str5));
      str6 = str5;
      String str7 = str3.substring(i + 1).trim();
      if (paramChattingUI.czU)
      {
        localml.cvv.setText(paramChattingUI.bh(str5));
        localml.cvv.setVisibility(0);
      }
      str2 = str6;
      str4 = str7;
    }
    while (true)
    {
      localml.cyP.setText(str4);
      if (paramu.getType() == 301989937)
        kf.a(localml.cyP, paramChattingUI);
      while (true)
      {
        localml.anV.setTag(new kd(str2));
        localml.anV.setOnClickListener(paramChattingUI.czB.czi);
        localml.anV.setOnLongClickListener(paramChattingUI.czB.czj);
        localml.cyP.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
        localml.cyP.setOnClickListener(paramChattingUI.czB.czi);
        localml.cyP.setOnLongClickListener(paramChattingUI.czB.czj);
        return;
        String str1 = paramChattingUI.czB.Aq;
        if (z.bL(str1))
          localml.anV.setVisibility(8);
        while (true)
        {
          localml.cvv.setText(z.bh(str1));
          localml.cyP.setText(paramu.getContent());
          str2 = paramu.abn();
          break;
          ap.a(localml.anV, str1);
        }
        paramChattingUI.czB.aun.a(localml.cyP);
      }
      label383: str6 = null;
      break;
      label389: str4 = str3;
      str2 = null;
    }
  }

  public boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if ((paramu.abe()) || (paramu.aaY()))
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165814));
      if (paramu.abe())
        paramContextMenu.add(i, 2, 0, paramView.getContext().getString(2131165820));
      paramContextMenu.add(i, 19, 0, paramView.getContext().getString(2131165789));
      if ((paramu.abe()) && (k.kn()))
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
    }
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
 * Qualified Name:     com.tencent.mm.ui.chatting.du
 * JD-Core Version:    0.6.2
 */