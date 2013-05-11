package unk.com.tencent.mm.plugin.sns.a;

import android.os.Handler;
import com.tencent.mm.plugin.sns.d.b;
import com.tencent.mm.plugin.sns.d.e;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.HashMap;

public final class cb
  implements b
{
  private HashMap aRO = new HashMap();

  public final boolean Fr()
  {
    br.EY().post(new cc(this));
    return true;
  }

  public final boolean Fs()
  {
    br.EY().post(new cd(this));
    return true;
  }

  public final boolean a(e parame)
  {
    if ((parame == null) || (bg.gj(parame.field_userName)))
      return false;
    br.EY().post(new ce(this, parame));
    return true;
  }

  public final e jX(String paramString)
  {
    return (e)this.aRO.get(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cb
 * JD-Core Version:    0.6.2
 */