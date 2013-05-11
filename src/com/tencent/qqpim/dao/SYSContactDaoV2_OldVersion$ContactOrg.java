package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.qqpim.object.Record;
import java.util.List;
import java.util.Map;

class SYSContactDaoV2_OldVersion$ContactOrg
  implements SYSContactDaoV2_OldVersion.ContactInfoDao
{
  private final String COMPANY = "data1";
  private final String LABEL = "data3";
  private final String TITLE = "data4";
  private final String TYPE = "data2";
  private Map typemap = null;

  public SYSContactDaoV2_OldVersion$ContactOrg(SYSContactDaoV2_OldVersion paramSYSContactDaoV2_OldVersion)
  {
    String[] arrayOfString = new String[3];
    arrayOfString[0] = "";
    arrayOfString[i] = "WORK";
    arrayOfString[2] = "OTHER";
    while (true)
    {
      if (i > 2)
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
    label17: ContentValues localContentValues;
    if (i < paramList1.size())
    {
      Record localRecord1 = (Record)paramList1.get(i);
      if ((localRecord1 != null) && (localRecord1.get(0) != null) && (localRecord1.get(0).equals("ORG")))
      {
        localContentValues = new ContentValues();
        localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
        localContentValues.put("mimetype", "vnd.android.cursor.item/organization");
        if (localRecord1.get(2) != null)
          localContentValues.put("data1", localRecord1.get(2));
        String str1 = SYSContactDaoV2_OldVersion.access$1(localRecord1.get(1));
        String str2 = (String)this.typemap.get(str1);
        if (str2 == null)
        {
          localContentValues.put("data3", str1);
          str2 = "0";
        }
        localContentValues.put("data2", str2);
        if (i + 1 >= paramList1.size())
          break label271;
      }
    }
    label271: for (Record localRecord2 = (Record)paramList1.get(i + 1); ; localRecord2 = null)
    {
      if ((localRecord2 != null) && (localRecord2.get(0) != null) && (localRecord2.get(0).equals("TITLE")))
      {
        if (localRecord2.get(2) != null)
          localContentValues.put("data4", localRecord2.get(2));
        i++;
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
    label28: Record localRecord2;
    label217: int j;
    label273: long l;
    if (i < paramList.size())
    {
      Record localRecord1 = (Record)paramList.get(i);
      if ((localRecord1 == null) || (localRecord1.get(0) == null) || (!localRecord1.get(0).equals("ORG")))
        break label356;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
      localContentValues.put("mimetype", "vnd.android.cursor.item/organization");
      if (localRecord1.get(2) != null)
        localContentValues.put("data1", localRecord1.get(2));
      String str1 = SYSContactDaoV2_OldVersion.access$1(localRecord1.get(1));
      String str2 = (String)this.typemap.get(str1);
      if (str2 == null)
      {
        localContentValues.put("data3", str1);
        str2 = "0";
      }
      localContentValues.put("data2", str2);
      if (i + 1 >= paramList.size())
        break label343;
      localRecord2 = (Record)paramList.get(i + 1);
      if ((localRecord2 == null) || (localRecord2.get(0) == null) || (!localRecord2.get(0).equals("TITLE")))
        break label349;
      if (localRecord2.get(2) != null)
        localContentValues.put("data4", localRecord2.get(2));
      j = i + 1;
      l = ContentUris.parseId(paramContentResolver.insert(Uri.withAppendedPath(SYSContactDaoV2_OldVersion.access$0(this.this$0), "data"), localContentValues));
    }
    for (Object localObject2 = localObject1 + " " + String.valueOf(l); ; localObject2 = localObject1)
    {
      int k = j + 1;
      localObject1 = localObject2;
      i = k;
      break label28;
      break;
      label343: localRecord2 = null;
      break label217;
      label349: j = i;
      break label273;
      label356: j = i;
    }
  }

  public void read(Cursor paramCursor, List paramList)
  {
    if ((paramCursor == null) || (paramList == null));
    String str3;
    do
    {
      return;
      Record localRecord1 = new Record();
      localRecord1.put(0, "ORG");
      String str1 = paramCursor.getString(paramCursor.getColumnIndex("data2"));
      if (str1 != null)
      {
        String str4 = (String)this.typemap.get(str1);
        if (str4 == null)
        {
          str4 = paramCursor.getString(paramCursor.getColumnIndex("data3"));
          if (str4 == null)
            str4 = "";
        }
        localRecord1.put(1, str4);
      }
      String str2 = paramCursor.getString(paramCursor.getColumnIndex("data1"));
      if (str2 == null)
        str2 = "";
      localRecord1.put(2, str2);
      paramList.add(localRecord1);
      str3 = paramCursor.getString(paramCursor.getColumnIndex("data4"));
    }
    while (str3 == null);
    Record localRecord2 = new Record();
    localRecord2.put(0, "TITLE");
    localRecord2.put(2, str3);
    paramList.add(localRecord2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2_OldVersion.ContactOrg
 * JD-Core Version:    0.6.2
 */