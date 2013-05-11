package com.tencent.qqpim.dao;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.tencent.qqpim.object.SyncLogEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Vector;

public class SyncLogDao
{
  public static final String DB_NAME = "sync_log.db";
  public static final int MAX_RECORD = 50;
  public static final int VERSION = 3;
  private static SyncLogDao singleInstance;
  private Context context;
  SQLiteDatabase db;
  SyncLogHelper helper;

  private SyncLogDao(Context paramContext)
  {
    this.context = paramContext;
  }

  private String convertBackupOrResotre(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      return "备份";
    case 1:
    }
    return "恢复";
  }

  private String convertType(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return null;
    case 0:
      return "名片";
    case 1:
      return "短信息";
    case 2:
      return "通话书签";
    case 3:
    }
    return "浏览器书签";
  }

  public static SyncLogDao getSingleInstance(Context paramContext)
  {
    if ((singleInstance == null) && (paramContext == null))
      return null;
    if (singleInstance != null)
    {
      if (paramContext != null)
        singleInstance.context = paramContext;
      return singleInstance;
    }
    while (true)
    {
      try
      {
        if (singleInstance == null)
        {
          singleInstance = new SyncLogDao(paramContext);
          SyncLogDao localSyncLogDao = singleInstance;
          return localSyncLogDao;
        }
      }
      finally
      {
      }
      if (paramContext != null)
        singleInstance.context = paramContext;
    }
  }

  private void init()
  {
    if (this.db == null)
    {
      this.helper = new SyncLogHelper(this.context, "sync_log.db", null, 3);
      this.db = this.helper.getWritableDatabase();
    }
  }

  private void release()
  {
    if (this.db != null)
    {
      this.db.close();
      this.db = null;
      this.helper = null;
    }
  }

  public long addSyncLog(SyncLogEntity paramSyncLogEntity)
  {
    while (true)
    {
      Vector localVector;
      int i;
      try
      {
        init();
        ContentValues localContentValues = new ContentValues();
        if (paramSyncLogEntity.getQq_account() != null)
          localContentValues.put("qq_account", paramSyncLogEntity.getQq_account());
        localContentValues.put("type", Integer.valueOf(paramSyncLogEntity.getType()));
        localContentValues.put("start", Long.valueOf(paramSyncLogEntity.getStart()));
        localContentValues.put("end", Long.valueOf(paramSyncLogEntity.getEnd()));
        localContentValues.put("add_num", Integer.valueOf(paramSyncLogEntity.getAdd()));
        localContentValues.put("modify_num", Integer.valueOf(paramSyncLogEntity.getModify()));
        localContentValues.put("delete_num", Integer.valueOf(paramSyncLogEntity.getDelete()));
        localContentValues.put("backup_or_restore", Integer.valueOf(paramSyncLogEntity.getBackup_or_restore()));
        localContentValues.put("upload", Long.valueOf(paramSyncLogEntity.getUpload()));
        localContentValues.put("download", Long.valueOf(paramSyncLogEntity.getDownload()));
        localContentValues.put("succeed", Integer.valueOf(paramSyncLogEntity.getSucceed()));
        localContentValues.put("client_add_num", Integer.valueOf(paramSyncLogEntity.getClient_add_num()));
        localContentValues.put("client_modify_num", Integer.valueOf(paramSyncLogEntity.getClient_modify_num()));
        localContentValues.put("client_delete_num", Integer.valueOf(paramSyncLogEntity.getClient_delete_num()));
        localContentValues.put("server_add_num", Integer.valueOf(paramSyncLogEntity.getServer_add_num()));
        localContentValues.put("server_modify_num", Integer.valueOf(paramSyncLogEntity.getServer_modify_num()));
        localContentValues.put("server_delete_num", Integer.valueOf(paramSyncLogEntity.getServer_delete_num()));
        localContentValues.put("sync_method", Integer.valueOf(paramSyncLogEntity.getSync_method()));
        localContentValues.put("local_backup_id", Integer.valueOf(paramSyncLogEntity.getLocal_backup_id()));
        long l = this.db.insert("sync_log", "_id", localContentValues);
        Cursor localCursor = this.db.query("sync_log", new String[] { "_id" }, null, null, null, null, "_id desc");
        if (localCursor.moveToFirst())
        {
          localVector = new Vector();
          if (localCursor.isAfterLast())
          {
            i = 50;
            if (i < localVector.size())
              break label399;
          }
        }
        else
        {
          if (localCursor != null)
            localCursor.close();
          release();
          return l;
        }
        localVector.add(localCursor.getString(0));
        localCursor.moveToNext();
        continue;
      }
      finally
      {
      }
      label399: deleteSyncLog((String)localVector.get(i));
      i++;
    }
  }

  public int deleteAllSyncLog()
  {
    try
    {
      init();
      int i = this.db.delete("sync_log", null, null);
      release();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  public int deleteAllSyncLog(String paramString)
  {
    try
    {
      init();
      Object localObject2 = null;
      if (paramString == null);
      while (true)
      {
        int i = this.db.delete("sync_log", (String)localObject2, null);
        release();
        return i;
        String str = "qq_account = " + paramString;
        localObject2 = str;
      }
    }
    finally
    {
    }
  }

  public int deleteSyncLog(String paramString)
  {
    try
    {
      init();
      int i = this.db.delete("sync_log", "_id=" + paramString, null);
      release();
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }

  protected void finalize()
  {
    this.db.close();
    super.finalize();
  }

  public List getNewestSyncLogEntity(String paramString)
  {
    try
    {
      init();
      ArrayList localArrayList1 = new ArrayList();
      String str = null;
      Cursor localCursor;
      if (paramString != null)
      {
        boolean bool = paramString.equals("");
        str = null;
        if (!bool);
      }
      else
      {
        localCursor = this.db.query("sync_log", null, str, null, null, null, null, null);
        if (localCursor.moveToFirst())
          break label399;
        release();
      }
      for (ArrayList localArrayList2 = localArrayList1; ; localArrayList2 = localArrayList1)
      {
        return localArrayList2;
        str = "qq_account = " + paramString;
        break;
        label399: 
        do
        {
          SyncLogEntity localSyncLogEntity = new SyncLogEntity();
          localSyncLogEntity.set_id(localCursor.getInt(0));
          localSyncLogEntity.setQq_account(localCursor.getString(1));
          localSyncLogEntity.setType(localCursor.getInt(2));
          localSyncLogEntity.setStart(localCursor.getLong(3));
          localSyncLogEntity.setEnd(localCursor.getLong(4));
          localSyncLogEntity.setAdd(localCursor.getInt(5));
          localSyncLogEntity.setModify(localCursor.getInt(6));
          localSyncLogEntity.setDelete(localCursor.getInt(7));
          localSyncLogEntity.setBackup_or_restore(localCursor.getInt(8));
          localSyncLogEntity.setUpload(localCursor.getLong(9));
          localSyncLogEntity.setDownload(localCursor.getLong(10));
          localSyncLogEntity.setSucceed(localCursor.getInt(11));
          localSyncLogEntity.setClient_add_num(localCursor.getInt(12));
          localSyncLogEntity.setClient_modify_num(localCursor.getInt(13));
          localSyncLogEntity.setClient_delete_num(localCursor.getInt(14));
          localSyncLogEntity.setServer_add_num(localCursor.getInt(15));
          localSyncLogEntity.setServer_modify_num(localCursor.getInt(16));
          localSyncLogEntity.setServer_delete_num(localCursor.getInt(17));
          localSyncLogEntity.setSync_method(localCursor.getInt(18));
          localSyncLogEntity.setLocal_backup_id(localCursor.getInt(19));
          localArrayList1.add(localSyncLogEntity);
          localCursor.moveToNext();
        }
        while (!localCursor.isAfterLast());
        if (localCursor != null)
          localCursor.close();
        release();
      }
    }
    finally
    {
    }
  }

  public boolean isEmpty()
  {
    try
    {
      init();
      localCursor = this.db.query("sync_log", null, "_id", null, null, null, null, null);
      if (localCursor == null);
    }
    finally
    {
      try
      {
        boolean bool2 = localCursor.isAfterLast();
        if (bool2)
        {
          if (localCursor != null)
            localCursor.close();
          return bool1;
        }
        if (localCursor != null)
          localCursor.close();
        release();
        boolean bool1 = false;
      }
      finally
      {
        Cursor localCursor;
        if (localCursor != null)
          localCursor.close();
        release();
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SyncLogDao
 * JD-Core Version:    0.6.2
 */