package com.tencent.mm.ui.setting;

import android.content.Intent;
import android.os.Bundle;
import android.widget.GridView;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.w.j;
import com.tencent.mm.w.m;
import com.tencent.mm.w.o;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SettingsSelectBgUI extends MMActivity
  implements com.tencent.mm.k.h
{
  private String Ge;
  private List apc = new ArrayList();
  private boolean cQS;
  private cw cRI;
  private GridView cRJ;
  private com.tencent.mm.w.h cRK;
  private ab cRL = new ab(new cs(this), true);

  private void Y(List paramList)
  {
    if (paramList.size() > 0)
    {
      this.cRK = ((com.tencent.mm.w.h)paramList.remove(0));
      bd.hM().d(this.cRK);
      return;
    }
    this.cRK = null;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    int i = paramu.getType();
    if ((i != 64) && (i != 65));
    do
    {
      return;
      if (i == 65)
        Y(this.apc);
    }
    while ((paramInt1 != 0) || (paramInt2 == 0));
  }

  protected final int getLayoutId()
  {
    return 2130903438;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    bd.hM().a(64, this);
    bd.hM().a(65, this);
    if (bd.hL().fC())
    {
      j localj = new j(1);
      bd.hM().d(localj);
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    if (this.cRK != null)
    {
      bd.hM().c(this.cRK);
      o.os().q(this.cRK.ok(), 1);
    }
    List localList = this.apc;
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.w.h localh = (com.tencent.mm.w.h)localIterator.next();
      o.os().q(localh.ok(), 1);
    }
    localList.clear();
    bd.hM().b(64, this);
    bd.hM().b(65, this);
    this.cRI.closeCursor();
  }

  protected final void vX()
  {
    pY(2131166214);
    d(new ct(this));
    this.cQS = getIntent().getBooleanExtra("isApplyToAll", true);
    this.Ge = getIntent().getStringExtra("username");
    this.cRL.bu(20L);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsSelectBgUI
 * JD-Core Version:    0.6.2
 */