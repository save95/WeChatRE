package com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.ch;

public final class i extends ch
{
  private View.OnClickListener cJo = new j(this);
  private View.OnClickListener cJp = new l(this);
  private Context context;

  public i(Context paramContext)
  {
    super(paramContext, new v());
    this.context = paramContext;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    o localo2;
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903196, null);
      localo2 = new o();
      localo2.cuH = ((MaskLayout)paramView.findViewById(2131493358));
      localo2.bbj = ((TextView)paramView.findViewById(2131493364));
      localo2.cJz = ((TextView)paramView.findViewById(2131493365));
      localo2.cJv = ((Button)paramView.findViewById(2131493360));
      localo2.cJv.setOnClickListener(this.cJo);
      localo2.cJw = ((Button)paramView.findViewById(2131493361));
      localo2.cJw.setOnClickListener(this.cJp);
      localo2.cJx = ((TextView)paramView.findViewById(2131493362));
      localo2.cJy = ((TextView)paramView.findViewById(2131493363));
      paramView.setTag(localo2);
    }
    v localv;
    z localz1;
    for (o localo1 = localo2; ; localo1 = (o)paramView.getTag())
    {
      localv = (v)getItem(paramInt);
      ap.b((ImageView)localo1.cuH.getContentView(), localv.field_talker, ap.acB());
      localo1.bbj.setText(com.tencent.mm.ag.b.d(this.context, localv.field_displayName, -1));
      localz1 = ba.nc().dV(localv.field_talker);
      if (localz1 != null)
        break;
      n.ah("MicroMsg.FMessageConversationUI", "getView, lastFmsg is null, talker = " + localv.field_talker);
      localo1.cJv.setVisibility(8);
      localo1.cJw.setVisibility(8);
      localo1.cJx.setVisibility(8);
      localo1.cJy.setVisibility(8);
      localo1.cJz.setVisibility(8);
      return paramView;
    }
    n.aj("MicroMsg.FMessageConversationUI", "getView, lastFmsg sysrowid = " + localz1.cbZ + ", talker = " + localv.field_talker);
    if (localv.field_state == 1)
    {
      k localk = bd.hL().fQ().sM(localv.field_talker);
      if ((localk != null) && (localk.eM() != 0) && (!localk.eI()))
        ba.nd().j(localv.field_talker, 0);
    }
    t localt = t.a(this.context, localz1);
    if (localt == null)
    {
      n.ah("MicroMsg.FMessageConversationUI", "getView, fProvider is null, talker = " + localv.field_talker);
      localo1.cJv.setVisibility(8);
      localo1.cJw.setVisibility(8);
      localo1.cJx.setVisibility(8);
      localo1.cJy.setVisibility(8);
      localo1.cJz.setVisibility(8);
      return paramView;
    }
    localt.aND = localv.field_addScene;
    localo1.cJz.setText(localt.apR);
    View localView;
    switch (localv.field_state)
    {
    default:
      localo1.cJv.setVisibility(8);
      localo1.cJw.setVisibility(8);
      localo1.cJx.setVisibility(8);
      localo1.cJy.setVisibility(8);
      localView = paramView.findViewById(2131493357);
      if (localv.field_isNew != 0)
        break;
    case 0:
    case 2:
    case 1:
    }
    for (int i = 2130838567; ; i = 2130838569)
    {
      localView.setBackgroundResource(i);
      return paramView;
      z localz2 = ba.nc().dW(localt.Ge);
      if ((localz2 == null) || (localz2.field_type == 0) || (localz2.field_type == 3))
      {
        localo1.cJv.setVisibility(0);
        localo1.cJv.setTag(localt);
        localo1.cJw.setVisibility(8);
      }
      while (true)
      {
        localo1.cJx.setVisibility(8);
        localo1.cJy.setVisibility(8);
        break;
        localo1.cJw.setVisibility(0);
        localo1.cJw.setTag(localt);
        localo1.cJv.setVisibility(8);
      }
      localo1.cJx.setVisibility(0);
      localo1.cJv.setVisibility(8);
      localo1.cJw.setVisibility(8);
      localo1.cJy.setVisibility(8);
      break;
      localo1.cJy.setVisibility(0);
      localo1.cJv.setVisibility(8);
      localo1.cJw.setVisibility(8);
      localo1.cJx.setVisibility(8);
      break;
    }
  }

  public final void xM()
  {
    setCursor(ba.nd().ml());
    notifyDataSetChanged();
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.i
 * JD-Core Version:    0.6.2
 */