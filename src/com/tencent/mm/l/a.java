package com.tencent.mm.l;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ae;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.reflect.Field;
import java.util.List;
import java.util.Map;

public final class a extends com.tencent.mm.c.a.d
{
  protected static ae Dl = localae;
  private c IE;
  private f IF;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[11];
    localae.zK = new String[12];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "username";
    localae.ccb.put("username", "TEXT");
    localStringBuilder.append(" username TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "username";
    localae.zK[1] = "brandList";
    localae.ccb.put("brandList", "TEXT");
    localStringBuilder.append(" brandList TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[2] = "brandListVersion";
    localae.ccb.put("brandListVersion", "TEXT");
    localStringBuilder.append(" brandListVersion TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "brandListContent";
    localae.ccb.put("brandListContent", "TEXT");
    localStringBuilder.append(" brandListContent TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "brandFlag";
    localae.ccb.put("brandFlag", "INTEGER");
    localStringBuilder.append(" brandFlag INTEGER");
    localStringBuilder.append(", ");
    localae.zK[5] = "extInfo";
    localae.ccb.put("extInfo", "TEXT");
    localStringBuilder.append(" extInfo TEXT");
    localStringBuilder.append(", ");
    localae.zK[6] = "brandInfo";
    localae.ccb.put("brandInfo", "TEXT");
    localStringBuilder.append(" brandInfo TEXT");
    localStringBuilder.append(", ");
    localae.zK[7] = "brandIconURL";
    localae.ccb.put("brandIconURL", "TEXT");
    localStringBuilder.append(" brandIconURL TEXT");
    localStringBuilder.append(", ");
    localae.zK[8] = "updateTime";
    localae.ccb.put("updateTime", "LONG");
    localStringBuilder.append(" updateTime LONG");
    localStringBuilder.append(", ");
    localae.zK[9] = "hadAlert";
    localae.ccb.put("hadAlert", "INTEGER");
    localStringBuilder.append(" hadAlert INTEGER");
    localStringBuilder.append(", ");
    localae.zK[10] = "acceptType";
    localae.ccb.put("acceptType", "INTEGER");
    localStringBuilder.append(" acceptType INTEGER default '0' ");
    localae.zK[11] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public final c a(d paramd)
  {
    if (this.IE == null)
      if (!bg.gi(this.field_brandListContent).equals(""))
        break label60;
    c localc1;
    c localc2;
    label60: for (String str1 = this.field_brandList; ; str1 = this.field_brandListContent)
    {
      localc1 = new c();
      if ((str1 != null) && (str1.length() > 0))
        break;
      localc2 = localc1;
      this.IE = localc2;
      return this.IE;
    }
    Map localMap = h.A(str1, "brandlist");
    int i;
    if (localMap != null)
      i = 0;
    while (true)
    {
      label111: int j;
      if (i < 100000)
      {
        StringBuilder localStringBuilder = new StringBuilder(".brandlist.brand");
        Object localObject;
        String str3;
        e locale;
        if (i == 0)
        {
          localObject = "";
          String str2 = localObject;
          str3 = (String)localMap.get(str2 + ".username");
          j = i + 1;
          if (str3 == null)
            break label425;
          locale = new e();
          locale.Ge = str3;
          locale.IK = ((String)localMap.get(str2 + ".nickname"));
          locale.eK = ((String)localMap.get(str2 + ".alias"));
          locale.IL = ((String)localMap.get(str2 + ".iconurl"));
          if (bg.getInt((String)localMap.get(str2 + ".Hidden"), 0) == 0)
            break label400;
        }
        label400: for (boolean bool = true; ; bool = false)
        {
          locale.IM = bool;
          localc1.IJ.put(str3, locale);
          if ((paramd != null) && (!paramd.cQ(str3)))
            break label431;
          if (!locale.IM)
            break label406;
          localc1.II.add(locale);
          i = j;
          break;
          localObject = Integer.valueOf(i);
          break label111;
        }
        label406: localc1.IH.add(locale);
        i = j;
      }
      else
      {
        label425: localc2 = localc1;
        break;
        label431: i = j;
      }
    }
  }

  public final void a(Cursor paramCursor)
  {
    super.a(paramCursor);
  }

  public final ContentValues cX()
  {
    return super.cX();
  }

  protected final ae ep()
  {
    return Dl;
  }

  public final f ke()
  {
    if (this.IF == null)
      this.IF = f.cS(this.field_extInfo);
    return this.IF;
  }

  public final String kf()
  {
    Map localMap = h.A(bg.gi(this.field_brandList), "brandlist");
    if (localMap != null)
      return bg.gi((String)localMap.get(".brandlist.$ver"));
    return "";
  }

  public final boolean kg()
  {
    Map localMap = h.A(bg.gi(this.field_brandList), "brandlist");
    if (localMap != null);
    for (int i = bg.getInt((String)localMap.get(".brandlist.$count"), 0); (i == 0) && (bg.gi(this.field_brandListVersion).length() <= 0); i = 0)
      return false;
    return !bg.gi(this.field_brandListVersion).equals(kf());
  }

  public final boolean kh()
  {
    return (0x1 & this.field_brandFlag) == 0;
  }

  public final boolean ki()
  {
    return (0x2 & this.field_brandFlag) == 0;
  }

  public final boolean kj()
  {
    return (0x4 & this.field_brandFlag) != 0;
  }

  public final boolean kk()
  {
    return System.currentTimeMillis() - this.field_updateTime > 86400000L;
  }

  public final void kl()
  {
    ke();
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(this.field_acceptType);
    arrayOfObject[1] = this.field_extInfo;
    n.d("MicroMsg.BizInfo", "update accept type %d %s", arrayOfObject);
    this.field_acceptType = this.IF.IX;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.l.a
 * JD-Core Version:    0.6.2
 */