package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.o;
import com.tencent.mm.storage.p;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class GroupCardSelectUI extends MMActivity
{
  private TextView ath;
  private List ayi;
  private boolean chR = true;
  private boolean chS;
  private ListView chT;
  private bz chU;

  private void a(int paramInt, k paramk, o paramo)
  {
    for (int i = 0; i < paramInt; i++)
    {
      o localo = bd.hL().fT().sV(((k)this.ayi.get(i)).getUsername());
      if (paramo.fv() > localo.fv())
        break;
    }
    this.ayi.add(i, paramk);
    n.al("MicroMsg.GroupCardSelectUI", "contact:" + paramk.eW() + " added at pos:" + i + "  time:" + paramo.fv());
  }

  protected final int getLayoutId()
  {
    return 2130903210;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    uk(getString(2131166245));
    this.chR = getIntent().getBooleanExtra("group_select_type", true);
    this.chS = getIntent().getBooleanExtra("group_select_need_result", false);
    this.ayi = new LinkedList();
    List localList = z.hh();
    if ((localList == null) || (localList.size() == 0))
    {
      vX();
      return;
    }
    Iterator localIterator = localList.iterator();
    int i = 0;
    label86: 
    while (localIterator.hasNext())
    {
      k localk = (k)localIterator.next();
      o localo = bd.hL().fT().sV(localk.getUsername());
      if (localo == null)
      {
        if (!localk.eI())
          break label182;
        this.ayi.add(localk);
      }
      else
      {
        a(i, localk, localo);
      }
    }
    label182: for (int j = i + 1; ; j = i)
    {
      i = j;
      break label86;
      localList.clear();
      break;
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    this.chT = ((ListView)findViewById(2131493399));
    this.chU = new bz(this);
    this.chT.setAdapter(this.chU);
    this.chT.setOnItemClickListener(new bx(this));
    this.ath = ((TextView)findViewById(2131493400));
    if (this.chU.getCount() <= 0)
      this.ath.setVisibility(0);
    while (true)
    {
      d(new by(this));
      return;
      this.ath.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.GroupCardSelectUI
 * JD-Core Version:    0.6.2
 */