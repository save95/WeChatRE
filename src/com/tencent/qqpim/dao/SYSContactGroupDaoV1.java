package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.SQLException;
import android.net.Uri;
import android.provider.Contacts.GroupMembership;
import android.provider.Contacts.Groups;
import com.tencent.qqpim.object.GroupValue;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class SYSContactGroupDaoV1
{
  public static final int ERR_FAILED = -2;
  public static final int ERR_NONE = 0;
  public static final int ERR_NOT_FOUND = -1;
  private static ContentResolver contentResolver;
  private static SYSContactGroupDaoV1 instance = null;
  private HashMap groupId_Name_Map = new HashMap();
  private HashMap groupName_Id_Map = new HashMap();

  private SYSContactGroupDaoV1(Context paramContext)
  {
    contentResolver = paramContext.getContentResolver();
  }

  public static SYSContactGroupDaoV1 getInstance(Context paramContext)
  {
    if (instance == null);
    try
    {
      if (instance == null)
        instance = new SYSContactGroupDaoV1(paramContext);
      return instance;
    }
    finally
    {
    }
  }

  public boolean addContactToGroup(long paramLong, int paramInt)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("group_id", Integer.valueOf(paramInt));
    localContentValues.put("person", Long.valueOf(paramLong));
    return contentResolver.insert(Contacts.GroupMembership.CONTENT_URI, localContentValues) != null;
  }

  public long addGroup(String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("name", paramString);
    Uri localUri = contentResolver.insert(Contacts.Groups.CONTENT_URI, localContentValues);
    if (localUri == null)
      return -2L;
    return ContentUris.parseId(localUri);
  }

  public List getGroupDetails()
  {
    ArrayList localArrayList = new ArrayList();
    try
    {
      Cursor localCursor = contentResolver.query(Contacts.Groups.CONTENT_URI, new String[] { "_id", "name" }, null, null, null);
      if (localCursor == null)
        return localArrayList;
      if (localCursor.moveToFirst())
        do
        {
          int i = localCursor.getInt(0);
          String str = localCursor.getString(1);
          if (str != null)
          {
            GroupValue localGroupValue = new GroupValue();
            localGroupValue.setGroupName(str);
            localGroupValue.setId(i);
            localArrayList.add(localGroupValue);
          }
        }
        while (localCursor.moveToNext());
      localCursor.close();
      label120: return localArrayList;
    }
    catch (Exception localException)
    {
      break label120;
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

  public String getGroupNamesFromContactId(String paramString)
  {
    StringBuffer localStringBuffer = new StringBuffer("");
    Cursor localCursor = contentResolver.query(Contacts.GroupMembership.CONTENT_URI, new String[] { "group_id" }, "person = " + paramString, null, null);
    if (localCursor == null)
      return null;
    while (localCursor.moveToNext())
    {
      int i = localCursor.getInt(localCursor.getColumnIndex("group_id"));
      if (-1 != i)
      {
        String str = getGroupNameByGroupId(i);
        if (localStringBuffer.length() > 0)
          localStringBuffer.append(",");
        localStringBuffer.append(str);
      }
    }
    localCursor.close();
    return localStringBuffer.toString();
  }

  public String getGroupNamesFromContactId(String paramString, List paramList)
  {
    StringBuffer localStringBuffer = new StringBuffer("");
    Cursor localCursor = contentResolver.query(Contacts.GroupMembership.CONTENT_URI, new String[] { "group_id" }, "person = " + paramString, null, null);
    if (localCursor == null)
      return null;
    while (localCursor.moveToNext())
    {
      int i = localCursor.getInt(localCursor.getColumnIndex("group_id"));
      if (-1 != i)
      {
        paramList.add(Integer.valueOf(i));
        String str = getGroupNameByGroupId(i);
        if (localStringBuffer.length() > 0)
          localStringBuffer.append(",");
        localStringBuffer.append(str);
      }
    }
    localCursor.close();
    return localStringBuffer.toString();
  }

  public boolean reGroupName(int paramInt, String paramString)
  {
    Uri localUri = ContentUris.withAppendedId(Contacts.Groups.CONTENT_URI, paramInt);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("name", paramString);
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
        Cursor localCursor = contentResolver.query(Contacts.Groups.CONTENT_URI, new String[] { "_id", "name" }, null, null, null);
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
      Cursor localCursor = contentResolver.query(Contacts.GroupMembership.CONTENT_URI, new String[] { "_id" }, "group_id=" + paramInt2 + " and person=" + paramInt1, null, null);
      if ((localCursor != null) && (localCursor.getCount() > 0))
      {
        i = 0;
        while (true)
        {
          if (!localCursor.moveToNext())
          {
            localCursor.close();
            break;
          }
          int j = localCursor.getInt(0);
          Uri localUri = ContentUris.withAppendedId(Contacts.GroupMembership.CONTENT_URI, j);
          i += contentResolver.delete(localUri, null, null);
        }
      }
      localCursor.close();
      return false;
    }
    catch (SQLException localSQLException)
    {
      int i = 0;
      while (i <= 0)
        return false;
    }
    return true;
  }

  public boolean removeGroup(int paramInt)
  {
    Uri localUri = ContentUris.withAppendedId(Contacts.Groups.CONTENT_URI, paramInt);
    return contentResolver.delete(localUri, null, null) > 0;
  }

  public boolean removeGroup(String paramString)
  {
    if (this.groupName_Id_Map.size() == 0)
      readAllGroups();
    Integer localInteger = (Integer)this.groupName_Id_Map.get(paramString);
    if (localInteger != null)
      return removeGroup(localInteger.intValue());
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactGroupDaoV1
 * JD-Core Version:    0.6.2
 */