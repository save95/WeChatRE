package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.c.a.c;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class o extends c
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[7];
    localae.zK = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "msgId";
    localae.ccb.put("msgId", "LONG");
    localStringBuilder.append(" msgId LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "msgId";
    localae.zK[1] = "xml";
    localae.ccb.put("xml", "TEXT");
    localStringBuilder.append(" xml TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "appId";
    localae.ccb.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "title";
    localae.ccb.put("title", "TEXT");
    localStringBuilder.append(" title TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "description";
    localae.ccb.put("description", "TEXT");
    localStringBuilder.append(" description TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "source";
    localae.ccb.put("source", "TEXT");
    localStringBuilder.append(" source TEXT");
    localStringBuilder.append(", ");
    localae.zK[6] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localae.zK[7] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.o
 * JD-Core Version:    0.6.2
 */