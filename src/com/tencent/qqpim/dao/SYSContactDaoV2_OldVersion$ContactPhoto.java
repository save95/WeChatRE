package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import com.tencent.qqpim.object.Record;
import java.util.List;

class SYSContactDaoV2_OldVersion$ContactPhoto
  implements SYSContactDaoV2_OldVersion.ContactInfoDao
{
  private final String PHOTO = "data15";

  private SYSContactDaoV2_OldVersion$ContactPhoto(SYSContactDaoV2_OldVersion paramSYSContactDaoV2_OldVersion)
  {
  }

  public void getContentValues(long paramLong, List paramList1, List paramList2)
  {
    if ((paramList1 == null) || (paramList1.size() == 0));
    while (true)
    {
      return;
      for (int i = 0; i < paramList1.size(); i++)
      {
        Record localRecord = (Record)paramList1.get(i);
        if ((localRecord != null) && (localRecord.get(0).equals("PHOTO")) && (localRecord.getBinaryData() != null))
        {
          ContentValues localContentValues = new ContentValues();
          localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
          localContentValues.put("mimetype", "vnd.android.cursor.item/photo");
          localContentValues.put("data15", localRecord.getBinaryData());
          paramList2.add(localContentValues);
        }
      }
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
    label28: long l;
    if (i < paramList.size())
    {
      Record localRecord = (Record)paramList.get(i);
      if ((localRecord == null) || (!localRecord.get(0).equals("PHOTO")) || (localRecord.getBinaryData() == null))
        break label185;
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
      localContentValues.put("mimetype", "vnd.android.cursor.item/photo");
      localContentValues.put("data15", localRecord.getBinaryData());
      l = ContentUris.parseId(paramContentResolver.insert(Uri.withAppendedPath(SYSContactDaoV2_OldVersion.access$0(this.this$0), "data"), localContentValues));
    }
    label185: for (Object localObject2 = localObject1 + " " + String.valueOf(l); ; localObject2 = localObject1)
    {
      i++;
      localObject1 = localObject2;
      break label28;
      break;
    }
  }

  public void read(Cursor paramCursor, List paramList)
  {
    if ((paramCursor == null) || (paramList == null));
    byte[] arrayOfByte;
    do
    {
      return;
      arrayOfByte = paramCursor.getBlob(paramCursor.getColumnIndex("data15"));
    }
    while (arrayOfByte == null);
    Record localRecord = new Record();
    localRecord.put(0, "PHOTO");
    localRecord.putBinaryData(arrayOfByte);
    paramList.add(localRecord);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2_OldVersion.ContactPhoto
 * JD-Core Version:    0.6.2
 */