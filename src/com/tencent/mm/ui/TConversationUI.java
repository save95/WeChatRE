package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.ag.a;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.ae;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.base.bc;
import junit.framework.Assert;

public class TConversationUI extends MMActivity
{
  private String Aq = "";
  private TextView ath;
  private boolean atl = false;
  private boolean ayg = false;
  private ch cks;
  private ListView clG;

  private void goBack()
  {
    if (this.ayg)
    {
      finish();
      return;
    }
    Intent localIntent = new Intent(this, MainTabUI.class);
    localIntent.addFlags(67108864);
    startActivity(localIntent);
  }

  private static void xN()
  {
    u localu = bd.hL().fS().pK(4);
    if ((localu != null) && (localu.abm() > 0L))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Long.valueOf(localu.qV());
      n.e("MicroMsg.TConversationUI", "resetUnread: lastReadTime = %d", arrayOfObject);
      bd.hL().fN().set(12294, Long.valueOf(localu.qV()));
    }
    o localo = bd.hL().fT().sV("tmessage");
    if ((localo == null) || (bf.gi(localo.getUsername()).length() <= 0))
      n.ah("MicroMsg.TConversationUI", "resetUnread: can not find TMessage");
    do
    {
      return;
      localo.aj(0);
    }
    while (bd.hL().fT().a(localo, localo.getUsername()) != -1);
    n.ah("MicroMsg.TConversationUI", "reset tmessage unread failed");
  }

  protected final int getLayoutId()
  {
    return 2130903534;
  }

  public final void hM(String paramString)
  {
    int i = bd.hL().fT().tc(com.tencent.mm.model.z.DT);
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
      u localu2 = bd.hL().fS().tm(this.Aq);
      bd.hL().fP().a(new am(this.Aq, localu2.no()));
      getString(2131165191);
      bc localbc2 = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new jl(this));
      bn.a(this.Aq, new jm(this, localbc2));
      bd.hL().fT().sT(this.Aq);
      continue;
      u localu1 = bd.hL().fS().tm(this.Aq);
      bd.hL().fP().a(new am(this.Aq, localu1.no()));
      getString(2131165191);
      bc localbc1 = com.tencent.mm.ui.base.i.a(this, getString(2131165221), true, new jn(this));
      bn.a(this.Aq, new jf(this, localbc1));
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    paramContextMenu.setHeaderTitle(a.sg(bd.hL().fQ().sM(this.Aq).eW()));
    paramContextMenu.add(localAdapterContextMenuInfo.position, 1, 0, 2131165759);
    paramContextMenu.add(localAdapterContextMenuInfo.position, 2, 0, 2131165760);
  }

  public void onDestroy()
  {
    bd.hL().fT().b(this.cks);
    this.cks.closeCursor();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    n.al("MicroMsg.TConversationUI", "on pause");
    bd.hL().fT().b(this.cks);
    xN();
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    xN();
    bd.hL().fT().a(this.cks);
    this.cks.aM(null);
  }

  protected final void vX()
  {
    this.ayg = getIntent().getBooleanExtra("finish_direct", false);
    n.ak("MicroMsg.TConversationUI", "isFromSearch  " + this.ayg);
    k localk = bd.hL().fQ().sM("tmessage");
    boolean bool = false;
    if (localk != null)
    {
      int i = localk.eM();
      bool = false;
      if (i > 0)
        bool = true;
    }
    Assert.assertTrue("can not find tmessage", bool);
    this.clG = ((ListView)findViewById(2131494185));
    this.ath = ((TextView)findViewById(2131493346));
    this.ath.setText(2131165800);
    this.cks = new jd(this, new je(this, localk));
    this.clG.setAdapter(this.cks);
    registerForContextMenu(this.clG);
    this.clG.setOnItemClickListener(new jg(this));
    this.clG.setOnItemLongClickListener(new jh(this));
    c(2130838634, new ji(this, localk));
    d(new jj(this));
    c(new jk(this));
    bd.hM().d(new com.tencent.mm.v.i(9));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.TConversationUI
 * JD-Core Version:    0.6.2
 */