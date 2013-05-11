package com.tencent.mm.plugin.base.a;

import android.database.Cursor;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class a extends com.tencent.mm.c.a.a
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[15];
    localae.zK = new String[16];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "appId";
    localae.ccb.put("appId", "TEXT");
    localStringBuilder.append(" appId TEXT");
    localStringBuilder.append(", ");
    localae.zK[1] = "sdkVer";
    localae.ccb.put("sdkVer", "LONG");
    localStringBuilder.append(" sdkVer LONG");
    localStringBuilder.append(", ");
    localae.zK[2] = "mediaSvrId";
    localae.ccb.put("mediaSvrId", "TEXT");
    localStringBuilder.append(" mediaSvrId TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "mediaId";
    localae.ccb.put("mediaId", "TEXT");
    localStringBuilder.append(" mediaId TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "clientAppDataId";
    localae.ccb.put("clientAppDataId", "TEXT");
    localStringBuilder.append(" clientAppDataId TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "type";
    localae.ccb.put("type", "LONG");
    localStringBuilder.append(" type LONG");
    localStringBuilder.append(", ");
    localae.zK[6] = "totalLen";
    localae.ccb.put("totalLen", "LONG");
    localStringBuilder.append(" totalLen LONG");
    localStringBuilder.append(", ");
    localae.zK[7] = "offset";
    localae.ccb.put("offset", "LONG");
    localStringBuilder.append(" offset LONG");
    localStringBuilder.append(", ");
    localae.zK[8] = "status";
    localae.ccb.put("status", "LONG");
    localStringBuilder.append(" status LONG");
    localStringBuilder.append(", ");
    localae.zK[9] = "isUpload";
    localae.ccb.put("isUpload", "INTEGER");
    localStringBuilder.append(" isUpload INTEGER");
    localStringBuilder.append(", ");
    localae.zK[10] = "createTime";
    localae.ccb.put("createTime", "LONG");
    localStringBuilder.append(" createTime LONG");
    localStringBuilder.append(", ");
    localae.zK[11] = "lastModifyTime";
    localae.ccb.put("lastModifyTime", "LONG");
    localStringBuilder.append(" lastModifyTime LONG");
    localStringBuilder.append(", ");
    localae.zK[12] = "fileFullPath";
    localae.ccb.put("fileFullPath", "TEXT");
    localStringBuilder.append(" fileFullPath TEXT");
    localStringBuilder.append(", ");
    localae.zK[13] = "msgInfoId";
    localae.ccb.put("msgInfoId", "LONG");
    localStringBuilder.append(" msgInfoId LONG");
    localStringBuilder.append(", ");
    localae.zK[14] = "netTimes";
    localae.ccb.put("netTimes", "LONG");
    localStringBuilder.append(" netTimes LONG");
    localae.zK[15] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public a()
  {
    this.field_netTimes = 0L;
  }

  public final void a(Cursor paramCursor)
  {
    super.a(paramCursor);
    bf.gj(this.field_mediaId);
  }

  protected final ae ep()
  {
    return Dl;
  }

  public final boolean iG()
  {
    if (this.field_totalLen <= 0L);
    while (this.field_offset != this.field_totalLen)
      return false;
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.a
 * JD-Core Version:    0.6.2
 */