package unk.com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.c.a.s;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.c.o;
import com.tencent.mm.plugin.sns.c.v;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.sdk.a.ae;
import com.tencent.mm.sdk.platformtools.n;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Map;

public final class g extends s
{
  protected static ae Dl = localae;
  private static Map aWc = new HashMap();
  private String aWd = null;
  public int aWe;
  private o aWf = null;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[14];
    localae.zK = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "snsId";
    localae.ccb.put("snsId", "LONG");
    localStringBuilder.append(" snsId LONG");
    localStringBuilder.append(", ");
    localae.zK[1] = "userName";
    localae.ccb.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "localFlag";
    localae.ccb.put("localFlag", "INTEGER");
    localStringBuilder.append(" localFlag INTEGER");
    localStringBuilder.append(", ");
    localae.zK[3] = "createTime";
    localae.ccb.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    localae.zK[4] = "head";
    localae.ccb.put("head", "INTEGER");
    localStringBuilder.append(" head INTEGER");
    localStringBuilder.append(", ");
    localae.zK[5] = "localPrivate";
    localae.ccb.put("localPrivate", "INTEGER");
    localStringBuilder.append(" localPrivate INTEGER");
    localStringBuilder.append(", ");
    localae.zK[6] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    localae.zK[7] = "sourceType";
    localae.ccb.put("sourceType", "INTEGER");
    localStringBuilder.append(" sourceType INTEGER");
    localStringBuilder.append(", ");
    localae.zK[8] = "likeFlag";
    localae.ccb.put("likeFlag", "INTEGER");
    localStringBuilder.append(" likeFlag INTEGER");
    localStringBuilder.append(", ");
    localae.zK[9] = "pravited";
    localae.ccb.put("pravited", "INTEGER");
    localStringBuilder.append(" pravited INTEGER");
    localStringBuilder.append(", ");
    localae.zK[10] = "stringSeq";
    localae.ccb.put("stringSeq", "TEXT");
    localStringBuilder.append(" stringSeq TEXT");
    localStringBuilder.append(", ");
    localae.zK[11] = "content";
    localae.ccb.put("content", "BLOB");
    localStringBuilder.append(" content BLOB");
    localStringBuilder.append(", ");
    localae.zK[12] = "attrBuf";
    localae.ccb.put("attrBuf", "BLOB");
    localStringBuilder.append(" attrBuf BLOB");
    localStringBuilder.append(", ");
    localae.zK[13] = "postBuf";
    localae.ccb.put("postBuf", "BLOB");
    localStringBuilder.append(" postBuf BLOB");
    localae.zK[14] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public g()
  {
  }

  public g(byte paramByte)
  {
    aB(0L);
  }

  private static int aC(long paramLong)
  {
    String str = new SimpleDateFormat("yyyyMMdd").format(new Date(1000L * paramLong));
    try
    {
      int i = Integer.valueOf(str).intValue();
      return i;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SnsInfo", "error valueOf  " + str);
    }
    return (int)(paramLong / 86400L);
  }

  public static boolean aE(long paramLong)
  {
    return bf.A(paramLong / 1000L) > 1200L;
  }

  public static g e(g paramg)
  {
    g localg = new g();
    localg.aWe = paramg.aWe;
    localg.field_snsId = paramg.field_snsId;
    localg.field_userName = paramg.field_userName;
    localg.field_localFlag = paramg.field_localFlag;
    localg.field_createTime = paramg.field_createTime;
    localg.field_head = paramg.field_head;
    localg.field_localPrivate = paramg.field_localPrivate;
    localg.field_type = paramg.field_type;
    localg.field_sourceType = paramg.field_sourceType;
    localg.field_likeFlag = paramg.field_likeFlag;
    localg.field_pravited = paramg.field_pravited;
    localg.field_stringSeq = paramg.field_stringSeq;
    localg.field_content = paramg.field_content;
    localg.field_attrBuf = paramg.field_attrBuf;
    return localg;
  }

