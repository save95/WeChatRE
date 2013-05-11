package unk.com.tencent.mm.ah;

import android.database.Cursor;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class b
{
  private static w ceJ = null;
  private static long ceK = 0L;
  private static int ceL = 0;
  private static int index;
  private static boolean on = false;

  static
  {
    index = 0;
  }

  static void a(String paramString, Cursor paramCursor, long paramLong)
  {
    if (!on)
      return;
    long l = ceJ.tb();
    String str1 = "Thread:[" + Thread.currentThread().getId() + "," + Thread.currentThread().getName() + "]";
    String str2 = str1 + "[" + index + "][" + l + "]";
    if (paramLong != 0L)
      str2 = str2 + "[INTRANS]";
    if (paramCursor != null)
    {
      c(paramCursor);
      str2 = str2 + "[cuCnt:" + ceL + ",cuTime:" + ceK + "]";
    }
    String str3 = str2 + "[" + paramString + "]--";
    n.al("MicroMsg.dbtest", str3 + bg.tJ());
  }

  public static void acj()
  {
  }

  static void begin()
  {
    if (!on)
      return;
    ceJ = new w();
    index = 1 + index;
  }

  private static void c(Cursor paramCursor)
  {
    if (!on);
    while (paramCursor == null)
      return;
    ceL = paramCursor.getCount();
    w localw = new w();
    for (int i = 0; i < ceL; i++)
      paramCursor.moveToPosition(i);
    paramCursor.moveToPosition(-1);
    ceK = localw.tb();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ah.b
 * JD-Core Version:    0.6.2
 */