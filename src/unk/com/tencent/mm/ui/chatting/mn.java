package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.AnimImageView;

final class mn extends cq
{
  AnimImageView cDA;
  ProgressBar cDB;
  TextView cDC;
  TextView cDw;
  TextView cDx;
  AnimImageView cDy;
  FrameLayout cDz;
  TextView cvv;
  TextView cvz;
  TextView cyP;

  public mn(int paramInt)
  {
    super(paramInt);
  }

  private static void a(mn parammn, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    parammn.cvB.setVisibility(paramInt2);
    parammn.cyP.setVisibility(paramInt2);
    parammn.cDz.setVisibility(paramInt2);
    if (paramBoolean)
    {
      parammn.cDA.setVisibility(paramInt1);
      parammn.cvz.setVisibility(paramInt2);
      return;
    }
    parammn.cDB.setVisibility(paramInt1);
    parammn.cDC.setVisibility(paramInt1);
  }

  public static void a(mn parammn, u paramu, int paramInt, ChattingUI paramChattingUI)
  {
    if (parammn == null)
      return;
    bg localbg = new bg(paramu.getContent());
    float f1 = (float)localbg.getTime() / 1000.0F;
    if (f1 < 1.0F)
      f1 = 1.0F;
    float f2 = Math.round(f1 * 10.0F) / 10.0F;
    if (paramu.abm() == paramChattingUI.czB.czg.afy())
    {
      parammn.cDy.setVisibility(0);
      parammn.cDy.yv();
      if (paramu.ft() == 0)
      {
        if (localbg.getTime() != 0L)
          break label338;
        a(parammn, 0, 8, true);
        parammn.cDA.yv();
      }
      label118: if (1 == paramu.ft())
      {
        if (paramu.getStatus() != 1)
          break label516;
        a(parammn, 0, 8, false);
      }
      label142: if (paramChattingUI.czB.aHg != null)
      {
        parammn.cyP.setTextColor(paramChattingUI.czB.aHg.afH());
        if (!paramChattingUI.czB.aHg.afL())
          break label662;
        parammn.cyP.setShadowLayer(2.0F, 1.2F, 1.2F, paramChattingUI.czB.aHg.afI());
        label204: if (!paramChattingUI.czB.aHg.afJ())
          break label676;
        parammn.cyP.setBackgroundResource(2130837849);
      }
    }
    while (true)
    {
      parammn.cDx.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      parammn.cDx.setOnClickListener(paramChattingUI.czB.czi);
      parammn.cDx.setOnLongClickListener(paramChattingUI.czB.czj);
      if (paramu.abp() != 1)
        break label715;
      parammn.cDw.setVisibility(0);
      if (paramu.ft() != 0)
        break label687;
      parammn.cDy.setBackgroundResource(2130837793);
      parammn.cDx.setBackgroundResource(2130837793);
      return;
      parammn.cDy.setVisibility(8);
      parammn.cDy.acy();
      break;
      label338: if (localbg.getTime() == -1L)
      {
        a(parammn, 8, 0, true);
        parammn.cDA.acy();
        parammn.cDA.setVisibility(8);
        parammn.cDx.setWidth(100);
        parammn.cyP.setVisibility(8);
        parammn.cDy.setWidth(a.l(paramChattingUI, ej((int)f2)));
        break label118;
      }
      a(parammn, 8, 0, true);
      parammn.cDA.acy();
      parammn.cDA.setVisibility(8);
      parammn.cyP.setVisibility(0);
      parammn.cDx.setWidth(a.l(paramChattingUI, ej((int)f2)));
      TextView localTextView2 = parammn.cyP;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf((int)f2);
      localTextView2.setText(paramChattingUI.getString(2131165583, arrayOfObject2));
      parammn.cDy.setWidth(a.l(paramChattingUI, ej((int)f2)));
      break label118;
      label516: if (localbg.getTime() == -1L)
      {
        a(parammn, 8, 0, false);
        parammn.cDx.setWidth(100);
        parammn.cyP.setVisibility(8);
        parammn.cDy.setWidth(a.l(paramChattingUI, ej((int)f2)));
        break label142;
      }
      a(parammn, 8, 0, false);
      parammn.cyP.setVisibility(0);
      parammn.cDx.setWidth(a.l(paramChattingUI, ej((int)f2)));
      TextView localTextView1 = parammn.cyP;
      Object[] arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = Integer.valueOf((int)f2);
      localTextView1.setText(paramChattingUI.getString(2131165583, arrayOfObject1));
      parammn.cDy.setWidth(a.l(paramChattingUI, ej((int)f2)));
      break label142;
      label662: parammn.cyP.setShadowLayer(0.0F, 0.0F, 0.0F, 0);
      break label204;
      label676: parammn.cyP.setBackgroundColor(0);
    }
    label687: parammn.cDC.setBackgroundResource(2130837863);
    parammn.cDy.setBackgroundResource(2130837863);
    parammn.cDx.setBackgroundResource(2130837863);
    return;
    label715: parammn.cDw.setVisibility(8);
    if (paramu.ft() == 0)
    {
      parammn.cDy.setBackgroundResource(2130837789);
      parammn.cDx.setBackgroundResource(2130837789);
      return;
    }
    parammn.cDC.setBackgroundResource(2130837859);
    parammn.cDy.setBackgroundResource(2130837859);
    parammn.cDx.setBackgroundResource(2130837859);
  }

  private static int ej(int paramInt)
  {
    if (paramInt <= 2)
      return 100;
    if (paramInt < 10)
      return 100 + 8 * (paramInt - 2);
    if (paramInt < 60)
      return 100 + 8 * (7 + paramInt / 10);
    return 204;
  }

  public final cq a(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    this.cyC = ((TextView)paramView.findViewById(2131493129));
    this.cvv = ((TextView)paramView.findViewById(2131493149));
    this.anV = ((ImageView)paramView.findViewById(2131493148));
    this.cDx = ((TextView)paramView.findViewById(2131493193));
    this.cvB = ((ImageView)paramView.findViewById(2131493195));
    this.cyP = ((TextView)paramView.findViewById(2131493150));
    this.cDz = ((FrameLayout)paramView.findViewById(2131493192));
    this.cDw = ((TextView)paramView.findViewById(2131493190));
    this.cDy = ((AnimImageView)paramView.findViewById(2131493194));
    this.cDy.setType(1);
    if (paramBoolean1)
    {
      this.type = 6;
      this.cDy.aF(true);
      this.cDy.aG(paramBoolean2);
      this.cvz = ((TextView)paramView.findViewById(2131493143));
      this.cDA = ((AnimImageView)paramView.findViewById(2131493191));
      this.cDA.aF(true);
      this.cDA.aG(paramBoolean2);
      this.cDA.setType(0);
      return this;
    }
    this.cDB = ((ProgressBar)paramView.findViewById(2131493205));
    this.cDC = ((TextView)paramView.findViewById(2131493204));
    this.cDy.aF(false);
    this.cDy.aG(paramBoolean2);
    this.type = 7;
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mn
 * JD-Core Version:    0.6.2
 */