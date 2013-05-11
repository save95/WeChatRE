package unk.com.tencent.mm.ui.chatting;

import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.storage.u;

final class ds extends cp
{
  public ds()
  {
    super(5);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903127, null);
      dt localdt = new dt(this, this.aXI);
      localdt.cyC = ((TextView)paramView.findViewById(2131493129));
      localdt.cyP = ((TextView)paramView.findViewById(2131493150));
      paramView.setTag(localdt);
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    dt localdt = (dt)paramcq;
    localdt.cyP.setText(paramu.getContent());
    paramChattingUI.czB.aun.b(localdt.cyP);
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
 * Qualified Name:     com.tencent.mm.ui.chatting.ds
 * JD-Core Version:    0.6.2
 */