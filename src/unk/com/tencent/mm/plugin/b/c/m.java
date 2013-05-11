package unk.com.tencent.mm.plugin.b.c;

import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.au;
import com.tencent.mm.sdk.platformtools.n;

final class m
  implements au
{
  u aJb;
  final int type;

  public m(int paramInt)
  {
    this.type = paramInt;
  }

  public final boolean iD()
  {
    this.aJb = i.eY(this.type);
    Object[] arrayOfObject = new Object[2];
    if (this.aJb == null);
    for (boolean bool = true; ; bool = false)
    {
      arrayOfObject[0] = Boolean.valueOf(bool);
      arrayOfObject[1] = Integer.valueOf(this.type);
      n.e("MicroMsg.ReportManager", "doInBackground : result is null ? %B, type = %d", arrayOfObject);
      if (this.aJb == null)
        break;
      return true;
    }
    return false;
  }

  public final boolean iE()
  {
    Object[] arrayOfObject1 = new Object[2];
    if (this.aJb == null);
    for (boolean bool = true; ; bool = false)
    {
      arrayOfObject1[0] = Boolean.valueOf(bool);
      arrayOfObject1[1] = Integer.valueOf(this.type);
      n.e("MicroMsg.ReportManager", "onPostExecute : result is null ? %B, type = %d", arrayOfObject1);
      if (this.aJb != null)
      {
        bd.hM().d(this.aJb);
        Object[] arrayOfObject2 = new Object[1];
        arrayOfObject2[0] = Integer.valueOf(this.type);
        n.e("MicroMsg.ReportManager", "do scene end, type = %d", arrayOfObject2);
      }
      return false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.b.c.m
 * JD-Core Version:    0.6.2
 */