package unk.com.tencent.mm.platformtools;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build.VERSION;
import android.provider.Contacts;
import android.provider.Contacts.Phones;
import android.provider.Contacts.Photos;
import android.provider.ContactsContract.Contacts;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;

public final class c
{
  public static List F(Context paramContext)
  {
    if (Integer.valueOf(Build.VERSION.SDK).intValue() <= 4)
    {
      new a();
      return a.F(paramContext);
    }
    new b();
    return b.F(paramContext);
  }

  public static List G(Context paramContext)
  {
    if (Integer.valueOf(Build.VERSION.SDK).intValue() <= 4)
    {
      new a();
      LinkedList localLinkedList = new LinkedList();
      Cursor localCursor = paramContext.getContentResolver().query(Contacts.Phones.CONTENT_URI, null, null, null, null);
      if (localCursor == null)
      {
        n.ah("AddressBook16Impl", "getMobileInfo : cursor is null.");
        return localLinkedList;
      }
      while (localCursor.moveToNext())
      {
        String str = localCursor.getString(localCursor.getColumnIndex("display_name"));
        localLinkedList.add(new String[] { localCursor.getString(localCursor.getColumnIndex("person")), str, localCursor.getString(localCursor.getColumnIndex("number")) });
      }
      localCursor.close();
      return localLinkedList;
    }
    new b();
    return b.G(paramContext);
  }

  public static List H(Context paramContext)
  {
    if (Integer.valueOf(Build.VERSION.SDK).intValue() <= 4)
    {
      new a();
      LinkedList localLinkedList = new LinkedList();
      Cursor localCursor = paramContext.getContentResolver().query(Contacts.Phones.CONTENT_URI, null, null, null, null);
      if (localCursor == null)
      {
        n.ah("AddressBook16Impl", "getPhonesCursor : cursor is null.");
        return localLinkedList;
      }
      if (localCursor.moveToFirst())
        do
          localLinkedList.add(localCursor.getString(localCursor.getColumnIndex("number")));
        while (localCursor.moveToNext());
      localCursor.close();
      return localLinkedList;
    }
    new b();
    return b.H(paramContext);
  }

  public static boolean a(String paramString, Context paramContext, byte[] paramArrayOfByte)
  {
    new b();
    return b.a(paramString, paramContext, paramArrayOfByte);
  }

  public static Bitmap c(String paramString, Context paramContext)
  {
    if (Integer.valueOf(Build.VERSION.SDK).intValue() <= 4)
    {
      new a();
      if ((paramString == null) || (paramString.equals("")));
      Cursor localCursor;
      do
      {
        return null;
        localCursor = paramContext.getContentResolver().query(Contacts.Photos.CONTENT_URI, null, "person = " + paramString, null, null);
        if (localCursor == null)
        {
          n.ah("AddressBook16Impl", "getAvatar: photoCursor is null.");
          return null;
        }
      }
      while (!localCursor.moveToNext());
      byte[] arrayOfByte = localCursor.getBlob(localCursor.getColumnIndex("data"));
      Bitmap localBitmap = null;
      if (arrayOfByte != null)
      {
        localBitmap = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length);
        if (localBitmap != null)
          localBitmap = bf.a(localBitmap, true, 4.0F);
      }
      localCursor.close();
      return localBitmap;
    }
    new b();
    return b.c(paramString, paramContext);
  }

  public static boolean fS(String paramString)
  {
    if (paramString.length() <= 0);
    while (true)
    {
      return false;
      if ((paramString.indexOf("+86") == -1) || (paramString.replace("+86", "").length() == 11))
      {
        String str = paramString.replace("+", "");
        int i = str.length();
        for (int j = 0; ; j++)
        {
          if (j >= i)
            break label84;
          if ((!Character.isSpace(str.charAt(j))) && (!Character.isDigit(str.charAt(j))))
            break;
        }
        try
        {
          label84: Double.parseDouble(str);
          boolean bool = str.contains(".");
          if (!bool)
            return true;
        }
        catch (Exception localException)
        {
        }
      }
    }
    return false;
  }

  public static String fT(String paramString)
  {
    return paramString.trim().replace("-", "").replace(" ", "");
  }

  public static Uri sW()
  {
    if (Integer.valueOf(Build.VERSION.SDK).intValue() <= 4)
    {
      new a();
      return Contacts.CONTENT_URI;
    }
    new b();
    return ContactsContract.Contacts.CONTENT_URI;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.platformtools.c
 * JD-Core Version:    0.6.2
 */