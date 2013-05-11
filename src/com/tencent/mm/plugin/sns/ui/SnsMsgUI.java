package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.AdapterView.AdapterContextMenuInfo;
import android.widget.ListView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.ae;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.f;
import com.tencent.mm.plugin.sns.d.c;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.data.SnsCmdList;
import com.tencent.mm.protocal.a.jr;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.plugin.b;
import com.tencent.mm.ui.MMActivity;

public class SnsMsgUI extends MMActivity
  implements h, f
{
  private String Hc;
  private View aMk;
  private SnsCmdList aYd = new SnsCmdList();
  private ListView aZo;
  private View ayf;
  private fh baD;
  private com.tencent.mm.storage.l baG;
  private View.OnClickListener baS = new fq(this);
  private fz bcn;
  private boolean bco = false;
  private boolean bcp = false;
  private am bcq = new fw(this);
  Runnable bcr = new fy(this);
  private Handler handler = br.Fb();

  public final void En()
  {
    this.bcn.notifyDataSetChanged();
  }

  public final void Eo()
  {
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramInt1 == 0) && (paramInt2 == 0) && ((paramu instanceof ae)))
    {
      n.ak("MicroMsg.SnsMsgUI", "onSceneEnd errtype errcode");
      if (!this.bco);
    }
    else
    {
      return;
    }
    this.bco = true;
    this.handler.postDelayed(this.bcr, 500L);
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      n.ak("MicroMsg.SnsMsgUI", "dispatchKeyEvent");
      Intent localIntent = new Intent();
      localIntent.putExtra("sns_cmd_list", this.aYd);
      setResult(-1, localIntent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  protected final int getLayoutId()
  {
    return 2130903494;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    n.aj("MicroMsg.SnsMsgUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1)
      return;
    int i = paramIntent.getIntExtra("sns_gallery_op_id", 0);
    this.aYd.fn(i);
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 0)
    {
      c localc = (c)this.bcn.getItem(paramMenuItem.getGroupId());
      if (localc == null)
        return false;
      br.Fn().bg(localc.aVZ);
      this.bcn.aM(null);
    }
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(210, this);
    this.Hc = com.tencent.mm.sdk.plugin.k.aw(this).aah().field_username;
    this.baG = br.Fe();
    this.bcp = getIntent().getBooleanExtra("sns_msg_force_show_all", false);
    br.Fn().a(this.bcq);
    vX();
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
    AdapterView.AdapterContextMenuInfo localAdapterContextMenuInfo = (AdapterView.AdapterContextMenuInfo)paramContextMenuInfo;
    c localc = (c)this.bcn.getItem(localAdapterContextMenuInfo.position);
    if (localAdapterContextMenuInfo.position == this.bcn.getCount())
      return;
    try
    {
      jr localjr = jr.cu(localc.field_curActionBuf);
      Object localObject;
      if (localjr != null)
      {
        com.tencent.mm.storage.k localk = this.baG.sM(localjr.Wi());
        if (localk == null)
          break label124;
        localObject = localk.eW();
      }
      while (true)
      {
        paramContextMenu.setHeaderTitle(com.tencent.mm.ag.a.sg(bf.gi((String)localObject)));
        label102: paramContextMenu.add(localAdapterContextMenuInfo.position, 0, 0, getString(2131165814));
        return;
        label124: if (!bf.gj(localjr.Wk()))
        {
          localObject = localjr.Wk();
        }
        else
        {
          String str = localjr.Wi();
          localObject = str;
        }
      }
    }
    catch (Exception localException)
    {
      break label102;
    }
  }

  public void onDestroy()
  {
    n.ak("MicroMsg.SnsMsgUI", "msgui onDestroy");
    br.Fn().GK();
    bd.hM().b(210, this);
    br.Fn().b(this.bcq);
    this.bcn.closeCursor();
    br.Fj().a(this);
    super.onDestroy();
  }

  public void onPause()
  {
    br.Fh().b(this);
    super.onPause();
  }

  public void onResume()
  {
    br.Fh().a(this);
    super.onResume();
  }

  public final void r(String paramString, boolean paramBoolean)
  {
  }

  protected final void vX()
  {
    pY(2131167213);
    this.baD = new fh(this);
    this.ayf = findViewById(2131494064);
    this.aZo = ((ListView)findViewById(2131494063));
    this.aMk = View.inflate(this, 2130903492, null);
    this.aZo.addFooterView(this.aMk);
    this.bcn = new fz(this, this, new c());
    this.bcn.a(new fr(this));
    this.aZo.setAdapter(this.bcn);
    this.aZo.setOnItemClickListener(new fs(this));
    if (this.bcn.getCount() == 0)
    {
      this.aZo.setVisibility(8);
      this.ayf.setVisibility(0);
      aL(false);
    }
    while (true)
    {
      if (((this.bcn.ze()) && (br.Fn().zu() == 0)) || (br.Fn().zu() == br.Fn().GJ()))
        this.aMk.setVisibility(8);
      d(2131165195, new ft(this));
      a(2131165201, new fu(this));
      registerForContextMenu(this.aZo);
      return;
      this.aZo.setVisibility(0);
      this.ayf.setVisibility(8);
      aL(true);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI
 * JD-Core Version:    0.6.2
 */