package unk.com.tencent.mm.plugin.sns.d;

import com.tencent.mm.c.a.r;
import com.tencent.mm.plugin.sns.c.g;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class e extends r
{
  protected static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[13];
    localae.zK = new String[14];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "userName";
    localae.ccb.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "userName";
    localae.zK[1] = "md5";
    localae.ccb.put("md5", "TEXT");
    localStringBuilder.append(" md5 TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "newerIds";
    localae.ccb.put("newerIds", "TEXT");
    localStringBuilder.append(" newerIds TEXT");
    localStringBuilder.append(", ");
    localae.zK[3] = "bgId";
    localae.ccb.put("bgId", "TEXT");
    localStringBuilder.append(" bgId TEXT");
    localStringBuilder.append(", ");
    localae.zK[4] = "bgUrl";
    localae.ccb.put("bgUrl", "TEXT");
    localStringBuilder.append(" bgUrl TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "older_bgId";
    localae.ccb.put("older_bgId", "TEXT");
    localStringBuilder.append(" older_bgId TEXT");
    localStringBuilder.append(", ");
    localae.zK[6] = "local_flag";
    localae.ccb.put("local_flag", "INTEGER");
    localStringBuilder.append(" local_flag INTEGER");
    localStringBuilder.append(", ");
    localae.zK[7] = "istyle";
    localae.ccb.put("istyle", "INTEGER");
    localStringBuilder.append(" istyle INTEGER");
    localStringBuilder.append(", ");
    localae.zK[8] = "iFlag";
    localae.ccb.put("iFlag", "INTEGER");
    localStringBuilder.append(" iFlag INTEGER");
    localStringBuilder.append(", ");
    localae.zK[9] = "icount";
    localae.ccb.put("icount", "INTEGER");
    localStringBuilder.append(" icount INTEGER");
    localStringBuilder.append(", ");
    localae.zK[10] = "faultS";
    localae.ccb.put("faultS", "BLOB");
    localStringBuilder.append(" faultS BLOB");
    localStringBuilder.append(", ");
    localae.zK[11] = "snsBgId";
    localae.ccb.put("snsBgId", "LONG");
    localStringBuilder.append(" snsBgId LONG");
    localStringBuilder.append(", ");
    localae.zK[12] = "snsuser";
    localae.ccb.put("snsuser", "BLOB");
    localStringBuilder.append(" snsuser BLOB");
    localae.zK[13] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public final boolean GM()
  {
    return (0x1 & this.field_local_flag) > 0;
  }

  public final void GN()
  {
    this.field_local_flag = (0x1 | this.field_local_flag);
    GQ();
  }

  public final void GO()
  {
    this.field_local_flag = (0xFFFFFFFE & this.field_local_flag);
  }

  public final void GP()
  {
    this.field_local_flag = (0x2 | this.field_local_flag);
  }

  public final void GQ()
  {
    this.field_local_flag = (0xFFFFFFFD & this.field_local_flag);
  }

  public final boolean GR()
  {
    return (0x2 & this.field_local_flag) > 0;
  }

  public final ld GS()
  {
    try
    {
      ld localld = ld.cL(this.field_snsuser);
      return localld;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public final g GT()
  {
    g localg1 = new g();
    try
    {
      g localg2 = g.V(this.field_faultS);
      return localg2;
    }
    catch (Exception localException)
    {
    }
    return localg1;
  }

  public final void a(ld paramld)
  {
    if (paramld == null)
      return;
    try
    {
      this.field_snsuser = paramld.toByteArray();
      return;
    }
    catch (Exception localException)
    {
    }
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.e
 * JD-Core Version:    0.6.2
 */