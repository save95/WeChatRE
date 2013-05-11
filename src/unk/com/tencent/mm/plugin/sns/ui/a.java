package unk.com.tencent.mm.plugin.sns.ui;

import android.os.Handler;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class a
{
  private List aWo = new LinkedList();
  private Handler handler = null;

  public a()
  {
    this.aWo.clear();
  }

  private void E(List paramList)
  {
    this.handler.post(new c(this, paramList));
  }

  public abstract void F(List paramList);

  public abstract List HE();

  protected final void W(boolean paramBoolean)
  {
    int i;
    int j;
    if (paramBoolean)
    {
      i = 0;
      if (i != 1)
        break label76;
      Iterator localIterator = this.aWo.iterator();
      while (localIterator.hasNext())
        if (((Integer)localIterator.next()).intValue() == 1)
        {
          j = 1;
          label52: if (j == 0)
            break label76;
          n.ah("MicroMsg.AdapterLoader", "thread is loading ui should be not load any");
        }
    }
    while (true)
    {
      return;
      i = 1;
      break;
      j = 0;
      break label52;
      label76: if (!paramBoolean)
        n.ak("MicroMsg.AdapterLoader", "ui load");
      while (this.aWo.size() <= 1)
      {
        this.aWo.add(Integer.valueOf(i));
        if (!paramBoolean)
          break label167;
        br.EY().post(new b(this, paramBoolean));
        return;
        n.ak("MicroMsg.AdapterLoader", "thread load" + this.aWo.size());
      }
    }
    label167: E(HE());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.a
 * JD-Core Version:    0.6.2
 */