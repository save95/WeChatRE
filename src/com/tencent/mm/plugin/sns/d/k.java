package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.c.a.t;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class k extends t
{
  protected static ae Dl = localae;
  public int aWn;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[4];
    localae.zK = new String[5];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "tagId";
    localae.ccb.put("tagId", "LONG");
    localStringBuilder.append(" tagId LONG default '0' ");
    localStringBuilder.append(", ");
    localae.zK[1] = "tagName";
    localae.ccb.put("tagName", "TEXT");
    localStringBuilder.append(" tagName TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[2] = "count";
    localae.ccb.put("count", "INTEGER");
    localStringBuilder.append(" count INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[3] = "memberList";
    localae.ccb.put("memberList", "TEXT");
    localStringBuilder.append(" memberList TEXT default '' ");
    localae.zK[4] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public final void C(List paramList)
  {
    this.field_memberList = "";
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ib localib = (ib)localIterator.next();
      this.field_memberList = (this.field_memberList + localib.getString() + ",");
    }
  }

  public final void D(List paramList)
  {
    String[] arrayOfString = this.field_memberList.split(",");
    LinkedList localLinkedList = new LinkedList();
    int i = arrayOfString.length;
    for (int j = 0; j < i; j++)
      localLinkedList.add(arrayOfString[j]);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      ib localib = (ib)localIterator.next();
      if (!localLinkedList.contains(localib))
        this.field_memberList = (this.field_memberList + localib.getString() + ",");
    }
  }

  public final void a(Cursor paramCursor)
  {
    super.a(paramCursor);
    this.aWn = ((int)this.cbZ);
  }

  protected final ae ep()
  {
    return Dl;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.k
 * JD-Core Version:    0.6.2
 */