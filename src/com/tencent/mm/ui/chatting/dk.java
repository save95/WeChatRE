package com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.j.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.af;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.modelfriend.j;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.v;
import com.tencent.mm.storage.y;
import com.tencent.mm.ui.ap;

final class dk extends cp
{
  public dk()
  {
    super(9);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903118, null);
      jp localjp = new jp(this.aXI);
      localjp.cwH = ((ImageView)paramView.findViewById(2131493170));
      localjp.cyC = ((TextView)paramView.findViewById(2131493129));
      localjp.cwI = ((TextView)paramView.findViewById(2131493163));
      localjp.cvv = ((TextView)paramView.findViewById(2131493167));
      localjp.cyP = ((TextView)paramView.findViewById(2131493150));
      localjp.anV = ((ImageView)paramView.findViewById(2131493148));
      localjp.cyD = paramView.findViewById(2131493151);
      localjp.cBk = ((TextView)paramView.findViewById(2131493172));
      localjp.cBg = paramView.findViewById(2131493173);
      localjp.cBh = ((ImageView)paramView.findViewById(2131493174));
      localjp.cBi = ((ImageView)paramView.findViewById(2131493176));
      localjp.cBj = ((TextView)paramView.findViewById(2131493175));
      localjp.type = 9;
      paramView.setTag(localjp);
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    jp localjp = (jp)paramcq;
    y localy;
    if (paramu.getType() == 37)
    {
      localy = bd.hL().fS().tx(paramu.getContent());
      if ((localy == null) || (localy.Wi() == null) || (localy.Wi().length() <= 0))
      {
        n.ah("MicroMsg.ChattingItemFMessageFrom", "getView : parse verify msg failed");
        return;
      }
      c.h(localy.Wi(), localy.abq());
      if (com.tencent.mm.model.z.bi(localy.Wi()))
      {
        localjp.cBh.setVisibility(8);
        localjp.cBi.setVisibility(8);
        localjp.cBj.setVisibility(0);
        localjp.cBg.setBackgroundColor(16777215);
        localjp.cBj.setText(paramChattingUI.getString(2131166558));
        switch (localy.uA())
        {
        case 14:
        case 15:
        case 16:
        case 17:
        case 19:
        case 20:
        case 21:
        default:
          label232: localjp.cwI.setText(2131165849);
          localjp.cwH.setImageResource(2130837883);
          label252: TextView localTextView6 = localjp.cvv;
          localTextView6.setText(com.tencent.mm.ag.b.d(paramChattingUI, localy.getDisplayName(), (int)localjp.cvv.getTextSize()));
          ap.a(localjp.anV, localy.Wi());
          localjp.cyP.setVisibility(0);
          if ((localy.getContent() != null) && (!localy.getContent().trim().equals("")))
            localjp.cyP.setText(localy.getContent());
          break;
        case 18:
        case 22:
        case 23:
        case 24:
        case 26:
        case 27:
        case 28:
        case 29:
        case 30:
        case 25:
        case 13:
        }
      }
    }
    while (true)
    {
      localjp.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      localjp.cyD.setOnClickListener(paramChattingUI.czB.czi);
      localjp.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      return;
      localjp.cBh.setVisibility(0);
      localjp.cBi.setVisibility(0);
      localjp.cBj.setVisibility(0);
      localjp.cBg.setBackgroundResource(2130837771);
      localjp.cBj.setText(paramChattingUI.getString(2131166557));
      break;
      localjp.cwI.setText(2131165844);
      localjp.cwH.setImageResource(2130837881);
      break label252;
      localjp.cwI.setText(2131165845);
      localjp.cwH.setImageResource(2130837882);
      break label252;
      localjp.cwI.setText(2131166663);
      localjp.cwH.setImageResource(2130838887);
      break label252;
      localjp.cwI.setText(2131165846);
      localjp.cwH.setImageResource(2130837879);
      break label252;
      i locali = ba.mW().dK(localy.Wi());
      if ((locali.lW() != null) && (!locali.lW().equals("")))
      {
        localjp.cBk.setVisibility(0);
        TextView localTextView7 = localjp.cBk;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = locali.lW();
        localTextView7.setText(paramChattingUI.getString(2131165856, arrayOfObject));
        break label232;
      }
      localjp.cBk.setVisibility(8);
      break label232;
      localjp.cyP.setText(paramChattingUI.getString(2131165292));
      continue;
      if (paramu.getType() == 40)
      {
        v localv = bd.hL().fS().ty(paramu.getContent());
        if ((localv == null) || (localv.Wi() == null) || (localv.Wi().length() <= 0))
        {
          n.ah("MicroMsg.ChattingItemFMessageFrom", "getView : parse possible friend msg failed");
          return;
        }
        c.h(localv.Wi(), localv.abq());
        if (com.tencent.mm.model.z.bi(localv.Wi()))
        {
          localjp.cBh.setVisibility(8);
          localjp.cBi.setVisibility(8);
          localjp.cBj.setVisibility(0);
          localjp.cBg.setBackgroundColor(16777215);
          localjp.cBj.setText(paramChattingUI.getString(2131166558));
          label808: switch (localv.uA())
          {
          default:
            localjp.cwI.setText(2131165857);
            localjp.cwH.setImageResource(2130838885);
            localjp.cyP.setText(2131165858);
            TextView localTextView5 = localjp.cvv;
            localTextView5.setText(com.tencent.mm.ag.b.d(paramChattingUI, localv.getDisplayName(), (int)localjp.cvv.getTextSize()));
          case 4:
          case 10:
          case 11:
          case 31:
          case 32:
          }
        }
        while (true)
        {
          ap.a(localjp.anV, localv.Wi());
          break;
          localjp.cBh.setVisibility(0);
          localjp.cBi.setVisibility(0);
          localjp.cBj.setVisibility(0);
          localjp.cBg.setBackgroundResource(2130837771);
          localjp.cBj.setText(paramChattingUI.getString(2131166557));
          break label808;
          localjp.cwI.setText(2131165853);
          localjp.cwH.setImageResource(2130838886);
          localjp.cyP.setText(2131165854);
          String str2 = localv.abt();
          if (str2 == null)
            str2 = localv.getDisplayName();
          TextView localTextView4 = localjp.cvv;
          localTextView4.setText(com.tencent.mm.ag.b.d(paramChattingUI, str2, (int)localjp.cvv.getTextSize()));
          continue;
          localjp.cwI.setText(2131165855);
          localjp.cwH.setImageResource(2130838884);
          String str1 = af.ec(localv.abr());
          if (bf.gj(str1))
            str1 = af.ec(localv.abu());
          localjp.cyP.setText(paramChattingUI.getString(2131165856, new Object[] { str1 }));
          TextView localTextView3 = localjp.cvv;
          localTextView3.setText(com.tencent.mm.ag.b.d(paramChattingUI, localv.getDisplayName(), (int)localjp.cvv.getTextSize()));
          continue;
          localjp.cwI.setText(2131165851);
          localjp.cwH.setImageResource(2130837880);
          localjp.cyP.setText(2131165852);
          TextView localTextView2 = localjp.cvv;
          localTextView2.setText(com.tencent.mm.ag.b.d(paramChattingUI, localv.getDisplayName(), (int)localjp.cvv.getTextSize()));
          continue;
          localjp.cwI.setText(2131165847);
          localjp.cwH.setImageResource(2130838413);
          localjp.cyP.setText(2131165848);
          TextView localTextView1 = localjp.cvv;
          localTextView1.setText(com.tencent.mm.ag.b.d(paramChattingUI, localv.getDisplayName(), (int)localjp.cvv.getTextSize()));
        }
      }
      n.ai("MicroMsg.ChattingItemFMessageFrom", "FROM_FMESSAGE did not include this type, msgType = " + paramu.getType());
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    return false;
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
 * Qualified Name:     com.tencent.mm.ui.chatting.dk
 * JD-Core Version:    0.6.2
 */