package unk.com.tencent.mm.h;

import com.tencent.mm.c.a.k;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public class a extends k
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[12];
    localae.zK = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "msgId";
    localae.ccb.put("msgId", "LONG");
    localStringBuilder.append(" msgId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "msgId";
    localae.zK[1] = "msgSvrId";
    localae.ccb.put("msgSvrId", "INTEGER");
    localStringBuilder.append(" msgSvrId INTEGER");
    localStringBuilder.append(", ");
    localae.zK[2] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    localae.zK[3] = "status";
    localae.ccb.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    localae.zK[4] = "isSend";
    localae.ccb.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER");
    localStringBuilder.append(", ");
    localae.zK[5] = "isShowTimer";
    localae.ccb.put("isShowTimer", "INTEGER");
    localStringBuilder.append(" isShowTimer INTEGER");
    localStringBuilder.append(", ");
    localae.zK[6] = "createTime";
    localae.ccb.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    localae.zK[7] = "talker";
    localae.ccb.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    localae.zK[8] = "content";
    localae.ccb.put("content", "TEXT");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[9] = "imgPath";
    localae.ccb.put("imgPath", "TEXT");
    localStringBuilder.append(" imgPath TEXT");
    localStringBuilder.append(", ");
    localae.zK[10] = "reserved";
    localae.ccb.put("reserved", "TEXT");
    localStringBuilder.append(" reserved TEXT");
    localStringBuilder.append(", ");
    localae.zK[11] = "lvbuffer";
    localae.ccb.put("lvbuffer", "BLOB");
    localStringBuilder.append(" lvbuffer BLOB");
    localae.zK[12] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.h.a
 * JD-Core Version:    0.6.2
 */