package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.text.ClipboardManager;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.p;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;

final class cv extends cp
{
  private ChattingUI cyF;

  public cv()
  {
    super(22);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (!(paramView.getTag() instanceof t)) || (((t)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903115, null);
      paramView.setTag(new s(this.aXI).n(paramView));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    this.cyF = paramChattingUI;
    s locals = (s)paramcq;
    String str1 = paramChattingUI.czB.Aq;
    boolean bool = z.bb(paramChattingUI.czB.Aq);
    locals.cvv.setVisibility(8);
    String str2;
    if (bool)
    {
      str2 = bn.cb(paramu.getContent());
      if ((str1 != null) && (str2.length() > 0))
        if (paramChattingUI.czU)
        {
          locals.cvv.setText(paramChattingUI.bh(str2));
          locals.cvv.setVisibility(0);
        }
    }
    while (true)
    {
      ap.a(locals.anV, str2);
      locals.anV.setVisibility(0);
      locals.anV.setTag(new kd(str2));
      locals.anV.setOnClickListener(paramChattingUI.czB.czi);
      locals.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      String str3 = paramu.getContent();
      if (bool)
      {
        int i = paramu.getContent().indexOf(':');
        if (i != -1)
          str3 = paramu.getContent().substring(i + 1);
      }
      String str4 = bg.sb(str3);
      if (str4 != null);
      for (p localp = p.hg(str4); ; localp = null)
      {
        j localj;
        String str5;
        if ((localp != null) && (localp.type == 1))
        {
          localj = k.ha(localp.aph);
          if ((localj != null) && (localj.field_appName != null) && (localj.field_appName.trim().length() > 0))
            break label527;
          str5 = localp.appName;
          if ((localp.aph == null) || (localp.aph.length() <= 0) || (!k.hb(str5)))
            break label537;
          TextView localTextView = locals.cvx;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = k.a(paramChattingUI, localj, str5);
          localTextView.setText(paramChattingUI.getString(2131165877, arrayOfObject));
          locals.cvx.setVisibility(0);
          a(paramChattingUI, locals.cvx, localp.aph);
          a(paramChattingUI, locals.cvx, localp.aph);
          label389: if ((localp.zs == null) || (localp.zs.length() <= 0))
            break label550;
          b(paramChattingUI, locals.cvz, kd.uQ(localp.zs));
          locals.cvz.setVisibility(0);
        }
        while (true)
        {
          locals.cvA.setText(localp.title);
          paramChattingUI.czB.aun.a(locals.cvA);
          locals.cvA.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 0, '\000'));
          locals.cvA.setOnClickListener(paramChattingUI.czB.czi);
          if (bd.hL().fC())
            locals.cvA.setOnLongClickListener(paramChattingUI.czB.czj);
          return;
          label527: str5 = localj.field_appName;
          break;
          label537: locals.cvx.setVisibility(8);
          break label389;
          label550: locals.cvz.setVisibility(8);
        }
      }
      str2 = str1;
      break;
      str2 = str1;
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
      ((ClipboardManager)paramChattingUI.getSystemService("clipboard")).setText(paramChattingUI.O(p.hg(paramChattingUI.O(paramu.getContent(), paramu.ft())).title, paramu.ft()));
      return false;
    case 23:
    }
    Intent localIntent = new Intent(paramChattingUI, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_Msg_content", paramChattingUI.O(paramu.getContent(), paramu.ft()));
    localIntent.putExtra("Retr_Msg_Type", 2);
    localIntent.putExtra("Retr_Msg_Id", paramu.field_msgId);
    paramChattingUI.startActivity(localIntent);
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cv
 * JD-Core Version:    0.6.2
 */