package com.tencent.qqpim.dao;

import android.content.ContentProviderOperation;
import android.content.ContentProviderOperation.Builder;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import android.provider.Browser;
import com.tencent.qqpim.interfaces.IDao.ENUM_IDaoReturnValue;
import com.tencent.qqpim.interfaces.IEntity;
import com.tencent.qqpim.object.Record;
import com.tencent.qqpim.object.SYSBookmark;
import com.tencent.tccsync.ITccSyncDbAdapter.OperationReturnValue;
import java.util.ArrayList;
import java.util.List;

public class SYSBookmarkDaoV2 extends SYSBookmarkDao
{
  private static final String ODERBYID = "_id ASC";
  private static SYSBookmarkDaoV2 sysBookmarkDaoV2 = null;

  private SYSBookmarkDaoV2(Context paramContext)
  {
    super(paramContext);
  }

  protected static SYSBookmarkDaoV2 getInstance(Context paramContext)
  {
    if (sysBookmarkDaoV2 == null)
      sysBookmarkDaoV2 = new SYSBookmarkDaoV2(paramContext);
    return sysBookmarkDaoV2;
  }

  private boolean getOperationFromEntity(IEntity paramIEntity, ArrayList paramArrayList)
  {
    if ((paramIEntity == null) || (!paramIEntity.moveToFirst()))
      return false;
    ContentProviderOperation.Builder localBuilder = ContentProviderOperation.newInsert(Browser.BOOKMARKS_URI).withYieldAllowed(true);
    if (paramIEntity.isAfterLast())
    {
      localBuilder.withValue("bookmark", Integer.valueOf(1));
      localBuilder.withValue("visits", Integer.valueOf(0));
      localBuilder.withValue("date", Integer.valueOf(0));
      localBuilder.withValue("created", Integer.valueOf(0));
      return paramArrayList.add(localBuilder.build());
    }
    Record localRecord = paramIEntity.getCurrentValue();
    String str = localRecord.get(0);
    if (str.equals("TITLE"))
      localBuilder.withValue("title", localRecord.get(2));
    while (true)
    {
      paramIEntity.moveToNext();
      break;
      if (str.equals("URL"))
        localBuilder.withValue("url", localRecord.get(2));
    }
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
    ArrayList localArrayList = new ArrayList();
    int j = 0;
    if (j >= i);
    while (true)
    {
      ContentProviderResult[] arrayOfContentProviderResult;
      int k;
      try
      {
        arrayOfContentProviderResult = this.contentResolver.applyBatch(Browser.BOOKMARKS_URI.getAuthority(), localArrayList);
        k = 0;
        if (k >= i)
        {
          return true;
          getOperationFromEntity((IEntity)paramArrayList1.get(j), localArrayList);
          j++;
        }
      }
      catch (RemoteException localRemoteException)
      {
        localRemoteException.toString();
        return false;
      }
      catch (OperationApplicationException localOperationApplicationException)
      {
        localOperationApplicationException.toString();
        return false;
      }
      Uri localUri = arrayOfContentProviderResult[k].uri;
      Object localObject = "-1";
      try
      {
        String str = String.valueOf(ContentUris.parseId(localUri));
        localObject = str;
        m = 1;
        if (m != 0)
          paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_NONE.toInt();
      }
      catch (Exception localException)
      {
        try
        {
          while (true)
          {
            paramArrayList2.add(k, localObject);
            k++;
            break;
            localException = localException;
            int m = 0;
            continue;
            paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
          }
        }
        catch (IndexOutOfBoundsException localIndexOutOfBoundsException)
        {
          while (true)
            paramArrayOfInt[k] = ITccSyncDbAdapter.OperationReturnValue.TCC_ERR_DATA_COMMAND_FAILED.toInt();
        }
      }
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
 * Qualified Name:     com.tencent.qqpim.dao.SYSBookmarkDaoV2
 * JD-Core Version:    0.6.2
 */