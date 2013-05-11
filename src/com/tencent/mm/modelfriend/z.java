package com.tencent.mm.modelfriend;

import com.tencent.mm.c.a.i;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class z extends i
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[7];
    localae.zK = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "msgContent";
    localae.ccb.put("msgContent", "TEXT");
    localStringBuilder.append(" msgContent TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[1] = "isSend";
    localae.ccb.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[2] = "talker";
    localae.ccb.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[3] = "encryptTalker";
    localae.ccb.put("encryptTalker", "TEXT");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[4] = "svrId";
    localae.ccb.put("svrId", "INTEGER");
    localStringBuilder.append(" svrId INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[5] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[6] = "createTime";
    localae.ccb.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG default '0' ");
    localae.zK[7] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.z
 * JD-Core Version:    0.6.2
 */