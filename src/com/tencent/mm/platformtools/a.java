package com.tencent.mm.platformtools;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.provider.Contacts.ContactMethods;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;

final class a
{
  public static List F(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    Cursor localCursor = paramContext.getContentResolver().query(Contacts.ContactMethods.CONTENT_EMAIL_URI, null, null, null, null);
    if (localCursor == null)
    {
      n.ah("AddressBook16Impl", "getEmailInfo: cursor is null.");
      return localLinkedList;
    }
    if (localCursor.moveToFirst());
    try
    {
      label111: 
      do
      {
        String str = localCursor.getString(localCursor.getColumnIndex("data"));
        localLinkedList.add(new String[] { localCursor.getString(localCursor.getColumnIndex("_id")), localCursor.getString(localCursor.getColumnIndex("name")), str });
      }
      while (localCursor.moveToNext());
      localCursor.close();
      return localLinkedList;
    }
    catch (Exception localException)
    {
      break label111;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.a
 * JD-Core Version:    0.6.2
 */