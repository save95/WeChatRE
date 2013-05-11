package com.tencent.mm.ui.friend;

import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.w;
import com.tencent.mm.modelfriend.y;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;

public class FMessageConversationUI extends MMActivity
{
  private String aAn;
  private ListView cJA;
  private e cJB;
  private String cJC;
  private i cJl;

  public final e ahZ()
  {
    return this.cJB;
  }

  protected final int getLayoutId()
  {
    return 2130903197;
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    y.dT(this.cJC);
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131166259);
    vX();
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    if (this.aAn != null)
      paramContextMenu.setHeaderTitle(com.tencent.mm.ag.b.d(this, this.aAn, -1));
    paramContextMenu.add(0, 0, 0, 2131165200);
  }

  protected void onDestroy()
  {
    super.onDestroy();
    ba.nd().mm();
  }

  protected void onPause()
  {
    super.onPause();
    bd.hL().fN().set(143618, Integer.valueOf(0));
  }

  protected final void vX()
  {
    this.cJl = new i(acZ());
    ba.nd().a(this.cJl);
    this.cJA = ((ListView)findViewById(2131493366));
    this.cJA.setAdapter(this.cJl);
    this.cJA.setOnItemLongClickListener(new p(this));
    this.cJB = new e(acZ(), this.cJl);
    this.cJA.setOnItemClickListener(this.cJB);
    registerForContextMenu(this.cJA);
    a(2131165201, new q(this));
    d(new s(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.FMessageConversationUI
 * JD-Core Version:    0.6.2
 */