package unk.com.tencent.mm.sdk.plugin;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class c
  implements b
{
  private static final String[] zK = { "key", "type", "value" };
  private final Context context;
  private String pkgName;

  public c(Context paramContext)
  {
    this.context = paramContext;
    this.pkgName = paramContext.getPackageName();
  }

  public final l aah()
  {
    Cursor localCursor = this.context.getContentResolver().query(l.CONTENT_URI, l.zK, null, new String[] { null }, null);
    if (localCursor == null)
    {
      n.ah("MicroMsg.SDK.MMPluginMgrImpl", "get current profile failed");
      return null;
    }
    boolean bool = localCursor.moveToFirst();
    l locall = null;
    if (bool)
    {
      locall = new l();
      locall.a(localCursor);
    }
    localCursor.close();
    return locall;
  }

  public final boolean pF(int paramInt)
  {
    String str = "plugindb://" + this.pkgName + "/action.appnetstat?recv=" + paramInt + "&send=0&type=0";
    Cursor localCursor = this.context.getContentResolver().query(h.CONTENT_URI, zK, null, new String[] { str }, null);
    if (localCursor == null);
    Object localObject1;
    for (Object localObject2 = null; ; localObject2 = localObject1)
    {
      return bg.b((Boolean)localObject2);
      int i = localCursor.getColumnIndex("type");
      int j = localCursor.getColumnIndex("value");
      boolean bool = localCursor.moveToFirst();
      localObject1 = null;
      if (bool)
        localObject1 = i.c(localCursor.getInt(i), localCursor.getString(j));
      localCursor.close();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.plugin.c
 * JD-Core Version:    0.6.2
 */