  public static void release()
  {
    try
    {
      aWc.clear();
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public final long GW()
  {
    return this.field_snsId;
  }

  public final void GX()
  {
    this.field_localPrivate = (0x1 | this.field_localPrivate);
  }

  public final void GY()
  {
    this.field_localPrivate = 0;
  }

  public final int GZ()
  {
    return this.field_localPrivate;
  }

  public final int Ha()
  {
    return this.field_type;
  }

  public final int Hb()
  {
    return this.field_likeFlag;
  }

  public final int Hc()
  {
    return this.field_head;
  }

  public final int Hd()
  {
    return this.field_pravited;
  }

  public final void He()
  {
    this.field_localFlag = (0x2 | this.field_localFlag);
  }

  public final void Hf()
  {
    this.field_localFlag = (0xFFFFFFFD & this.field_localFlag);
  }

  public final boolean Hg()
  {
    return (0x2 & this.field_localFlag) > 0;
  }

  public final int Hh()
  {
    return this.aWe;
  }

  public final w Hi()
  {
    Object localObject;
    if (this.field_content == null)
      localObject = v.Gx();
    while (true)
    {
      return localObject;
      if (this.aWd == null)
        this.aWd = com.tencent.mm.a.h.f(this.field_content);
      boolean bool = Looper.getMainLooper().equals(Looper.myLooper());
      if ((bool) && (aWc.containsKey(this.aWd)))
      {
        localObject = (w)aWc.get(this.aWd);
        if (localObject != null);
      }
      else
      {
        try
        {
          w localw = w.aa(this.field_content);
          localObject = localw;
          if (bool)
          {
            aWc.put(this.aWd, localObject);
            return localObject;
          }
        }
        catch (Exception localException)
        {
          n.ah("MicroMsg.SnsInfo", "error get snsinfo timeline!");
        }
      }
    }
    return v.Gx();
  }

  public final void Hj()
  {
    this.field_localFlag = (0x10 | this.field_localFlag);
  }

  public final void Hk()
  {
    this.field_localFlag = (0xFFFFFFEF & this.field_localFlag);
  }

  public final boolean Hl()
  {
    return (0x10 & this.field_localFlag) > 0;
  }

  public final boolean Hm()
  {
    return ((0x20 & this.field_localFlag) > 0) && (this.field_snsId == 0L);
  }

  public final void Hn()
  {
    this.field_localFlag = (0xFFFFFFDF & this.field_localFlag);
  }

  public final void Ho()
  {
    this.field_localFlag = (0x20 | this.field_localFlag);
  }

  public final byte[] Hp()
  {
    return this.field_postBuf;
  }

  public final void a(Cursor paramCursor)
  {
    super.a(paramCursor);
    this.aWe = ((int)this.cbZ);
  }

  public final void aB(long paramLong)
  {
    this.field_snsId = paramLong;
    if (paramLong != 0L)
      aD(paramLong);
  }

  public final void aD(long paramLong)
  {
    this.field_stringSeq = com.tencent.mm.plugin.sns.data.h.ag(paramLong);
    this.field_stringSeq = com.tencent.mm.plugin.sns.data.h.jA(this.field_stringSeq);
    n.ak("MicroMsg.SnsInfo", paramLong + " stringSeq " + this.field_stringSeq);
  }

  public final void ab(byte[] paramArrayOfByte)
  {
    this.field_attrBuf = paramArrayOfByte;
  }

  public final void ac(byte[] paramArrayOfByte)
  {
    this.field_postBuf = paramArrayOfByte;
  }

  public final void b(w paramw)
  {
    try
    {
      this.field_content = paramw.toByteArray();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  public final void bm(int paramInt)
  {
    this.field_createTime = paramInt;
    this.field_head = aC(paramInt);
  }

  protected final ae ep()
  {
    return Dl;
  }

  public final String getUserName()
  {
    return this.field_userName;
  }

  public final void gk(int paramInt)
  {
    this.field_type = paramInt;
  }

  public final void gl(int paramInt)
  {
    this.field_likeFlag = paramInt;
  }

  public final void gm(int paramInt)
  {
    this.field_pravited = paramInt;
  }

  public final boolean gn(int paramInt)
  {
    return (paramInt & this.field_sourceType) > 0;
  }

  public final void go(int paramInt)
  {
    this.field_sourceType = (paramInt | this.field_sourceType);
  }

  public final void gp(int paramInt)
  {
    this.field_sourceType &= (paramInt ^ 0xFFFFFFFF);
  }

  public final void jf(String paramString)
  {
    this.field_userName = paramString;
  }

  public final void ld(String paramString)
  {
    this.field_stringSeq = paramString;
  }

  public final boolean le(String paramString)
  {
    this.aWd = com.tencent.mm.a.h.f(this.field_content);
    w localw = v.kP(paramString);
    try
    {
      this.field_content = localw.toByteArray();
      return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  public final int nl()
  {
    return this.field_createTime;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g
 * JD-Core Version:    0.6.2
 */