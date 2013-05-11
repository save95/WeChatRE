package com.tencent.mm.plugin.readerapp.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View.OnClickListener;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.ao;
import com.tencent.mm.platformtools.ar;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.readerapp.a.d;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.as;
import com.tencent.mm.ui.base.ay;
import com.tencent.mm.ui.chatting.at;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.List;

public class ReaderAppUI extends MMActivity
  implements ar
{
  private static float density;
  private int aGU = 0;
  private a aHe;
  private String aHf = "";
  private at aHg = null;
  private as aHh;
  private Handler aHi = new Handler();
  ay aHj = new n(this);
  private ListView ayb;
  private MMPullDownView aye;

  private PackageInfo getPackageInfo(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      return null;
    try
    {
      PackageInfo localPackageInfo = acZ().getPackageManager().getPackageInfo(paramString, 0);
      return localPackageInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return null;
  }

  public final View.OnClickListener a(com.tencent.mm.plugin.readerapp.a.a parama, int paramInt)
  {
    return new l(this, paramInt, parama);
  }

  protected final int getLayoutId()
  {
    return 2130903371;
  }

  public final void i(String paramString, Bitmap paramBitmap)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ReaderAppUI", "onUpdate");
    if ((this == null) || (isFinishing()) || (paramBitmap == null))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.ReaderAppUI", "readerappui is finish");
      return;
    }
    this.aHi.post(new m(this));
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    int i = paramMenuItem.getGroupId();
    switch (paramMenuItem.getOrder())
    {
    default:
    case 1:
    case 2:
    }
    while (true)
    {
      return true;
      long l2 = ((Long)this.aHe.getItem(i)).longValue();
      if (l2 != 0L)
      {
        d.f(l2, this.aGU);
        d.Br().e(l2, this.aGU);
      }
      refresh();
      continue;
      if (this.aGU == 20)
      {
        long l1 = ((Long)this.aHe.getItem(i)).longValue();
        List localList = d.Br().d(l1, this.aGU);
        if ((localList != null) && (localList.size() > 0))
        {
          com.tencent.mm.plugin.readerapp.a.a locala = (com.tencent.mm.plugin.readerapp.a.a)localList.get(0);
          com.tencent.mm.plugin.base.a.p localp = new com.tencent.mm.plugin.base.a.p();
          localp.title = locala.getTitle();
          localp.description = locala.wN();
          localp.api = "view";
          localp.type = 5;
          localp.url = locala.getUrl();
          String str = com.tencent.mm.plugin.base.a.p.b(localp);
          Intent localIntent = new Intent(this, MsgRetransmitUI.class);
          localIntent.putExtra("Retr_Msg_content", str);
          localIntent.putExtra("Retr_Msg_Type", 2);
          localIntent.putExtra("Retr_Msg_thumb_path", d.e(locala.wL(), locala.getType(), "@T"));
          localIntent.putExtra("Retr_Msg_Id", 7377812);
          startActivity(localIntent);
        }
      }
    }
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.aGU = getIntent().getIntExtra("type", 0);
    density = com.tencent.mm.af.a.ad(this);
    vX();
    this.aHf = com.tencent.mm.plugin.readerapp.a.a.eB(this.aGU);
    this.aHh = new as(this, this.aHj);
  }

  public void onDestroy()
  {
    if (this.aHe != null)
    {
      this.aHe.closeCursor();
      this.aHe.acT();
    }
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (this.aHh.a(paramInt, paramKeyEvent))
      return true;
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
    MMAppMgr.Y("");
    d.Br().b(this.aHe);
    ao.c(this);
    bd.hL().fT().sW(this.aHf);
  }

  protected void onResume()
  {
    super.onResume();
    ao.b(this);
    if (this.aGU == 20)
      pY(2131165498);
    while (true)
    {
      MMAppMgr.Y(this.aHf);
      MMAppMgr.ab(this.aHf);
      bd.hL().fT().sW(this.aHf);
      d.Br().a(this.aHe);
      this.aHe.aM(null);
      refresh();
      return;
      pY(2131165510);
    }
  }

  public final void refresh()
  {
    TextView localTextView = (TextView)findViewById(2131493346);
    if (this.aGU == 20);
    for (int i = 2131167351; ; i = 2131167352)
    {
      localTextView.setText(i);
      if (this.aHe.getCount() != 0)
        break;
      localTextView.setVisibility(0);
      return;
    }
    localTextView.setVisibility(8);
  }

  protected final void vX()
  {
    try
    {
      this.aHg = new at(bf.b(getAssets().open("chatting/default_chat.xml")));
      label24: this.ayb = ((ListView)findViewById(2131493735));
      this.aye = ((MMPullDownView)findViewById(2131493734));
      ((TextView)findViewById(2131493346)).setText(2131167350);
      if (this.aGU == 20)
        this.aHe = new w(this, this, Long.valueOf(0L));
      while (true)
      {
        this.ayb.setOnScrollListener(this.aHe);
        this.ayb.setAdapter(this.aHe);
        this.ayb.setTranscriptMode(0);
        registerForContextMenu(this.ayb);
        if (this.aHe.getCount() != 0)
          break;
        Intent localIntent = new Intent(this, ReaderAppIntroUI.class);
        localIntent.putExtra("type", this.aGU);
        startActivity(localIntent);
        finish();
        return;
        if (this.aGU == 11)
          this.aHe = new ab(this, this, Long.valueOf(0L));
      }
      this.aye.a(new q(this));
      this.aye.aW(true);
      this.aye.a(new r(this));
      this.aye.a(new s(this));
      this.aye.aV(true);
      this.aHe.a(new t(this));
      d(new u(this));
      c(2130838634, new v(this));
      this.ayb.setSelection(-1 + this.aHe.Bt());
      return;
    }
    catch (Exception localException)
    {
      break label24;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.readerapp.ui.ReaderAppUI
 * JD-Core Version:    0.6.2
 */