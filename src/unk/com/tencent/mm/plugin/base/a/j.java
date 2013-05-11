package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.c.a.b;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class j extends b
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
    localStringBuilder.append(" appId TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "appId";
    localae.zK[1] = "appName";
    localae.ccb.put("appName", "TEXT");
    localStringBuilder.append(" appName TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "appDiscription";
    localae.ccb.put("appDiscription", "TEXT");
    localStringBuilder.append(" appDiscription TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "appIconUrl";
    localae.ccb.put("appIconUrl", "TEXT");
    localStringBuilder.append(" appIconUrl TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "appStoreUrl";
    localae.ccb.put("appStoreUrl", "TEXT");
    localStringBuilder.append(" appStoreUrl TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "appVersion";
    localae.ccb.put("appVersion", "INTEGER");
    localStringBuilder.append(" appVersion INTEGER");
    localStringBuilder.append(", ");
    localae.zK[6] = "appWatermarkUrl";
    localae.ccb.put("appWatermarkUrl", "TEXT");
    localStringBuilder.append(" appWatermarkUrl TEXT");
    localStringBuilder.append(", ");
    localae.zK[7] = "packageName";
    localae.ccb.put("packageName", "TEXT");
    localStringBuilder.append(" packageName TEXT");
    localStringBuilder.append(", ");
    localae.zK[8] = "status";
    localae.ccb.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    localae.zK[9] = "signature";
    localae.ccb.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    localStringBuilder.append(", ");
    localae.zK[10] = "modifyTime";
    localae.ccb.put("modifyTime", "LONG");
    localStringBuilder.append(" modifyTime LONG");
    localStringBuilder.append(", ");
    localae.zK[11] = "appName_en";
    localae.ccb.put("appName_en", "TEXT");
    localStringBuilder.append(" appName_en TEXT");
    localStringBuilder.append(", ");
    localae.zK[12] = "appName_tw";
    localae.ccb.put("appName_tw", "TEXT");
    localStringBuilder.append(" appName_tw TEXT");
    localStringBuilder.append(", ");
    localae.zK[13] = "appDiscription_en";
    localae.ccb.put("appDiscription_en", "TEXT");
    localStringBuilder.append(" appDiscription_en TEXT");
    localStringBuilder.append(", ");
    localae.zK[14] = "appDiscription_tw";
    localae.ccb.put("appDiscription_tw", "TEXT");
    localStringBuilder.append(" appDiscription_tw TEXT");
    localae.zK[15] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public j()
  {
    this.field_appId = "";
    this.field_appName = "";
    this.field_appDiscription = "";
    this.field_appIconUrl = "";
    this.field_appStoreUrl = "";
    this.field_appVersion = 0;
    this.field_appWatermarkUrl = "";
    this.field_packageName = "";
    this.field_status = 4;
    this.field_signature = "";
    this.field_modifyTime = 0L;
    this.field_appName_en = "";
    this.field_appName_tw = "";
    this.field_appDiscription_en = "";
    this.field_appDiscription_tw = "";
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.j
 * JD-Core Version:    0.6.2
 */