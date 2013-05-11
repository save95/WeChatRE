package unk.com.tencent.mm.platformtools;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.provider.ContactsContract.CommonDataKinds.Email;
import android.provider.ContactsContract.CommonDataKinds.Phone;
import android.provider.ContactsContract.Contacts;
import android.provider.ContactsContract.Data;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;

final class b
{
  public static List F(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    ContentResolver localContentResolver = paramContext.getContentResolver();
    Cursor localCursor;
    try
    {
      localCursor = localContentResolver.query(ContactsContract.CommonDataKinds.Email.CONTENT_URI, null, null, null, null);
      if (localCursor == null)
        return localLinkedList;
    }
    catch (Exception localException)
    {
      return localLinkedList;
    }
    if (localCursor.moveToFirst())
      do
      {
        String str = localCursor.getString(localCursor.getColumnIndex("data1"));
        localLinkedList.add(new String[] { localCursor.getString(localCursor.getColumnIndex("contact_id")), localCursor.getString(localCursor.getColumnIndex("data4")), str, localCursor.getString(localCursor.getColumnIndex("raw_contact_id")) });
      }
      while (localCursor.moveToNext());
    localCursor.close();
    return localLinkedList;
  }

  public static List G(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    Cursor localCursor = paramContext.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, null);
    if (localCursor == null)
    {
      n.ah("AddressBook20Impl", "getMobileInfo: mobile is null");
      return localLinkedList;
    }
    while (localCursor.moveToNext())
    {
      String str = localCursor.getString(localCursor.getColumnIndex("display_name"));
      localLinkedList.add(new String[] { localCursor.getString(localCursor.getColumnIndex("contact_id")), str, localCursor.getString(localCursor.getColumnIndex("data1")), localCursor.getString(localCursor.getColumnIndex("raw_contact_id")) });
    }
    localCursor.close();
    return localLinkedList;
  }

  public static List H(Context paramContext)
  {
    LinkedList localLinkedList = new LinkedList();
    Cursor localCursor = paramContext.getContentResolver().query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, null, null, null, null);
    if (localCursor == null)
    {
      n.ah("AddressBook20Impl", "getPhonesCursor: cursor is null.");
      return localLinkedList;
    }
    if (localCursor.moveToFirst())
      do
        localLinkedList.add(localCursor.getString(localCursor.getColumnIndex("data1")));
      while (localCursor.moveToNext());
    localCursor.close();
    return localLinkedList;
  }

  public static boolean a(String paramString, Context paramContext, byte[] paramArrayOfByte)
  {
    if ((paramString == null) || (paramString.equals("")))
      return false;
    while (true)
    {
      try
      {
        ContentResolver localContentResolver = paramContext.getContentResolver();
        long l = Long.parseLong(paramString);
        ContentValues localContentValues = new ContentValues();
        Object[] arrayOfObject = new Object[4];
        arrayOfObject[0] = "raw_contact_id";
        arrayOfObject[1] = Long.valueOf(l);
        arrayOfObject[2] = "mimetype";
        arrayOfObject[3] = "vnd.android.cursor.item/photo";
        String str = String.format("%s=%d and %s='%s'", arrayOfObject);
        n.e("AddressBook20Impl", "where is %s", new Object[] { str });
        Cursor localCursor = localContentResolver.query(ContactsContract.Data.CONTENT_URI, null, str, null, null);
        int i = localCursor.getColumnIndexOrThrow("_id");
        if (localCursor.moveToFirst())
        {
          j = localCursor.getInt(i);
          localCursor.close();
          localContentValues.put("raw_contact_id", Long.valueOf(l));
          localContentValues.put("is_super_primary", Integer.valueOf(1));
          localContentValues.put("data15", paramArrayOfByte);
          localContentValues.put("mimetype", "vnd.android.cursor.item/photo");
          if (j >= 0)
          {
            if (localContentResolver.update(ContactsContract.Data.CONTENT_URI, localContentValues, "_id = " + j, null) <= 0)
              break;
            return true;
          }
          localContentResolver.insert(ContactsContract.Data.CONTENT_URI, localContentValues);
          return true;
        }
      }
      catch (Exception localException)
      {
        return false;
      }
      int j = -1;
    }
    return false;
  }

  public static Bitmap c(String paramString, Context paramContext)
  {
    Bitmap localBitmap;
    if ((paramString == null) || (paramString.equals("")))
      localBitmap = null;
    while (true)
    {
      return localBitmap;
      ContentResolver localContentResolver = paramContext.getContentResolver();
      long l1 = 0L;
      try
      {
        long l2 = Long.parseLong(paramString);
        l1 = l2;
        label35: localBitmap = BitmapFactory.decodeStream(ContactsContract.Contacts.openContactPhotoInputStream(localContentResolver, ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, l1)));
        if (localBitmap == null)
          continue;
        return bf.a(localBitmap, true, 4.0F);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        break label35;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.b
 * JD-Core Version:    0.6.2
 */