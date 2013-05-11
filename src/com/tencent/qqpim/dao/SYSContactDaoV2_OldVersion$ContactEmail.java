package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.qqpim.object.Record;
import java.util.List;
import java.util.Map;

class SYSContactDaoV2_OldVersion$ContactEmail
  implements SYSContactDaoV2_OldVersion.ContactInfoDao
{
  private final String DATA = "data1";
  private final String LABEL = "data3";
  private final String TYPE = "data2";
  private Map typemap = null;

  public SYSContactDaoV2_OldVersion$ContactEmail(SYSContactDaoV2_OldVersion paramSYSContactDaoV2_OldVersion)
  {
    String[] arrayOfString = new String[5];
    arrayOfString[0] = "";
    arrayOfString[i] = "HOME";
    arrayOfString[2] = "WORK";
    arrayOfString[3] = "OTHER";
    arrayOfString[4] = "CELL";
    while (true)
    {
      if (i > 4)
        return;
      this.typemap.put(new Integer(i).toString(), arrayOfString[i]);
      this.typemap.put(arrayOfString[i], new Integer(i).toString());
      i++;
    }
  }

  public void getContentValues(long paramLong, List paramList1, List paramList2)
  {
    if ((paramList1 == null) || (paramList1.size() == 0))
      return;
    int i = 0;
    label17: Record localRecord;
    ContentValues localContentValues;
    if (i < paramList1.size())
    {
      localRecord = (Record)paramList1.get(i);
      if (localRecord != null)
      {
        localContentValues = new ContentValues();
        localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
        localContentValues.put("mimetype", "vnd.android.cursor.item/email_v2");
        if (localRecord.get(2) != null)
          break label172;
      }
    }
    label172: for (String str1 = ""; ; str1 = localRecord.get(2))
    {
      localContentValues.put("data1", str1);
      String str2 = SYSContactDaoV2_OldVersion.access$1(localRecord.get(1));
      if (str2 != null)
      {
        String str3 = (String)this.typemap.get(str2);
        if (str3 == null)
        {
          localContentValues.put("data3", str2);
          str3 = "0";
        }
        localContentValues.put("data2", str3);
      }
      paramList2.add(localContentValues);
      i++;
      break label17;
      break;
    }
  }

  public String insert(ContentResolver paramContentResolver, long paramLong, List paramList)
  {
    if ((paramList == null) || (paramList.size() == 0))
    {
      localObject1 = null;
      return localObject1;
    }
    Object localObject1 = "";
    int i = 0;
    label28: Record localRecord;
    String str1;
    label101: long l;
    if (i < paramList.size())
    {
      localRecord = (Record)paramList.get(i);
      if (localRecord == null)
        break label243;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
      localContentValues.put("mimetype", "vnd.android.cursor.item/email_v2");
      if (localRecord.get(2) != null)
        break label232;
      str1 = "";
      localContentValues.put("data1", str1);
      String str2 = SYSContactDaoV2_OldVersion.access$1(localRecord.get(1));
      if (str2 != null)
      {
        String str3 = (String)this.typemap.get(str2);
        if (str3 == null)
        {
          localContentValues.put("data3", str2);
          str3 = "0";
        }
        localContentValues.put("data2", str3);
      }
      l = ContentUris.parseId(paramContentResolver.insert(Uri.withAppendedPath(SYSContactDaoV2_OldVersion.access$0(this.this$0), "data"), localContentValues));
    }
    label232: label243: for (Object localObject2 = localObject1 + "  " + String.valueOf(l); ; localObject2 = localObject1)
    {
      i++;
      localObject1 = localObject2;
      break label28;
      break;
      str1 = localRecord.get(2);
      break label101;
    }
  }

  public void read(Cursor paramCursor, List paramList)
  {
    if ((paramCursor == null) || (paramList == null))
      return;
    Record localRecord = new Record();
    localRecord.put(0, "EMAIL");
    String str1 = paramCursor.getString(paramCursor.getColumnIndex("data2"));
    if (str1 != null)
    {
      String str3 = (String)this.typemap.get(str1);
      if (str3 == null)
      {
        str3 = paramCursor.getString(paramCursor.getColumnIndex("data3"));
        if (str3 == null)
          str3 = "";
      }
      localRecord.put(1, str3);
    }
    String str2 = paramCursor.getString(paramCursor.getColumnIndex("data1"));
    if (str2 == null)
      str2 = "";
    localRecord.put(2, str2);
    paramList.add(localRecord);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2_OldVersion.ContactEmail
 * JD-Core Version:    0.6.2
 */