package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.Browser;
import com.tencent.qqpim.interfaces.IDao.ENUM_IDaoReturnValue;
import com.tencent.qqpim.interfaces.IEntity;
import com.tencent.qqpim.object.Record;
import com.tencent.qqpim.object.SYSBookmark;
import com.tencent.tccsync.ITccSyncDbAdapter.OperationReturnValue;
import java.util.ArrayList;
import java.util.List;

public class SYSBookmarkDaoV1 extends SYSBookmarkDao
{
  private static final String ODERBYID = "_id ASC";
  private static SYSBookmarkDaoV1 sysBookmarkDaoV1 = null;

  private SYSBookmarkDaoV1(Context paramContext)
  {
    super(paramContext);
  }

  protected static SYSBookmarkDaoV1 getInstance(Context paramContext)
  {
    if (sysBookmarkDaoV1 == null)
      sysBookmarkDaoV1 = new SYSBookmarkDaoV1(paramContext);
    return sysBookmarkDaoV1;
  }

  public String add(IEntity paramIEntity)
  {
    if (paramIEntity == null);
    ContentValues localContentValues;
    Uri localUri;
    do
    {
      return null;
      paramIEntity.moveToFirst();
      localContentValues = new ContentValues();
      if (!paramIEntity.isAfterLast())
        break;
      localContentValues.put("bookmark", Integer.valueOf(1));
      localContentValues.put("visits", Integer.valueOf(0));
      localContentValues.put("date", Integer.valueOf(0));
      localContentValues.put("created", Integer.valueOf(0));
      localUri = this.contentResolver.insert(Browser.BOOKMARKS_URI, localContentValues);
    }
    while (localUri == null);
    return String.valueOf(ContentUris.parseId(localUri));
    Record localRecord = paramIEntity.getCurrentValue();
    String str = localRecord.get(0);
    if (str.equals("TITLE"))
      localContentValues.put("title", localRecord.get(2));
    while (true)
    {
      paramIEntity.moveToNext();
      break;
      if (str.equals("URL"))
        localContentValues.put("url", localRecord.get(2));
    }
  }

  public boolean add(ArrayList paramArrayList1, ArrayList paramArrayList2, int[] paramArrayOfInt)
  {
    int i = paramArrayList1.size();
    int j = 0;
    if (j >= i)
      return true;
    String str = add((IEntity)paramArrayList1.get(j));
    paramArrayList2.add(str);
    if (str == null)
      paramArrayOfInt[j] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
    while (true)
    {
      j++;
      break;
      paramArrayOfInt[j] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE.toInt();
    }
  }

  public IDao.ENUM_IDaoReturnValue delete(String paramString)
  {
    Uri localUri = Uri.withAppendedPath(Browser.BOOKMARKS_URI, paramString);
    if (this.contentResolver.delete(localUri, null, null) > 0)
      return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
    return IDao.ENUM_IDaoReturnValue.ACTION_FAILED;
  }

  public List getAllEntityId(String[] paramArrayOfString)
  {
    Cursor localCursor = this.contentResolver.query(Browser.BOOKMARKS_URI, new String[] { "_id" }, "bookmark = 1", null, null);
    if (localCursor == null)
      return null;
    ArrayList localArrayList = new ArrayList();
    while (true)
    {
      if (!localCursor.moveToNext())
      {
        localCursor.close();
        return localArrayList;
      }
      localArrayList.add(localCursor.getString(localCursor.getColumnIndex("_id")));
    }
  }

  public boolean isExisted(String paramString)
  {
    Uri localUri = Uri.withAppendedPath(Browser.BOOKMARKS_URI, paramString);
    Cursor localCursor = this.contentResolver.query(localUri, new String[] { "_id" }, null, null, "_id ASC");
    if (localCursor == null)
      return false;
    if (localCursor.moveToFirst())
    {
      localCursor.close();
      return true;
    }
    localCursor.close();
    return false;
  }

  public IEntity query(String paramString)
  {
    SYSBookmark localSYSBookmark = new SYSBookmark();
    Uri localUri = Uri.withAppendedPath(Browser.BOOKMARKS_URI, paramString);
    Cursor localCursor = this.contentResolver.query(localUri, new String[] { "title", "url" }, null, null, "_id ASC");
    if (localCursor == null)
      return localSYSBookmark;
    if (localCursor.moveToFirst())
    {
      Record localRecord1 = new Record();
      Record localRecord2 = new Record();
      Record localRecord3 = new Record();
      localRecord1.put(0, "TITLE");
      localRecord1.put(2, localCursor.getString(localCursor.getColumnIndex("title")));
      localRecord2.put(0, "URL");
      localRecord2.put(2, localCursor.getString(localCursor.getColumnIndex("url")));
      localRecord3.put(0, "BROWSERSOURCE");
      localRecord3.put(2, "SYSTEM");
      localSYSBookmark.putValue(localRecord1);
      localSYSBookmark.putValue(localRecord2);
      localSYSBookmark.putValue(localRecord3);
    }
    localSYSBookmark.setId(paramString);
    localCursor.close();
    return localSYSBookmark;
  }

  public List query()
  {
    return null;
  }

  public int queryNumber()
  {
    Cursor localCursor = this.contentResolver.query(Browser.BOOKMARKS_URI, new String[] { "_id" }, "bookmark = 1", null, null);
    if (localCursor != null)
    {
      int i = localCursor.getCount();
      localCursor.close();
      return i;
    }
    return 0;
  }

  public IDao.ENUM_IDaoReturnValue update(IEntity paramIEntity)
  {
    if ((paramIEntity == null) || (paramIEntity.getId() == null) || (paramIEntity.getId().equals("")))
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    paramIEntity.moveToFirst();
    ContentValues localContentValues = new ContentValues();
    if (paramIEntity.isAfterLast())
    {
      Uri localUri = Uri.withAppendedPath(Browser.BOOKMARKS_URI, paramIEntity.getId());
      if (this.contentResolver.update(localUri, localContentValues, null, null) > 0)
        return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
    }
    else
    {
      Record localRecord = paramIEntity.getCurrentValue();
      String str = localRecord.get(0);
      if (str.equals("TITLE"))
        localContentValues.put("title", localRecord.get(2));
      while (true)
      {
        paramIEntity.moveToNext();
        break;
        if (str.equals("URL"))
          localContentValues.put("url", localRecord.get(2));
      }
    }
    return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSBookmarkDaoV1
 * JD-Core Version:    0.6.2
 */