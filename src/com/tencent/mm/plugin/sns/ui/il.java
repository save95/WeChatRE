package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.ui.ch;
import java.util.HashMap;

final class il extends ch
{
  View.OnClickListener baU = new im(this);

  public il(SnsTagUI paramSnsTagUI, Context paramContext, k paramk)
  {
    super(paramContext, paramk);
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    k localk = (k)super.getItem(paramInt);
    in localin2;
    if ((paramView == null) || (!(paramView.getTag() instanceof in)))
    {
      paramView = View.inflate(this.context, 2130903508, null);
      in localin1 = new in(this);
      localin1.aZg = ((ImageView)paramView.findViewById(2131494107));
      localin1.beH = ((TextView)paramView.findViewById(2131494108));
      localin1.beI = ((TextView)paramView.findViewById(2131493660));
      paramView.setTag(localin1);
      paramView.setOnClickListener(this.baU);
      localin2 = localin1;
      localin2.position = paramInt;
      localin2.aQJ = localk.field_tagId;
      localin2.beZ = localk.field_tagName;
      if (!SnsTagUI.b(this.beX).containsKey(Long.valueOf(localk.field_tagId)))
        break label259;
      localin2.aZg.setImageResource(2130839167);
      localin2.beH.setTextColor(SnsTagUI.d(this.beX));
    }
    while (true)
    {
      localin2.beH.setText(localk.field_tagName);
      localin2.beI.setText("  (" + localk.field_count + ")");
      localin2.beI.setVisibility(0);
      return paramView;
      localin2 = (in)paramView.getTag();
      break;
      label259: localin2.aZg.setImageResource(2130839169);
      localin2.beH.setTextColor(-16777216);
    }
  }

  public final void xM()
  {
    super.setCursor(br.Fo().HD());
    notifyDataSetChanged();
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.il
 * JD-Core Version:    0.6.2
 */