package com.tencent.mm.plugin.backup.ui;

import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.model.ac;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

public class BakChatUploadSelectUI extends MMActivity
  implements ac
{
  private static String TAG = "MicroMsg.BakChatUploadSelectUI";
  private ProgressBar anw;
  private MMImageButton aol;
  private aa aom;
  private ListView aon;
  private Button aoo;
  private boolean aop = true;
  private TextView aoq;
  private l aor = null;
  private TextView aos;
  private boolean aot = false;

  private void ws()
  {
    if (this.aom == null)
      return;
    this.aoq.setText(bf.y(d.uH().a(this.aom.wg())));
    wt();
  }

  public final void E(boolean paramBoolean)
  {
    this.aoo.setEnabled(paramBoolean);
    this.aoo.setClickable(paramBoolean);
    if ((this.aop) && (!paramBoolean))
    {
      this.anw.setVisibility(0);
      return;
    }
    this.anw.setVisibility(8);
  }

  protected final int getLayoutId()
  {
    return 2130903077;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.ak(TAG, "onCreate");
    this.aor = d.uF();
    vX();
    E(false);
  }

  public void onDestroy()
  {
    n.ak(TAG, "onDestroy");
    if (this.aom != null)
    {
      this.aom.wl();
      this.aom.wn();
    }
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    d.uH().b(this);
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    ws();
    d.uH().a(this);
  }

  protected final void vX()
  {
    pY(2131166091);
    d(2131165195, new ao(this));
    this.aol = a(2131166092, new ap(this));
    this.aon = ((ListView)findViewById(2131492979));
    this.aon.setVisibility(4);
    this.aos = ((TextView)findViewById(2131492980));
    this.aoq = ((TextView)findViewById(2131492982));
    this.aoo = ((Button)findViewById(2131492983));
    this.anw = ((ProgressBar)findViewById(2131492962));
    this.aoo.setOnClickListener(new aq(this));
    this.aom = new aa(this);
    this.aom.showDialog();
    d.a(new at(this));
  }

  public final void va()
  {
    if (this.aom != null)
    {
      HashSet localHashSet = new HashSet();
      Iterator localIterator = this.aom.wh().iterator();
      while (localIterator.hasNext())
        localHashSet.add(((o)localIterator.next()).getUsername());
      if (d.uH().b(localHashSet))
      {
        this.aop = false;
        if (this.anw != null)
          this.anw.setVisibility(8);
      }
    }
  }

  public final void vb()
  {
    ws();
  }

  public final TextView wo()
  {
    return this.aoq;
  }

  public final void wp()
  {
    if (this.aom != null)
    {
      if (this.aom.wg().size() < this.aom.getCount())
        wq();
    }
    else
      return;
    wr();
  }

  public final void wq()
  {
    this.aot = false;
    this.aol.setText(2131166092);
  }

  public final void wr()
  {
    this.aot = true;
    this.aol.setText(2131166093);
  }

  public final void wt()
  {
    if ((this.aom.wg().size() > 0) && (d.uH().b(this.aom.wg())))
    {
      E(true);
      return;
    }
    E(false);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadSelectUI
 * JD-Core Version:    0.6.2
 */