package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.u.b;
import com.tencent.mm.u.l;
import com.tencent.mm.ui.ap;

final class ke extends cq
{
  ProgressBar cBU;
  TextView cvv;
  TextView cyP;

  public ke(int paramInt)
  {
    super(paramInt);
  }

  public static void a(ke paramke, u paramu, boolean paramBoolean, int paramInt, ChattingUI paramChattingUI)
  {
    if (paramke == null)
      return;
    paramke.cyP.setVisibility(8);
    Object localObject;
    String str1;
    if (paramBoolean)
    {
      localObject = paramChattingUI.czB.Aq;
      paramke.cvv.setVisibility(8);
      if (z.bb((String)localObject))
      {
        int i = bn.bZ(paramu.getContent());
        if (i != -1)
        {
          String str2 = paramu.getContent().substring(0, i).trim();
          if ((localObject != null) && (str2.length() > 0))
            localObject = str2;
          if (paramChattingUI.czU)
          {
            paramke.cvv.setText(paramChattingUI.bh((String)localObject));
            paramke.cvv.setVisibility(0);
          }
        }
      }
      ap.a(paramke.anV, (String)localObject);
      paramke.anV.setVisibility(0);
      paramke.anV.setTag(new kd((String)localObject));
      paramke.anV.setOnClickListener(paramChattingUI.czB.czi);
      paramke.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      str1 = l.nP().f(paramu);
      if ((str1 != null) && (!str1.equals("")))
        break label294;
      paramke.cBU.setVisibility(0);
      paramke.cyP.setVisibility(8);
    }
    while (true)
    {
      paramke.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
      paramke.cyD.setOnClickListener(paramChattingUI.czB.czi);
      paramke.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      return;
      localObject = paramChattingUI.czB.Hc;
      break;
      label294: paramke.cBU.setVisibility(8);
      paramke.cyP.setVisibility(0);
      n.ak("MicroMsg.LocationItemHolder", "location info : " + str1);
      paramke.cyP.setText(str1);
    }
  }

  public final cq c(View paramView, boolean paramBoolean)
  {
    this.anV = ((ImageView)paramView.findViewById(2131493148));
    this.cyC = ((TextView)paramView.findViewById(2131493129));
    this.cyP = ((TextView)paramView.findViewById(2131493179));
    this.cBU = ((ProgressBar)paramView.findViewById(2131493178));
    this.cyD = paramView.findViewById(2131493151);
    this.cvv = ((TextView)paramView.findViewById(2131493149));
    if (paramBoolean);
    for (int i = 16; ; i = 17)
    {
      this.type = i;
      if (!paramBoolean)
        this.cvB = ((ImageView)paramView.findViewById(2131493195));
      return this;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ke
 * JD-Core Version:    0.6.2
 */