package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.n;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.d.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class fh
{
  private List QJ = new ArrayList();
  private Activity aWt;

  public fh(Activity paramActivity)
  {
    this.aWt = paramActivity;
  }

  public final void i(View paramView)
  {
    Object localObject = paramView.getTag();
    int i;
    int j;
    g localg;
    int k;
    if ((localObject instanceof fi))
    {
      fi localfi = (fi)localObject;
      i = (int)localfi.PL;
      j = localfi.index;
      localg = br.Fl().gq(i);
      k = 0;
      if (localg != null)
        break label54;
      if (k != 0)
        break label193;
    }
    label54: label187: label193: 
    while (!bd.hL().fC())
    {
      return;
      w localw = localg.Hi();
      f localf = localw.GB();
      k = 0;
      if (localf == null)
        break;
      int m = localw.GB().FJ().size();
      k = 0;
      if (m == 0)
        break;
      this.QJ.clear();
      Iterator localIterator = localw.GB().FJ().iterator();
      for (int n = 0; ; n++)
      {
        if (!localIterator.hasNext())
          break label187;
        n localn = (n)localIterator.next();
        this.QJ.add(localn);
        if (j == n)
        {
          boolean bool = br.Fj().c(localn);
          k = 0;
          if (!bool)
            break;
        }
      }
      k = 1;
      break;
    }
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_gallery_localId", i);
    localIntent.putExtra("sns_gallery_position", j);
    localIntent.putExtra("sns_gallery_showtype", 1);
    localIntent.setClass(this.aWt, SnsBrowseUI.class);
    this.aWt.startActivity(localIntent);
    com.tencent.mm.platformtools.l.a(this.aWt, 2130968614, 2130968615);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.fh
 * JD-Core Version:    0.6.2
 */