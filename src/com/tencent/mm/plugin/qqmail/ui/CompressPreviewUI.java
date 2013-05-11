package com.tencent.mm.plugin.qqmail.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View.OnClickListener;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.plugin.qqmail.a.aa;
import com.tencent.mm.plugin.qqmail.a.v;
import com.tencent.mm.plugin.qqmail.a.w;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class CompressPreviewUI extends MMActivity
{
  private String aAx = null;
  private da aCI = new da(this);
  private String aCf;
  private String aCg = null;
  private long aDm = 0L;
  private List aDn = new ArrayList();
  private String aDo;
  private ListView aDp;
  private TextView aDq;
  private ProgressBar aDr;
  private ax aDs;
  private w aDt = new at(this);
  private View.OnClickListener aDu = new av(this);

  private void AJ()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("mailid", this.aAx);
    localHashMap.put("attachid", this.aCg);
    localHashMap.put("fun", "list");
    aa.Au().a("/cgi-bin/viewcompress", localHashMap, this.aDt);
  }

  private void iG(String paramString)
  {
    n.aj("MicroMsg.CompressPreviewUI", "curPath=" + paramString);
    this.aDr.setVisibility(8);
    this.aDq.setVisibility(8);
    this.aDp.setVisibility(0);
    aw localaw1 = iH(paramString);
    ArrayList localArrayList = new ArrayList();
    if (localaw1 != null)
      localArrayList.add(localaw1);
    for (int i = 0; i < this.aDn.size(); i++)
    {
      aw localaw2 = (aw)this.aDn.get(i);
      if (((paramString.endsWith(localaw2.aDx)) && (localaw2.aDx.length() > 0)) || (localaw2.aDx.equals(paramString)))
        localArrayList.add(localaw2);
    }
    this.aDs.a(localaw1, localArrayList);
    this.aDs.notifyDataSetChanged();
    this.aDp.setSelection(0);
  }

  private aw iH(String paramString)
  {
    Iterator localIterator = this.aDn.iterator();
    while (localIterator.hasNext())
    {
      aw localaw = (aw)localIterator.next();
      if (localaw.id.equals(paramString))
        return localaw;
    }
    return null;
  }

  protected final int getLayoutId()
  {
    return 2130903235;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.aAx = getIntent().getStringExtra("mail_id");
    this.aCg = getIntent().getStringExtra("attach_id");
    this.aDm = getIntent().getLongExtra("attach_size", 0L);
    this.aCf = getIntent().getStringExtra("attach_name");
    vX();
    uk(this.aCf);
  }

  public void onDestroy()
  {
    super.onDestroy();
    this.aCI.release();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (this.aDs.AM() != null))
    {
      iG(this.aDs.AM());
      return true;
    }
    if (paramKeyEvent == null)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.aDp = ((ListView)findViewById(2131493452));
    this.aDq = ((TextView)findViewById(2131493453));
    this.aDr = ((ProgressBar)findViewById(2131493454));
    if ((this.aAx == null) || (this.aCg == null))
    {
      this.aDr.setVisibility(8);
      this.aDq.setText(2131167134);
      return;
    }
    this.aDs = new ax(this, (byte)0);
    this.aDp.setAdapter(this.aDs);
    this.aDp.setOnItemClickListener(new aq(this));
    d(new ar(this));
    c(new as(this));
    a(getString(2131165225), this.aDu).setBackgroundResource(2130838599);
    AJ();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.CompressPreviewUI
 * JD-Core Version:    0.6.2
 */