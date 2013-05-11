package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.c.a.l;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class ay extends l
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[6];
    localae.zK = new String[7];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "name";
    localae.ccb.put("name", "TEXT");
    localStringBuilder.append(" name TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "name";
    localae.zK[1] = "version";
    localae.ccb.put("version", "TEXT");
    localStringBuilder.append(" version TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "key";
    localae.ccb.put("key", "TEXT");
    localStringBuilder.append(" key TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "msgUsername";
    localae.ccb.put("msgUsername", "TEXT");
    localStringBuilder.append(" msgUsername TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "pluginUsername";
    localae.ccb.put("pluginUsername", "TEXT");
    localStringBuilder.append(" pluginUsername TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "appId";
    localae.ccb.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localae.zK[6] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.ay
 * JD-Core Version:    0.6.2
 */