package unk.com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

final class aq extends cq
{
  List aHG = new ArrayList();
  LinearLayout ckH;
  ChattingItemFooter cvG;
  TextView cvz;
  ar cwD = new ar();

  public aq(int paramInt)
  {
    super(paramInt);
  }

  public final cq p(View paramView)
  {
    ViewGroup localViewGroup = (ViewGroup)this.cwD.aHs.getParent();
    ap localap = new ap();
    localap.aHs = paramView;
    localap.aHt = ((TextView)paramView.findViewById(2131493132));
    localap.cwC = ((TextView)paramView.findViewById(2131493144));
    localap.aHu = paramView.findViewById(2131493145);
    localap.aHv = ((ImageView)paramView.findViewById(2131493135));
    localap.aHx = ((ProgressBar)paramView.findViewById(2131493146));
    localap.aHy = paramView.findViewById(2131493147);
    localViewGroup.addView(paramView, -1 + localViewGroup.getChildCount());
    this.aHG.add(localap);
    return this;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.aq
 * JD-Core Version:    0.6.2
 */