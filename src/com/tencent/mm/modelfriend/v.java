package com.tencent.mm.modelfriend;

import com.tencent.mm.c.a.h;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class v extends h
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[7];
    localae.zK = new String[8];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "talker";
    localae.ccb.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "talker";
    localae.zK[1] = "encryptTalker";
    localae.ccb.put("encryptTalker", "TEXT");
    localStringBuilder.append(" encryptTalker TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[2] = "displayName";
    localae.ccb.put("displayName", "TEXT");
    localStringBuilder.append(" displayName TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[3] = "state";
    localae.ccb.put("state", "INTEGER");
    localStringBuilder.append(" state INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[4] = "lastModifiedTime";
    localae.ccb.put("lastModifiedTime", "LONG");
    localStringBuilder.append(" lastModifiedTime LONG default '0' ");
    localStringBuilder.append(", ");
    localae.zK[5] = "isNew";
    localae.ccb.put("isNew", "INTEGER");
    localStringBuilder.append(" isNew INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[6] = "addScene";
    localae.ccb.put("addScene", "INTEGER");
    localStringBuilder.append(" addScene INTEGER default '0' ");
    localae.zK[7] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelfriend.v
 * JD-Core Version:    0.6.2
 */