package com.tencent.mm.storage;

import com.tencent.mm.c.a.u;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class bo extends u
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[2];
    localae.zK = new String[3];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "encryptUsername";
    localae.ccb.put("encryptUsername", "TEXT");
    localStringBuilder.append(" encryptUsername TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "encryptUsername";
    localae.zK[1] = "conRemark";
    localae.ccb.put("conRemark", "TEXT");
    localStringBuilder.append(" conRemark TEXT default '' ");
    localae.zK[2] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public bo()
  {
    this.field_encryptUsername = "";
    this.field_conRemark = "";
  }

  public bo(String paramString1, String paramString2)
  {
    this();
    if (paramString1 == null)
      paramString1 = "";
    this.field_encryptUsername = paramString1;
    if (paramString2 == null)
      paramString2 = "";
    this.field_conRemark = paramString2;
  }

  public final String aaD()
  {
    return this.field_encryptUsername;
  }

  public final String eZ()
  {
    return this.field_conRemark;
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bo
 * JD-Core Version:    0.6.2
 */