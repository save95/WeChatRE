package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class cw extends cp
{
  private ChattingUI cyF;

  public cw()
  {
    super(23);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof t)) || (((t)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903132, null);
      paramView.setTag(new s(this.aXI).n(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    s locals = (s)paramcq;
    String str1 = paramChattingUI.czB.Hc;
    this.cyF = paramChattingUI;
    ap.a(locals.anV, str1);
    locals.anV.setVisibility(0);
    locals.anV.setTag(new kd(str1));
    locals.anV.setOnClickListener(paramChattingUI.czB.czi);
    locals.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    String str2 = bg.sb(paramu.getContent());
    if (str2 != null);
    for (p localp = p.hg(str2); ; localp = null)
    {
      j localj;
      String str3;
      if ((localp != null) && (localp.type == 1))
      {
        locals.cvA.setText(localp.title);
        paramChattingUI.czB.aun.a(locals.cvA);
        localj = k.ha(localp.aph);
        if ((localj != null) && (localj.field_appName != null) && (localj.field_appName.trim().length() > 0))
          break label415;
        str3 = localp.appName;
        if ((localp.aph == null) || (localp.aph.length() <= 0) || (!k.hb(str3)))
          break label425;
        TextView localTextView = locals.cvx;
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = k.a(paramChattingUI, localj, str3);
        localTextView.setText(paramChattingUI.getString(2131165877, arrayOfObject));
        locals.cvx.setVisibility(0);
        a(paramChattingUI, locals.cvx, localp.aph);
        a(paramChattingUI, locals.cvx, localp.aph);
        label296: if ((paramu.getStatus() != 2) && (paramu.getStatus() != 5))
          break label438;
        locals.aEo.setVisibility(8);
      }
      while (true)
      {
        a(paramInt, locals, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
        locals.cvA.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
        locals.cvA.setOnClickListener(paramChattingUI.czB.czi);
        if (bd.hL().fC())
          locals.cvA.setOnLongClickListener(paramChattingUI.czB.czj);
        return;
        label415: str3 = localj.field_appName;
        break;
        label425: locals.cvx.setVisibility(8);
        break label296;
        label438: locals.aEo.setVisibility(0);
      }
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    int i = ((kd)paramView.getTag()).position;
    paramContextMenu.add(i, 1, 0, this.cyF.getString(2131165814));
    paramContextMenu.add(i, 23, 0, this.cyF.getString(2131165789));
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu)
  {
    switch (paramMenuItem.getItemId())
    {
    default:
      return false;
    case 1:
      bn.e(paramu.abm());
      bd.hL().fP().a(new an(paramu.abn(), paramu.no()));
      return false;
    case 2:
      ((ClipboardManager)paramChattingUI.getSystemService("clipboard")).setText(paramChattingUI.O(p.hg(paramu.getContent()).title, paramu.ft()));
      return false;
    case 23:
    }
    Intent localIntent = new Intent(paramChattingUI, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_Msg_content", paramu.getContent());
    localIntent.putExtra("Retr_Msg_Type", 2);
    localIntent.putExtra("Retr_Msg_Id", paramu.field_msgId);
    paramChattingUI.startActivity(localIntent);
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    if ((((kd)paramView.getTag()).aXI == 5) && (paramu.ft() == 1))
    {
      if (paramu != null)
        i.a(this.cyF, this.cyF.getString(2131165880), this.cyF.getString(2131165879), new cx(this, paramu), new cy(this));
      return true;
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cw
 * JD-Core Version:    0.6.2
 */