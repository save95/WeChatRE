package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.qqpim.object.Record;
import java.util.List;

class SYSContactDaoV2_OldVersion$ContactName
  implements SYSContactDaoV2_OldVersion.ContactInfoDao
{
  private final String DISPLAY_NAME = "data1";

  private SYSContactDaoV2_OldVersion$ContactName(SYSContactDaoV2_OldVersion paramSYSContactDaoV2_OldVersion)
  {
  }

  public void getContentValues(long paramLong, List paramList1, List paramList2)
  {
    if ((paramList1 == null) || (paramList1.size() == 0))
      return;
    int i = 0;
    label17: Record localRecord1;
    ContentValues localContentValues2;
    if (i < paramList1.size())
    {
      localRecord1 = (Record)paramList1.get(i);
      if ((localRecord1 != null) && (localRecord1.get(0).equals("FN")))
      {
        localContentValues2 = new ContentValues();
        localContentValues2.put("raw_contact_id", Long.valueOf(paramLong));
        localContentValues2.put("mimetype", "vnd.android.cursor.item/name");
        localContentValues2.put("data1", localRecord1.get(2));
        if (i + 1 >= paramList1.size())
          break label713;
      }
    }
    label713: for (Record localRecord2 = (Record)paramList1.get(i + 1); ; localRecord2 = null)
    {
      if ((localRecord2 != null) && (localRecord2.get(0).equals("N")))
      {
        List localList2 = SYSContactDaoV2_OldVersion.parseRecordContent(localRecord2.get(2));
        if (localList2 != null)
        {
          if ((localList2.size() > 0) && (((String)localList2.get(0)).length() > 0))
            localContentValues2.put("data3", (String)localList2.get(0));
          if ((localList2.size() > 1) && (((String)localList2.get(1)).length() > 0))
            localContentValues2.put("data2", (String)localList2.get(1));
          if ((localList2.size() > 2) && (((String)localList2.get(2)).length() > 0))
            localContentValues2.put("data5", (String)localList2.get(2));
          if ((localList2.size() > 3) && (((String)localList2.get(3)).length() > 0))
            localContentValues2.put("data4", (String)localList2.get(3));
          if ((localList2.size() > 4) && (((String)localList2.get(4)).length() > 0))
            localContentValues2.put("data6", (String)localList2.get(4));
        }
      }
      paramList2.add(localContentValues2);
      if ((localRecord1 != null) && (localRecord1.get(0).equals("N")))
      {
        ContentValues localContentValues1 = new ContentValues();
        localContentValues1.put("raw_contact_id", Long.valueOf(paramLong));
        localContentValues1.put("mimetype", "vnd.android.cursor.item/name");
        List localList1 = SYSContactDaoV2_OldVersion.parseRecordContent(localRecord1.get(2));
        if (localList1 != null)
        {
          if ((localList1.size() > 0) && (((String)localList1.get(0)).length() > 0))
            localContentValues1.put("data3", (String)localList1.get(0));
          if ((localList1.size() > 1) && (((String)localList1.get(1)).length() > 0))
            localContentValues1.put("data2", (String)localList1.get(1));
          if ((localList1.size() > 2) && (((String)localList1.get(2)).length() > 0))
            localContentValues1.put("data5", (String)localList1.get(2));
          if ((localList1.size() > 3) && (((String)localList1.get(3)).length() > 0))
            localContentValues1.put("data4", (String)localList1.get(3));
          if ((localList1.size() > 4) && (((String)localList1.get(4)).length() > 0))
            localContentValues1.put("data6", (String)localList1.get(4));
        }
        paramList2.add(localContentValues1);
      }
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
    int i = 0;
    Object localObject1 = "";
    label28: Record localRecord2;
    label145: Object localObject2;
    label457: long l1;
    if (i < paramList.size())
    {
      Record localRecord1 = (Record)paramList.get(i);
      if ((localRecord1 == null) || (!localRecord1.get(0).equals("FN")))
        break label814;
      ContentValues localContentValues2 = new ContentValues();
      localContentValues2.put("raw_contact_id", Long.valueOf(paramLong));
      localContentValues2.put("mimetype", "vnd.android.cursor.item/name");
      localContentValues2.put("data1", localRecord1.get(2));
      if (i + 1 >= paramList.size())
        break label808;
      localRecord2 = (Record)paramList.get(i + 1);
      if ((localRecord2 != null) && (localRecord2.get(0).equals("N")))
      {
        List localList2 = SYSContactDaoV2_OldVersion.parseRecordContent(localRecord2.get(2));
        if (localList2 != null)
        {
          if ((localList2.size() > 0) && (((String)localList2.get(0)).length() > 0))
            localContentValues2.put("data3", (String)localList2.get(0));
          if ((localList2.size() > 1) && (((String)localList2.get(1)).length() > 0))
            localContentValues2.put("data2", (String)localList2.get(1));
          if ((localList2.size() > 2) && (((String)localList2.get(2)).length() > 0))
            localContentValues2.put("data5", (String)localList2.get(2));
          if ((localList2.size() > 3) && (((String)localList2.get(3)).length() > 0))
            localContentValues2.put("data4", (String)localList2.get(3));
          if ((localList2.size() > 4) && (((String)localList2.get(4)).length() > 0))
            localContentValues2.put("data6", (String)localList2.get(4));
        }
      }
      long l2 = ContentUris.parseId(paramContentResolver.insert(Uri.withAppendedPath(SYSContactDaoV2_OldVersion.access$0(this.this$0), "data"), localContentValues2));
      localObject2 = localObject1 + String.valueOf(l2);
      if ((localRecord1 == null) || (!localRecord1.get(0).equals("N")))
        break label821;
      ContentValues localContentValues1 = new ContentValues();
      localContentValues1.put("raw_contact_id", Long.valueOf(paramLong));
      localContentValues1.put("mimetype", "vnd.android.cursor.item/name");
      List localList1 = SYSContactDaoV2_OldVersion.parseRecordContent(localRecord1.get(2));
      if (localList1 != null)
      {
        if ((localList1.size() > 0) && (((String)localList1.get(0)).length() > 0))
          localContentValues1.put("data3", (String)localList1.get(0));
        if ((localList1.size() > 1) && (((String)localList1.get(1)).length() > 0))
          localContentValues1.put("data2", (String)localList1.get(1));
        if ((localList1.size() > 2) && (((String)localList1.get(2)).length() > 0))
          localContentValues1.put("data5", (String)localList1.get(2));
        if ((localList1.size() > 3) && (((String)localList1.get(3)).length() > 0))
          localContentValues1.put("data4", (String)localList1.get(3));
        if ((localList1.size() > 4) && (((String)localList1.get(4)).length() > 0))
          localContentValues1.put("data6", (String)localList1.get(4));
      }
      l1 = ContentUris.parseId(paramContentResolver.insert(Uri.withAppendedPath(SYSContactDaoV2_OldVersion.access$0(this.this$0), "data"), localContentValues1));
    }
    label808: label814: label821: for (Object localObject3 = localObject2 + String.valueOf(l1); ; localObject3 = localObject2)
    {
      i++;
      localObject1 = localObject3;
      break label28;
      break;
      localRecord2 = null;
      break label145;
      localObject2 = localObject1;
      break label457;
    }
  }

  public void read(Cursor paramCursor, List paramList)
  {
    if ((paramCursor == null) || (paramList == null))
      return;
    StringBuilder localStringBuilder1 = new StringBuilder();
    Record localRecord1 = new Record();
    localRecord1.put(0, "FN");
    localRecord1.put(2, paramCursor.getString(paramCursor.getColumnIndex("data1")));
    paramList.add(localRecord1);
    Record localRecord2 = new Record();
    localRecord2.put(0, "N");
    String str1 = SYSContactDaoV2_OldVersion.escapeString(paramCursor.getString(paramCursor.getColumnIndex("data3")));
    if (str1 != null)
      localStringBuilder1 = localStringBuilder1.append(str1);
    String str2 = SYSContactDaoV2_OldVersion.escapeString(paramCursor.getString(paramCursor.getColumnIndex("data2")));
    StringBuilder localStringBuilder2 = localStringBuilder1.append(";");
    if (str2 != null)
      localStringBuilder2 = localStringBuilder2.append(str2);
    String str3 = SYSContactDaoV2_OldVersion.escapeString(paramCursor.getString(paramCursor.getColumnIndex("data5")));
    StringBuilder localStringBuilder3 = localStringBuilder2.append(";");
    if (str3 != null)
      localStringBuilder3 = localStringBuilder3.append(str3);
    String str4 = SYSContactDaoV2_OldVersion.escapeString(paramCursor.getString(paramCursor.getColumnIndex("data4")));
    StringBuilder localStringBuilder4 = localStringBuilder3.append(";");
    if (str4 != null)
      localStringBuilder4 = localStringBuilder4.append(str4);
    String str5 = SYSContactDaoV2_OldVersion.escapeString(paramCursor.getString(paramCursor.getColumnIndex("data6")));
    StringBuilder localStringBuilder5 = localStringBuilder4.append(";");
    if (str5 != null)
      localStringBuilder5 = localStringBuilder5.append(str5);
    localRecord2.put(2, localStringBuilder5.toString());
    paramList.add(localRecord2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2_OldVersion.ContactName
 * JD-Core Version:    0.6.2
 */