package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.c.a.m;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class bd extends m
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[4];
    localae.zK = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "apiKey";
    localae.ccb.put("apiKey", "TEXT");
    localStringBuilder.append(" apiKey TEXT");
    localStringBuilder.append(", ");
    localae.zK[1] = "requestToken";
    localae.ccb.put("requestToken", "TEXT");
    localStringBuilder.append(" requestToken TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "accessToken";
    localae.ccb.put("accessToken", "TEXT");
    localStringBuilder.append(" accessToken TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "secret";
    localae.ccb.put("secret", "TEXT");
    localStringBuilder.append(" secret TEXT");
    localae.zK[4] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public bd(String paramString)
  {
    this.field_apiKey = paramString;
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.bd
 * JD-Core Version:    0.6.2
 */