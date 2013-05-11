package unk.com.tencent.mm.plugin.shake.a;

import android.content.ContentValues;
import com.tencent.mm.c.a.o;
import com.tencent.mm.protocal.a.ia;
import com.tencent.mm.protocal.a.jb;
import com.tencent.mm.protocal.a.jk;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.sdk.a.ae;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.storage.RegionCodeDecoder;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.Map;

public final class ad extends o
{
  protected static ae Dl = localae;
  private int GI = -1;
  private ia aJK;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[20];
    localae.zK = new String[21];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "shakeItemID";
    localae.ccb.put("shakeItemID", "INTEGER");
    localStringBuilder.append(" shakeItemID INTEGER default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "shakeItemID";
    localae.zK[1] = "username";
    localae.ccb.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "nickname";
    localae.ccb.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "province";
    localae.ccb.put("province", "TEXT");
    localStringBuilder.append(" province TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "city";
    localae.ccb.put("city", "TEXT");
    localStringBuilder.append(" city TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "signature";
    localae.ccb.put("signature", "TEXT");
    localStringBuilder.append(" signature TEXT");
    localStringBuilder.append(", ");
    localae.zK[6] = "distance";
    localae.ccb.put("distance", "TEXT");
    localStringBuilder.append(" distance TEXT");
    localStringBuilder.append(", ");
    localae.zK[7] = "sex";
    localae.ccb.put("sex", "INTEGER");
    localStringBuilder.append(" sex INTEGER");
    localStringBuilder.append(", ");
    localae.zK[8] = "imgstatus";
    localae.ccb.put("imgstatus", "INTEGER");
    localStringBuilder.append(" imgstatus INTEGER");
    localStringBuilder.append(", ");
    localae.zK[9] = "hasHDImg";
    localae.ccb.put("hasHDImg", "INTEGER");
    localStringBuilder.append(" hasHDImg INTEGER");
    localStringBuilder.append(", ");
    localae.zK[10] = "insertBatch";
    localae.ccb.put("insertBatch", "INTEGER");
    localStringBuilder.append(" insertBatch INTEGER");
    localStringBuilder.append(", ");
    localae.zK[11] = "reserved1";
    localae.ccb.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    localae.zK[12] = "reserved2";
    localae.ccb.put("reserved2", "INTEGER");
    localStringBuilder.append(" reserved2 INTEGER");
    localStringBuilder.append(", ");
    localae.zK[13] = "reserved3";
    localae.ccb.put("reserved3", "TEXT");
    localStringBuilder.append(" reserved3 TEXT");
    localStringBuilder.append(", ");
    localae.zK[14] = "reserved4";
    localae.ccb.put("reserved4", "TEXT");
    localStringBuilder.append(" reserved4 TEXT");
    localStringBuilder.append(", ");
    localae.zK[15] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    localae.zK[16] = "lvbuffer";
    localae.ccb.put("lvbuffer", "BLOB");
    localStringBuilder.append(" lvbuffer BLOB");
    localStringBuilder.append(", ");
    localae.zK[17] = "regionCode";
    localae.ccb.put("regionCode", "TEXT");
    localStringBuilder.append(" regionCode TEXT");
    localStringBuilder.append(", ");
    localae.zK[18] = "snsFlag";
    localae.ccb.put("snsFlag", "INTEGER");
    localStringBuilder.append(" snsFlag INTEGER");
    localStringBuilder.append(", ");
    localae.zK[19] = "sns_bgurl";
    localae.ccb.put("sns_bgurl", "TEXT");
    localStringBuilder.append(" sns_bgurl TEXT");
    localae.zK[20] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public ad()
  {
    this.field_insertBatch = 2;
  }

  public ad(jb paramjb)
  {
    this.field_username = paramjb.getUserName();
    this.field_nickname = paramjb.lX();
    this.field_signature = paramjb.fg();
    this.field_distance = paramjb.fj();
    this.field_reserved4 = String.valueOf(paramjb.Vz());
    this.field_sex = paramjb.eN();
    this.field_imgstatus = paramjb.Cv();
    this.field_hasHDImg = paramjb.Cw();
    this.field_reserved1 = paramjb.fo();
    this.field_reserved3 = paramjb.fp();
    this.field_insertBatch = 2;
    this.field_snsFlag = paramjb.SC().Cz();
    this.field_sns_bgurl = paramjb.SC().Xo();
    this.aJK = paramjb.Vy();
    this.field_province = paramjb.fh();
    this.field_city = paramjb.fi();
    this.field_regionCode = RegionCodeDecoder.p(paramjb.getCountry(), this.field_province, this.field_city);
  }

  private ad(String paramString)
  {
    this.field_username = paramString;
    this.field_insertBatch = 2;
  }

  public static ad w(String paramString, int paramInt)
  {
    Map localMap = h.A(paramString, "msg");
    if (localMap == null)
      return null;
    LinkedList localLinkedList = new LinkedList();
    int i = 0;
    if (i < 10000)
    {
      StringBuilder localStringBuilder = new StringBuilder().append(".msg.ShakePageResult.imagelist").append(".image");
      if (i > 0);
      for (Object localObject = Integer.valueOf(i); ; localObject = "")
      {
        String str = localObject;
        if (localMap.get(str + ".weburl") == null)
          break label255;
        jk localjk = new jk();
        localjk.qh(bg.gi((String)localMap.get(str + ".thumburl")));
        localjk.qi(bg.gi((String)localMap.get(str + ".imgurl")));
        localjk.qg(bg.gi((String)localMap.get(str + ".weburl")));
        localLinkedList.add(localjk);
        i++;
        break;
      }
    }
    label255: af localaf = new af();
    localaf.jj((String)localMap.get(".msg.ShakePageResult.url"));
    localaf.jk((String)localMap.get(".msg.ShakePageResult.title"));
    localaf.p(localLinkedList);
    ad localad = new ad((String)localMap.get(".msg.fromusername"));
    try
    {
      localad.field_type = paramInt;
      localad.field_insertBatch = 2;
      localad.GI = -1;
      localad.field_nickname = ((String)localMap.get(".msg.ShakePageResult.title"));
      localad.field_lvbuffer = localaf.toByteArray();
      return localad;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final String CA()
  {
    return this.field_sns_bgurl;
  }

  public final int Ct()
  {
    return this.field_shakeItemID;
  }

  public final int Cu()
  {
    return this.field_insertBatch;
  }

  public final int Cv()
  {
    return this.field_imgstatus;
  }

  public final int Cw()
  {
    return this.field_hasHDImg;
  }

  public final int Cx()
  {
    try
    {
      int i = Integer.valueOf(this.field_reserved4).intValue();
      return i;
    }
    finally
    {
    }
    return 0;
  }

  public final byte[] Cy()
  {
    return this.field_lvbuffer;
  }

  public final int Cz()
  {
    return this.field_snsFlag;
  }

  public final void P(byte[] paramArrayOfByte)
  {
    this.field_lvbuffer = paramArrayOfByte;
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  @Deprecated
  public final void au(String paramString)
  {
    this.field_province = paramString;
  }

  @Deprecated
  public final void av(String paramString)
  {
    this.field_city = paramString;
  }

  public final void aw(String paramString)
  {
    this.field_distance = paramString;
  }

  public final ContentValues cX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((0x2 & this.GI) != 0)
      localContentValues.put("username", this.field_username);
    if ((0x4 & this.GI) != 0)
      localContentValues.put("nickname", this.field_nickname);
    if ((0x8 & this.GI) != 0)
      localContentValues.put("province", fh());
    if ((0x10 & this.GI) != 0)
      localContentValues.put("city", fi());
    if ((0x20 & this.GI) != 0)
      localContentValues.put("signature", this.field_signature);
    if ((0x40 & this.GI) != 0)
      localContentValues.put("distance", this.field_distance);
    if ((0x80 & this.GI) != 0)
      localContentValues.put("sex", Integer.valueOf(this.field_sex));
    if ((0x100 & this.GI) != 0)
      localContentValues.put("imgstatus", Integer.valueOf(this.field_imgstatus));
    if ((0x200 & this.GI) != 0)
      localContentValues.put("hasHDImg", Integer.valueOf(this.field_hasHDImg));
    if ((0x400 & this.GI) != 0)
      localContentValues.put("insertBatch", Integer.valueOf(this.field_insertBatch));
    if ((0x800 & this.GI) != 0)
      localContentValues.put("reserved1", Integer.valueOf(this.field_reserved1));
    if ((0x1000 & this.GI) != 0)
      localContentValues.put("reserved2", Integer.valueOf(this.field_reserved2));
    if ((0x2000 & this.GI) != 0)
      localContentValues.put("reserved3", this.field_reserved3);
    if ((0x4000 & this.GI) != 0)
      localContentValues.put("reserved4", Integer.valueOf(Cx()));
    if ((0x8000 & this.GI) != 0)
      localContentValues.put("type", Integer.valueOf(this.field_type));
    if ((0x10000 & this.GI) != 0)
      localContentValues.put("lvbuffer", this.field_lvbuffer);
    if ((0x20000 & this.GI) != 0)
      localContentValues.put("regionCode", this.field_regionCode);
    if ((0x40000 & this.GI) != 0)
      localContentValues.put("snsFlag", Integer.valueOf(this.field_snsFlag));
    if ((0x80000 & this.GI) != 0)
      localContentValues.put("sns_bgurl", this.field_sns_bgurl);
    return localContentValues;
  }

  public final void dw(String paramString)
  {
    this.field_nickname = paramString;
  }

  public final int eN()
  {
    return this.field_sex;
  }

  protected final ae ep()
  {
    return Dl;
  }

  public final void fc(int paramInt)
  {
    this.field_insertBatch = paramInt;
  }

  public final void fd(int paramInt)
  {
    this.field_reserved2 = paramInt;
  }

  public final String fg()
  {
    return this.field_signature;
  }

  public final String fh()
  {
    String[] arrayOfString;
    if (!bg.gj(this.field_regionCode))
    {
      arrayOfString = this.field_regionCode.split("_");
      if (arrayOfString.length > 0)
      {
        if ((arrayOfString.length <= 2) || (!arrayOfString[0].equalsIgnoreCase("cn")))
          break label66;
        RegionCodeDecoder.abU();
      }
    }
    for (this.field_province = RegionCodeDecoder.as(arrayOfString[0], arrayOfString[1]); ; this.field_province = RegionCodeDecoder.tM(arrayOfString[0]))
    {
      return this.field_province;
      label66: RegionCodeDecoder.abU();
    }
  }

  public final String fi()
  {
    String[] arrayOfString;
    if (!bg.gj(this.field_regionCode))
    {
      arrayOfString = this.field_regionCode.split("_");
      if (arrayOfString.length > 0)
      {
        if (arrayOfString.length <= 2)
          break label57;
        RegionCodeDecoder.abU();
        this.field_city = RegionCodeDecoder.q(arrayOfString[0], arrayOfString[1], arrayOfString[2]);
      }
    }
    while (true)
    {
      return this.field_city;
      label57: if (arrayOfString.length == 2)
      {
        RegionCodeDecoder.abU();
        this.field_city = RegionCodeDecoder.as(arrayOfString[0], arrayOfString[1]);
      }
      else
      {
        this.field_city = "";
      }
    }
  }

  public final String fj()
  {
    return this.field_distance;
  }

  public final int fo()
  {
    return this.field_reserved1;
  }

  public final String fp()
  {
    return this.field_reserved3;
  }

  public final int getType()
  {
    return this.field_type;
  }

  public final String getUserName()
  {
    return this.field_username;
  }

  public final void jf(String paramString)
  {
    this.field_username = paramString;
  }

  public final void jg(String paramString)
  {
    this.field_sns_bgurl = paramString;
  }

  public final String lX()
  {
    return this.field_nickname;
  }

  public final void setType(int paramInt)
  {
    this.field_type = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.a.ad
 * JD-Core Version:    0.6.2
 */