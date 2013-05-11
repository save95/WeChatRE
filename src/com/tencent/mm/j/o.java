package com.tencent.mm.j;

import com.tencent.mm.sdk.platformtools.n;
import java.lang.ref.WeakReference;
import java.util.Vector;

final class o
  implements p
{
  o(m paramm)
  {
  }

  public final void cB(String paramString)
  {
    Vector localVector = new Vector();
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = Integer.valueOf(m.a(this.Go).size());
    arrayOfObject[2] = Integer.valueOf(m.a(this.Go).size());
    n.e("MicroMsg.AvatarStorage", "notifyChanged user:%s clonesize:%d watchers:%d", arrayOfObject);
    int i = 0;
    if (i < m.a(this.Go).size())
    {
      WeakReference localWeakReference = (WeakReference)m.a(this.Go).get(i);
      if (localWeakReference != null)
      {
        p localp = (p)localWeakReference.get();
        if (localp == null)
          break label126;
        localp.cB(paramString);
      }
      while (true)
      {
        i++;
        break;
        label126: localVector.add(localWeakReference);
      }
    }
    m.a(this.Go).removeAll(localVector);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.j.o
 * JD-Core Version:    0.6.2
 */