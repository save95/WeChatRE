package unk.com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.Menu;
import android.view.MenuItem;
import com.tencent.mm.ag.a;
import com.tencent.mm.plugin.qqmail.ui.ComposeUI;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.ay;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;

final class ib
  implements ay
{
  ib(ChattingUI paramChattingUI)
  {
  }

  public final boolean a(Menu paramMenu)
  {
    if (this.cAk.xH().equals("qqmail"))
    {
      paramMenu.add(0, 1, 0, this.cAk.getString(2131165869)).setIcon(2130838529);
      paramMenu.add(0, 2, 0, this.cAk.getString(2131165871)).setIcon(2130838533);
      return true;
    }
    if (!ChattingUI.I(this.cAk))
      paramMenu.add(0, 3, 0, this.cAk.getString(2131165905)).setIcon(2130838532);
    while (true)
    {
      paramMenu.add(0, 1, 1, this.cAk.getString(2131165812)).setIcon(2130838533);
      if (!this.cAk.cuS)
        break;
      paramMenu.add(0, 2, 1, this.cAk.getString(2131166731)).setIcon(2130838530);
      return true;
      paramMenu.add(0, 4, 0, this.cAk.getString(2131165906)).setIcon(2130838531);
    }
  }

  public final boolean a(MenuItem paramMenuItem)
  {
    if (this.cAk.xH().equals("qqmail"))
    {
      switch (paramMenuItem.getItemId())
      {
      default:
        return true;
      case 1:
        Intent localIntent = new Intent(this.cAk, ComposeUI.class);
        localIntent.putExtra("composeType", 1);
        this.cAk.startActivity(localIntent);
        return true;
      case 2:
      }
      i.a(this.cAk, this.cAk.getString(2131166322), this.cAk.getString(2131165191), new ic(this), null);
      return true;
    }
    switch (paramMenuItem.getItemId())
    {
    default:
      return true;
    case 1:
      String str1;
      if (k.sD(this.cAk.xH()))
      {
        ChattingUI localChattingUI2 = this.cAk;
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = ChattingUI.s(this.cAk).fi();
        str1 = localChattingUI2.getString(2131165571, arrayOfObject2);
      }
      while (true)
      {
        String str2 = a.sg(str1);
        i.a(this.cAk, str2, this.cAk.getString(2131165191), new if(this), null);
        return true;
        if (this.cAk.czM)
        {
          str1 = this.cAk.getString(2131165572);
        }
        else if (this.cAk.czL)
        {
          str1 = this.cAk.getString(2131165572);
        }
        else
        {
          ChattingUI localChattingUI1 = this.cAk;
          Object[] arrayOfObject1 = new Object[1];
          arrayOfObject1[0] = ChattingUI.s(this.cAk).eW();
          str1 = localChattingUI1.getString(2131165570, arrayOfObject1);
        }
      }
    case 2:
      ChattingUI.G(this.cAk);
      return true;
    case 3:
      ChattingUI.m(this.cAk).bj(false);
      ChattingUI.c(this.cAk, true);
      this.cAk.pU(0);
      ChattingUI.H(this.cAk);
      ChattingUI.a(this.cAk, bt.a(this.cAk, 2130838456, this.cAk.getString(2131165520)));
      ChattingUI.m(this.cAk).afA();
      return true;
    case 4:
    }
    ChattingUI.m(this.cAk).bj(true);
    ChattingUI.c(this.cAk, false);
    this.cAk.pU(8);
    ChattingUI.H(this.cAk);
    ChattingUI.a(this.cAk, bt.a(this.cAk, 2130838457, this.cAk.getString(2131165521)));
    ChattingUI.m(this.cAk).afA();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ib
 * JD-Core Version:    0.6.2
 */