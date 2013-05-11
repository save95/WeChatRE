package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.qqpim.object.Record;
import java.util.List;

class SYSContactDaoV2_OldVersion$ContactOther
  implements SYSContactDaoV2_OldVersion.ContactInfoDao
{
  private final String DATA = "data1";
  private final String TYPE = "data2";

  private SYSContactDaoV2_OldVersion$ContactOther(SYSContactDaoV2_OldVersion paramSYSContactDaoV2_OldVersion)
  {
  }

  public void getContentValues(long paramLong, List paramList1, List paramList2)
  {
    if ((paramList1 == null) || (paramList1.size() == 0))
      return;
    int i = 0;
    label17: ContentValues localContentValues;
    Record localRecord;
    String str1;
    if (i < paramList1.size())
    {
      localContentValues = new ContentValues();
      localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
      localRecord = (Record)paramList1.get(i);
      if ((localRecord != null) && (localRecord.get(0) != null))
      {
        str1 = localRecord.get(0);
        if (!str1.equals("NICKNAME"))
          break label149;
        localContentValues.put("mimetype", "vnd.android.cursor.item/nickname");
        localContentValues.put("data2", "1");
        label111: if (localRecord.get(2) != null)
          break label202;
      }
    }
    label149: label202: for (String str2 = ""; ; str2 = localRecord.get(2))
    {
      localContentValues.put("data1", str2);
      paramList2.add(localContentValues);
      i++;
      break label17;
      break;
      if (str1.equals("NOTE"))
      {
        localContentValues.put("mimetype", "vnd.android.cursor.item/note");
        break label111;
      }
      if (!str1.equals("URL"))
        break label111;
      localContentValues.put("mimetype", "vnd.android.cursor.item/website");
      localContentValues.put("data2", "7");
      break label111;
    }
  }

  public String insert(ContentResolver paramContentResolver, long paramLong, List paramList)
  {
    int i = paramList.size();
    Object localObject1 = null;
    if (i == 0)
      return localObject1;
    int j = 0;
    label23: ContentValues localContentValues;
    Record localRecord;
    String str1;
    label119: String str2;
    label132: long l;
    if (j < paramList.size())
    {
      localContentValues = new ContentValues();
      localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
      localRecord = (Record)paramList.get(j);
      if ((localRecord == null) || (localRecord.get(0) == null))
        break label268;
      str1 = localRecord.get(0);
      if (!str1.equals("NICKNAME"))
        break label204;
      localContentValues.put("mimetype", "vnd.android.cursor.item/nickname");
      localContentValues.put("data2", "1");
      if (localRecord.get(2) != null)
        break label257;
      str2 = "";
      localContentValues.put("data1", str2);
      l = ContentUris.parseId(paramContentResolver.insert(Uri.withAppendedPath(SYSContactDaoV2_OldVersion.access$0(this.this$0), "data"), localContentValues));
    }
    label257: label268: for (Object localObject2 = localObject1 + " " + String.valueOf(l); ; localObject2 = localObject1)
    {
      j++;
      localObject1 = localObject2;
      break label23;
      break;
      label204: if (str1.equals("NOTE"))
      {
        localContentValues.put("mimetype", "vnd.android.cursor.item/note");
        break label119;
      }
      if (!str1.equals("URL"))
        break label119;
      localContentValues.put("mimetype", "vnd.android.cursor.item/website");
      localContentValues.put("data2", "7");
      break label119;
      str2 = localRecord.get(2);
      break label132;
    }
  }

  public void read(Cursor paramCursor, List paramList)
  {
    if ((paramCursor == null) || (paramList == null));
    while (true)
    {
      return;
      String str1 = paramCursor.getString(paramCursor.getColumnIndex("mimetype"));
      String str2;
      if (str1.equals("vnd.android.cursor.item/nickname"))
        str2 = "NICKNAME";
      while (str2 != null)
      {
        Record localRecord = new Record();
        localRecord.put(0, str2);
        String str3 = paramCursor.getString(paramCursor.getColumnIndex("data1"));
        if (str3 == null)
          str3 = "";
        localRecord.put(2, str3);
        paramList.add(localRecord);
        return;
        if (str1.equals("vnd.android.cursor.item/website"))
        {
          str2 = "URL";
        }
        else
        {
          boolean bool = str1.equals("vnd.android.cursor.item/note");
          str2 = null;
          if (bool)
            str2 = "NOTE";
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2_OldVersion.ContactOther
 * JD-Core Version:    0.6.2
 */