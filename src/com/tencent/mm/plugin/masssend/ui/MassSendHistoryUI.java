package com.tencent.mm.plugin.masssend.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.Button;
import android.widget.ListView;
import android.widget.Toast;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvoice.aa;
import com.tencent.mm.platformtools.SensorController;
import com.tencent.mm.platformtools.az;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.masssend.a.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MainTabUI;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.bt;
import junit.framework.Assert;

public class MassSendHistoryUI extends MMActivity
  implements com.tencent.mm.k.k, com.tencent.mm.k.l, az
{
  private static SensorController auj;
  private aa aul;
  private boolean auo = true;
  private ListView ayb;
  private a ayc;
  private Button ayd;
  private MMPullDownView aye;
  private View ayf;
  private boolean ayg = false;

  private void dq()
  {
    auj.tv();
    this.aul.stop();
    this.ayc.hZ("");
    zh();
  }

  private boolean ib(String paramString)
  {
    if (paramString != null);
    com.tencent.mm.plugin.masssend.a.a locala;
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      auj.a(this);
      locala = h.zb().hW(paramString);
      if ((bd.hL().fC()) || (bf.gj(locala.yE())))
        break;
      bt.aO(this);
      return false;
    }
    if (this.aul == null)
      this.aul = new aa(this);
    this.aul.stop();
    if (this.aul.g(locala.yE(), this.auo))
    {
      bd.hN().f(this.auo);
      this.aul.a(this);
      this.aul.a(this);
      return true;
    }
    Toast.makeText(this, getString(2131165839), 0).show();
    return false;
  }

  public final void A(boolean paramBoolean)
  {
    if (this.aul == null);
    do
    {
      return;
      if (!this.aul.isPlaying())
      {
        this.aul.n(true);
        bd.hN().f(true);
        this.auo = true;
        return;
      }
      this.aul.n(paramBoolean);
      bd.hN().f(paramBoolean);
      this.auo = paramBoolean;
    }
    while (paramBoolean);
    if (ib(this.ayc.zg()))
    {
      this.ayc.hZ(this.ayc.zg());
      return;
    }
    this.ayc.hZ("");
  }

  protected final int getLayoutId()
  {
    return 2130903243;
  }

  public final void ht()
  {
    dq();
  }

  public final void jp()
  {
    dq();
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 1)
    {
      com.tencent.mm.plugin.masssend.a.a locala = (com.tencent.mm.plugin.masssend.a.a)this.ayc.getItem(paramMenuItem.getGroupId());
      if (locala == null)
        return false;
      if (locala.yD().equals(this.ayc.zg()))
        dq();
      h.zb().hX(locala.yD());
    }
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(2131167036);
    if (auj == null)
      auj = new SensorController(getApplicationContext());
    vX();
    this.aul = new aa(this);
    this.aul.a(this);
    this.aul.a(this);
    this.ayc.a(new i(this));
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    com.tencent.mm.sdk.platformtools.n.al("MicroMsg.MassSendHistoryUI", "onCreateContextMenu");
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    String[] arrayOfString = ((com.tencent.mm.plugin.masssend.a.a)this.ayc.getItem(localAdapterContextMenuInfo.position)).yG().split(";");
    StringBuilder localStringBuilder = new StringBuilder();
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      String str = arrayOfString[j];
      com.tencent.mm.storage.k localk = bd.hL().fQ().sM(str);
      if (localk != null)
        localStringBuilder.append(localk.eW() + ";");
    }
    paramContextMenu.setHeaderTitle(com.tencent.mm.ag.a.sg(localStringBuilder.toString()));
    paramContextMenu.add(localAdapterContextMenuInfo.position, 1, 0, getString(2131165814));
  }

  protected void onDestroy()
  {
    this.ayc.closeCursor();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (this.ayg)
        finish();
      while (true)
      {
        return true;
        Intent localIntent = new Intent(this, MainTabUI.class);
        localIntent.addFlags(67108864);
        startActivity(localIntent);
        finish();
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    bd.hN().dL();
    h.zb().b(this.ayc);
    auj.tv();
  }

  protected void onResume()
  {
    super.onResume();
    h.zb().a(this.ayc);
    this.ayc.aM(null);
    this.ayb.setSelection(-1 + this.ayc.getCount());
  }

  protected final void vX()
  {
    this.ayg = getIntent().getBooleanExtra("finish_direct", false);
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.MassSendHistoryUI", "isFromSearch  " + this.ayg);
    this.ayb = ((ListView)findViewById(2131493479));
    this.ayb.setTranscriptMode(0);
    this.aye = ((MMPullDownView)findViewById(2131493478));
    this.aye.a(new k(this));
    this.aye.aW(true);
    this.aye.a(new l(this));
    this.aye.a(new m(this));
    this.aye.aV(true);
    this.ayc = new a(this);
    this.ayc.a(new n(this));
    this.ayf = findViewById(2131493480);
    this.ayb.setAdapter(this.ayc);
    this.ayb.setOnItemClickListener(new o(this));
    this.ayb.setOnTouchListener(new p(this));
    this.ayd = ((Button)findViewById(2131493481));
    this.ayd.setOnClickListener(new q(this));
    d(new r(this));
    c(2130838634, new j(this));
    registerForContextMenu(this.ayb);
  }

  protected final void zh()
  {
    this.ayb.setKeepScreenOn(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI
 * JD-Core Version:    0.6.2
 */