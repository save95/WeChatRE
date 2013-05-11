package com.tencent.mm.plugin.qqmail.ui;

import android.widget.Filter;
import android.widget.Filter.FilterResults;
import com.tencent.mm.plugin.qqmail.a.q;
import java.util.ArrayList;
import java.util.List;

final class cr extends Filter
{
  private cr(cq paramcq)
  {
  }

  protected final Filter.FilterResults performFiltering(CharSequence paramCharSequence)
  {
    Filter.FilterResults localFilterResults = new Filter.FilterResults();
    if (cq.b(this.aFa) == null);
    synchronized (cq.c(this.aFa))
    {
      cq.a(this.aFa, new ArrayList(cq.d(this.aFa)));
      if (paramCharSequence != null)
        if (paramCharSequence.length() != 0)
          break label128;
    }
    synchronized (cq.c(this.aFa))
    {
      ArrayList localArrayList1 = new ArrayList(cq.b(this.aFa));
      localFilterResults.values = localArrayList1;
      localFilterResults.count = localArrayList1.size();
      return localFilterResults;
      localObject4 = finally;
      throw localObject4;
    }
    label128: String str = paramCharSequence.toString().toLowerCase();
    ArrayList localArrayList2 = cq.b(this.aFa);
    int i = localArrayList2.size();
    ArrayList localArrayList3 = new ArrayList(i);
    for (int j = 0; j < i; j++)
    {
      q localq = (q)localArrayList2.get(j);
      if ((localq.getName().toLowerCase().contains(str)) || (localq.Af().toLowerCase().contains(str)))
        localArrayList3.add(localq);
    }
    localFilterResults.values = localArrayList3;
    localFilterResults.count = localArrayList3.size();
    return localFilterResults;
  }

  protected final void publishResults(CharSequence paramCharSequence, Filter.FilterResults paramFilterResults)
  {
    cq.a(this.aFa, (List)paramFilterResults.values);
    if (paramFilterResults.count > 0)
    {
      this.aFa.notifyDataSetChanged();
      return;
    }
    cq.a(this.aFa, new ArrayList(cq.b(this.aFa)));
    this.aFa.notifyDataSetInvalidated();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.cr
 * JD-Core Version:    0.6.2
 */