package unk.com.tencent.mm.y;

import android.database.Cursor;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class f extends ai
{
  public static final String[] GK = arrayOfString;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(e.Dl, "SafeDeviceInfo");
  }

  public f(af paramaf)
  {
    super(paramaf, e.Dl, "SafeDeviceInfo", null);
  }

  public final boolean a(e parame)
  {
    return super.b(parame);
  }

  public final List pi()
  {
    LinkedList localLinkedList = new LinkedList();
    if (getCount() > 0)
    {
      Cursor localCursor = super.ml();
      while (localCursor.moveToNext())
      {
        e locale = new e();
        locale.a(localCursor);
        localLinkedList.add(locale);
      }
      localCursor.close();
    }
    return localLinkedList;
  }

  public final void pj()
  {
    List localList = pi();
    if (localList.size() > 0)
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
        a((e)localIterator.next(), new String[0]);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.y.f
 * JD-Core Version:    0.6.2
 */