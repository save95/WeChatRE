package com.tencent.mm.sdk.plugin;

import android.net.Uri;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class l extends a
{
  public static final Uri CONTENT_URI = Uri.parse("content://com.tencent.mm.sdk.plugin.provider/profile");
  protected static ae Dl = localae;
  public static String[] zK = { "username", "bindqq", "bindmobile", "bindemail", "alias", "nickname", "signature", "province", "city", "weibo", "avatar" };

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[11];
    localae.zK = new String[12];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "username";
    localae.ccb.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    localStringBuilder.append(", ");
    localae.zK[1] = "bindqq";
    localae.ccb.put("bindqq", "LONG");
    localStringBuilder.append(" bindqq LONG");
    localStringBuilder.append(", ");
    localae.zK[2] = "bindmobile";
    localae.ccb.put("bindmobile", "TEXT");
    localStringBuilder.append(" bindmobile TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "bindemail";
    localae.ccb.put("bindemail", "TEXT");
    localStringBuilder.append(" bindemail TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "alias";
    localae.ccb.put("alias", "TEXT");
    localStringBuilder.append(" alias TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "nickname";
    localae.ccb.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    localae.zK[6] = "signature";
    localae.ccb.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    localStringBuilder.append(", ");
    localae.zK[7] = "province";
    localae.ccb.put("province", "TEXT");
    localStringBuilder.append(" province TEXT");
    localStringBuilder.append(", ");
    localae.zK[8] = "city";
    localae.ccb.put("city", "TEXT");
    localStringBuilder.append(" city TEXT");
    localStringBuilder.append(", ");
    localae.zK[9] = "weibo";
    localae.ccb.put("weibo", "TEXT");
    localStringBuilder.append(" weibo TEXT");
    localStringBuilder.append(", ");
    localae.zK[10] = "avatar";
    localae.ccb.put("avatar", "TEXT");
    localStringBuilder.append(" avatar TEXT");
    localae.zK[11] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.plugin.l
 * JD-Core Version:    0.6.2
 */