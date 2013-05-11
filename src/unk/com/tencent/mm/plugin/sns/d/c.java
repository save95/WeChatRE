package unk.com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.c.a.q;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class c extends q
{
  protected static ae Dl = localae;
  public int aVZ;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[11];
    localae.zK = new String[12];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "snsID";
    localae.ccb.put("snsID", "LONG");
    localStringBuilder.append(" snsID LONG");
    localStringBuilder.append(", ");
    localae.zK[1] = "parentID";
    localae.ccb.put("parentID", "LONG");
    localStringBuilder.append(" parentID LONG");
    localStringBuilder.append(", ");
    localae.zK[2] = "isRead";
    localae.ccb.put("isRead", "SHORT");
    localStringBuilder.append(" isRead SHORT default '0' ");
    localStringBuilder.append(", ");
    localae.zK[3] = "createTime";
    localae.ccb.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    localae.zK[4] = "talker";
    localae.ccb.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    localae.zK[5] = "type";
    localae.ccb.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    localae.zK[6] = "isSend";
    localae.ccb.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER default 'false' ");
    localStringBuilder.append(", ");
    localae.zK[7] = "curActionBuf";
    localae.ccb.put("curActionBuf", "BLOB");
    localStringBuilder.append(" curActionBuf BLOB");
    localStringBuilder.append(", ");
    localae.zK[8] = "refActionBuf";
    localae.ccb.put("refActionBuf", "BLOB");
    localStringBuilder.append(" refActionBuf BLOB");
    localStringBuilder.append(", ");
    localae.zK[9] = "commentSvrID";
    localae.ccb.put("commentSvrID", "INTEGER");
    localStringBuilder.append(" commentSvrID INTEGER");
    localStringBuilder.append(", ");
    localae.zK[10] = "clientId";
    localae.ccb.put("clientId", "TEXT");
    localStringBuilder.append(" clientId TEXT");
    localae.zK[11] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public final void a(Cursor paramCursor)
  {
    super.a(paramCursor);
    this.aVZ = ((int)this.cbZ);
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.c
 * JD-Core Version:    0.6.2
 */