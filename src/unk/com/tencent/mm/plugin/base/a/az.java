package unk.com.tencent.mm.plugin.base.a;

import android.database.Cursor;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public final class az extends ai
{
  public static final String[] GK = arrayOfString;
  private af LA;
  private an aqw = new ba(this);
  private final Map aqx = new HashMap();
  private final Map aqy = new HashMap();

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(ay.Dl, "PluginInfo");
  }

  public az(af paramaf)
  {
    super(paramaf, ay.Dl, "PluginInfo", null);
    this.LA = paramaf;
  }

  public final String a(bd parambd)
  {
    parambd.field_requestToken = h.f(("weixin" + System.currentTimeMillis()).getBytes());
    this.aqx.put(parambd.field_requestToken, parambd);
    return parambd.field_requestToken;
  }

  public final void a(bb parambb)
  {
    this.aqw.a(parambb, null);
  }

  public final boolean a(ay paramay)
  {
    this.aqw.o(paramay);
    this.aqw.rv();
    boolean bool1 = super.c(paramay, new String[0]);
    boolean bool2 = false;
    if (bool1)
      bool2 = true;
    return bool2;
  }

  public final void b(bd parambd)
  {
    parambd.field_accessToken = h.f(("weixin" + System.currentTimeMillis()).getBytes());
    this.aqy.put(parambd.field_accessToken, parambd);
  }

  public final boolean b(ay paramay)
  {
    this.aqw.o(paramay);
    this.aqw.rv();
    return super.b(paramay);
  }

  public final boolean c(ay paramay)
  {
    if ((paramay == null) || (bg.gj(paramay.field_msgUsername)))
      return false;
    return super.b(paramay, new String[] { "msgUsername" });
  }

  public final bd hC(String paramString)
  {
    bd localbd = (bd)this.aqx.get(paramString);
    this.aqx.remove(localbd);
    return localbd;
  }

  public final bd hD(String paramString)
  {
    return (bd)this.aqy.get(paramString);
  }

  public final List wW()
  {
    Cursor localCursor = this.LA.rawQuery("select msgUsername from PluginInfo", null);
    ArrayList localArrayList = new ArrayList();
    for (int i = 0; i < localCursor.getCount(); i++)
    {
      localCursor.moveToPosition(i);
      localArrayList.add(localCursor.getString(0));
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.az
 * JD-Core Version:    0.6.2
 */