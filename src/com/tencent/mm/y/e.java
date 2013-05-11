package com.tencent.mm.y;

import com.tencent.mm.c.a.n;
import com.tencent.mm.protocal.a.ie;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class e extends n
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[4];
    localae.zK = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "uid";
    localae.ccb.put("uid", "TEXT");
    localStringBuilder.append(" uid TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "uid";
    localae.zK[1] = "name";
    localae.ccb.put("name", "TEXT");
    localStringBuilder.append(" name TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[2] = "devicetype";
    localae.ccb.put("devicetype", "TEXT");
    localStringBuilder.append(" devicetype TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[3] = "createtime";
    localae.ccb.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG default '0' ");
    localae.zK[4] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public e()
  {
    this.field_uid = "0";
    this.field_name = "";
    this.field_devicetype = "";
    this.field_createtime = 0L;
  }

  public e(ie paramie)
  {
    this.field_createtime = paramie.nl();
    this.field_devicetype = paramie.jU();
    this.field_name = paramie.getName();
    this.field_uid = paramie.Vm();
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.y.e
 * JD-Core Version:    0.6.2
 */