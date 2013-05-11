package com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ag.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bc;

public class BottleConversationUI extends MMActivity
  implements am
{
  private String Aq = "";
  private bc ata = null;
  private TextView ath;
  private ListView ati;
  private h atj;
  private String atk;
  private boolean atl = false;

  static void xN()
  {
    u localu = bd.hL().fS().pK(8);
    if ((localu != null) && (localu.abm() > 0L))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.Bottle.BottleConversationUI", "resetUnread: lastReadTime = " + localu.qV());
      bd.hL().fN().set(12306, Long.valueOf(localu.qV()));
    }
    com.tencent.mm.storage.o localo = bd.hL().fT().sV("floatbottle");
    if ((localo == null) || (bf.gi(localo.getUsername()).length() <= 0))
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.Bottle.BottleConversationUI", "resetUnread: can not find bottle");
    do
    {
      return;
      localo.aj(0);
    }
    while (bd.hL().fT().a(localo, localo.getUsername()) != -1);
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.Bottle.BottleConversationUI", "reset bottle unread failed");
  }

  public final void aM(String paramString)
  {
    if (this.atj != null)
      this.atj.aM(null);
  }

  protected final int getLayoutId()
  {
    return 2130903534;
  }

  public final void hM(String paramString)
  {
    int i = bd.hL().fT().aaU();
    if (i <= 0)
    {
      uk(paramString);
      return;
    }
    uk(paramString + "(" + i + ")");
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    switch (paramMenuItem.getItemId())
    {
    default:
    case 1:
    case 2:
    }
    while (true)
    {
      bd.hM().d(new com.tencent.mm.v.i(5));
      return true;
      com.tencent.mm.ui.base.i.a(this, getResources().getString(2131166834), null, getResources().getString(2131166835), new o(this));
      continue;
      this.atl = false;
      getString(2131165191);
      this.ata = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new r(this));
      bn.a(this.Aq, new s(this));
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hL().fQ().a(this);
    vX();
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = this.atj.o(bd.hL().fQ().sM(this.Aq));
    paramContextMenu.setHeaderTitle(a.sg(getString(2131166823, arrayOfObject)));
    paramContextMenu.add(localAdapterContextMenuInfo.position, 1, 0, 2131166837);
    paramContextMenu.add(localAdapterContextMenuInfo.position, 2, 0, 2131166838);
  }

  public void onDestroy()
  {
    bd.hL().fT().b(this.atj);
    bd.hL().fQ().b(this);
    this.atj.closeCursor();
    super.onDestroy();
  }

  public void onPause()
  {
    bd.hL().fT().b(this.atj);
    xN();
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    bd.hL().fT().a(this.atj);
    this.atj.aM(null);
  }

  protected final void vX()
  {
    int i = com.tencent.mm.model.y.gJ();
    int j = com.tencent.mm.model.y.gN();
    int k = i | 0x1000;
    int m = j & 0xFFFFFFBF;
    bd.hL().fN().set(7, Integer.valueOf(k));
    bd.hL().fN().set(34, Integer.valueOf(m));
    this.ati = ((ListView)findViewById(2131494185));
    this.ath = ((TextView)findViewById(2131493346));
    this.ath.setText(2131166824);
    this.atj = new h(this, new i(this));
    this.ati.setAdapter(this.atj);
    registerForContextMenu(this.ati);
    this.ati.setOnItemClickListener(new j(this));
    this.ati.setOnItemLongClickListener(new k(this));
    bd.hM().d(new com.tencent.mm.v.i(11));
    d(new l(this));
    String str = getIntent().getStringExtra("conversation_from");
    if ((bf.gj(str)) && (bf.gj(this.atk)))
    {
      m localm = new m(this);
      a(getString(2131166380), localm);
    }
    while (true)
    {
      c(new n(this));
      return;
      if (!bf.gj(str))
        this.atk = str;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BottleConversationUI
 * JD-Core Version:    0.6.2
 */