package unk.com.tencent.mm.ab;

import com.tencent.mm.c.a.v;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class h extends v
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[10];
    localae.zK = new String[11];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "svrid";
    localae.ccb.put("svrid", "LONG");
    localStringBuilder.append(" svrid LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "svrid";
    localae.zK[1] = "status";
    localae.ccb.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    localae.zK[2] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    localae.zK[3] = "scene";
    localae.ccb.put("scene", "INTEGER");
    localStringBuilder.append(" scene INTEGER");
    localStringBuilder.append(", ");
    localae.zK[4] = "createtime";
    localae.ccb.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    localae.zK[5] = "talker";
    localae.ccb.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    localae.zK[6] = "content";
    localae.ccb.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    localae.zK[7] = "sayhiuser";
    localae.ccb.put("sayhiuser", "TEXT");
    localStringBuilder.append(" sayhiuser TEXT");
    localStringBuilder.append(", ");
    localae.zK[8] = "sayhicontent";
    localae.ccb.put("sayhicontent", "TEXT");
    localStringBuilder.append(" sayhicontent TEXT");
    localStringBuilder.append(", ");
    localae.zK[9] = "imgpath";
    localae.ccb.put("imgpath", "TEXT");
    localStringBuilder.append(" imgpath TEXT");
    localae.zK[10] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ab.h
 * JD-Core Version:    0.6.2
 */