package com.tencent.qqpim.dao;

import android.content.ContentProviderOperation;
import android.content.ContentProviderOperation.Builder;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import android.provider.ContactsContract.Data;
import android.provider.ContactsContract.Groups;
import com.tencent.qqpim.object.GroupValue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class SYSContactGroupDao
{
  public static final int ERR_FAILED = -2;
  public static final int ERR_NONE = 0;
  public static final int ERR_NOT_FOUND = -1;
  private static ContentResolver contentResolver;
  private static SYSContactGroupDao instance = null;
  private HashMap groupId_Name_Map = new HashMap();
  private HashMap groupName_Id_Map = new HashMap();
  private HashMap needadd_groupId_Name_Map = new HashMap();
  private HashMap needadd_groupName_Id_Map = new HashMap();

  private SYSContactGroupDao(Context paramContext)
  {
    contentResolver = paramContext.getContentResolver();
  }

  public static SYSContactGroupDao getInstance(Context paramContext)
  {
    if (instance == null);
    try
    {
      if (instance == null)
        instance = new SYSContactGroupDao(paramContext);
      return instance;
    }
    finally
    {
    }
  }

  public boolean addContactToGroup(long paramLong, int paramInt)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("mimetype", "vnd.android.cursor.item/group_membership");
    localContentValues.put("data1", Integer.valueOf(paramInt));
    localContentValues.put("raw_contact_id", Long.valueOf(paramLong));
    return contentResolver.insert(ContactsContract.Data.CONTENT_URI, localContentValues) != null;
  }

  public boolean addContactsToGroup(ArrayList paramArrayList, int paramInt)
  {
    if (paramArrayList == null)
      return true;
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paramArrayList.iterator();
    while (true)
    {
      if (!localIterator.hasNext());
      try
      {
        contentResolver.applyBatch("com.android.contacts", localArrayList);
        return true;
        Integer localInteger = (Integer)localIterator.next();
        localArrayList.add(ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI).withValue("mimetype", "vnd.android.cursor.item/group_membership").withValue("data1", Integer.valueOf(paramInt)).withValue("raw_contact_id", localInteger).build());
      }
      catch (Exception localException)
      {
      }
    }
    return false;
  }

  public long addGroup(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("title", paramString);
    try
    {
      Uri localUri2 = contentResolver.insert(ContactsContract.Groups.CONTENT_URI, localContentValues);
      localUri1 = localUri2;
      if (localUri1 == null)
        return -2L;
    }
    catch (SQLException localSQLException)
    {
      Uri localUri1;
      while (true)
        localUri1 = null;
      try
      {
        long l = ContentUris.parseId(localUri1);
        return l;
      }
      catch (NumberFormatException localNumberFormatException)
      {
        return -2L;
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
      }
    }
    return -2L;
  }

  public List getGroupDetails()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Cursor localCursor = contentResolver.query(ContactsContract.Groups.CONTENT_URI, new String[] { "_id", "title", "account_name", "account_type" }, "deleted==0", null, null);
      if (localCursor == null)
        return localArrayList;
      if (localCursor.moveToFirst())
        do
        {
          int i = localCursor.getInt(0);
          String str1 = localCursor.getString(1);
          String str2 = localCursor.getString(2);
          String str3 = localCursor.getString(3);
          if (str1 != null)
          {
            GroupValue localGroupValue = new GroupValue();
            localGroupValue.setAccountName(str2);
            localGroupValue.setAccountType(str3);
            localGroupValue.setGroupName(str1);
            localGroupValue.setId(i);
            localArrayList.add(localGroupValue);
          }
        }
        while (localCursor.moveToNext());
      localCursor.close();
      label163: return localArrayList;
    }
    catch (Exception localException)
    {
      break label163;
    }
  }

  public int getGroupIdByGroupName(String paramString)
  {
    if (this.groupName_Id_Map == null)
      return -1;
    Integer localInteger = (Integer)this.groupName_Id_Map.get(paramString);
    if (localInteger == null)
      return -1;
    return localInteger.intValue();
  }

  public String getGroupNameByGroupId(int paramInt)
  {
    if (this.groupId_Name_Map == null)
      return null;
    return (String)this.groupId_Name_Map.get(Integer.valueOf(paramInt));
  }

  public int getTobeAddedGroupIdByGroupName(String paramString)
  {
    if (this.needadd_groupName_Id_Map == null)
      return -1;
    Integer localInteger = (Integer)this.needadd_groupName_Id_Map.get(paramString);
    if (localInteger == null)
      return -1;
    return localInteger.intValue();
  }

  public String getTobeAddedGroupNameByGroupId(int paramInt)
  {
    if (this.needadd_groupId_Name_Map == null)
      return null;
    return (String)this.needadd_groupId_Name_Map.get(Integer.valueOf(paramInt));
  }

  public boolean reGroupName(int paramInt, String paramString)
  {
    Uri localUri = ContentUris.withAppendedId(ContactsContract.Groups.CONTENT_URI, paramInt);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("title", paramString);
    return contentResolver.update(localUri, localContentValues, null, null) > 0;
  }

  public void readAllGroups()
  {
    if ((this.groupId_Name_Map == null) || (this.groupName_Id_Map == null));
    while (true)
    {
      return;
      this.groupId_Name_Map.clear();
      this.groupName_Id_Map.clear();
      try
      {
        Cursor localCursor = contentResolver.query(ContactsContract.Groups.CONTENT_URI, new String[] { "_id", "title" }, "deleted==0", null, null);
        if (localCursor != null)
        {
          if (localCursor.moveToFirst())
            do
            {
              int i = localCursor.getInt(0);
              String str = localCursor.getString(1);
              this.groupId_Name_Map.put(Integer.valueOf(i), str);
              this.groupName_Id_Map.put(str, Integer.valueOf(i));
            }
            while (localCursor.moveToNext());
          localCursor.close();
          return;
        }
      }
      catch (Exception localException)
      {
      }
    }
  }

  public boolean removeContactFromGroup(int paramInt1, int paramInt2)
  {
    try
    {
      int i = contentResolver.delete(ContactsContract.Data.CONTENT_URI, "mimetype='vnd.android.cursor.item/group_membership' and data1=" + paramInt2 + " and raw_contact_id=" + String.valueOf(paramInt1), null);
      new StringBuilder("rows=").append(i).toString();
      boolean bool = false;
      if (i > 0)
        bool = true;
      return bool;
    }
    catch (SQLException localSQLException)
    {
    }
    return false;
  }

  public boolean removeGroup(int paramInt)
  {
    Uri localUri = ContentUris.withAppendedId(ContactsContract.Groups.CONTENT_URI, paramInt);
    return contentResolver.delete(localUri, null, null) > 0;
  }

  public boolean removeGroup(String paramString)
  {
    if (this.needadd_groupName_Id_Map.size() == 0)
      readAllGroups();
    Integer localInteger = (Integer)this.needadd_groupName_Id_Map.get(paramString);
    if (localInteger != null)
      return removeGroup(localInteger.intValue());
    return false;
  }

  public void saveGroupInfoTobeAdded(int paramInt, String paramString)
  {
    if ((this.needadd_groupId_Name_Map == null) || (this.needadd_groupName_Id_Map == null))
      return;
    this.needadd_groupId_Name_Map.put(Integer.valueOf(paramInt), paramString);
    this.needadd_groupName_Id_Map.put(paramString, Integer.valueOf(paramInt));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactGroupDao
 * JD-Core Version:    0.6.2
 */