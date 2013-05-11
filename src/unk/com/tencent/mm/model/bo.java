package unk.com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.u;
import com.tencent.mm.storage.z;

final class bo
  implements Runnable
{
  bo(String paramString, bs parambs)
  {
  }

  public final void run()
  {
    Cursor localCursor = bd.hL().fS().tt(this.EN);
    if (localCursor.moveToFirst())
      while ((!localCursor.isAfterLast()) && ((this.EO == null) || (!this.EO.ie())))
      {
        u localu = new u();
        localu.a(localCursor);
        bn.e(localu);
        localCursor.moveToNext();
      }
    localCursor.close();
    bd.hL().fS().tr(this.EN);
    v.h(new bp(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bo
 * JD-Core Version:    0.6.2
 */