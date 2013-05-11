package com.tencent.qqpim.model;

import android.content.Context;
import com.tencent.qqpim.dao.SyncLogDao;
import com.tencent.qqpim.interfaces.ISyncLogModel;
import com.tencent.qqpim.object.SyncLogEntity;

public class SyncLogModel
  implements ISyncLogModel
{
  private Context context;

  public SyncLogModel(Context paramContext)
  {
    this.context = paramContext;
  }

  public long add(String paramString, int paramInt1, long paramLong1, long paramLong2, int paramInt2, int paramInt3, int paramInt4, int paramInt5, long paramLong3, long paramLong4, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10, int paramInt11, int paramInt12, int paramInt13, int paramInt14)
  {
    SyncLogDao localSyncLogDao = SyncLogDao.getSingleInstance(this.context);
    if (localSyncLogDao == null)
      return 0L;
    SyncLogEntity localSyncLogEntity = new SyncLogEntity();
    localSyncLogEntity.setQq_account(paramString);
    localSyncLogEntity.setType(paramInt1);
    localSyncLogEntity.setStart(paramLong1);
    localSyncLogEntity.setEnd(paramLong2);
    localSyncLogEntity.setAdd(paramInt2);
    localSyncLogEntity.setModify(paramInt3);
    localSyncLogEntity.setDelete(paramInt4);
    localSyncLogEntity.setBackup_or_restore(paramInt5);
    localSyncLogEntity.setUpload(paramLong3);
    localSyncLogEntity.setDownload(paramLong4);
    localSyncLogEntity.setSucceed(paramInt6);
    localSyncLogEntity.setClient_add_num(paramInt7);
    localSyncLogEntity.setClient_modify_num(paramInt8);
    localSyncLogEntity.setClient_delete_num(paramInt9);
    localSyncLogEntity.setServer_add_num(paramInt10);
    localSyncLogEntity.setServer_modify_num(paramInt11);
    localSyncLogEntity.setServer_delete_num(paramInt12);
    localSyncLogEntity.setSync_method(paramInt13);
    localSyncLogEntity.setLocal_backup_id(paramInt14);
    return localSyncLogDao.addSyncLog(localSyncLogEntity);
  }

  public int delAllSyncLogData()
  {
    SyncLogDao localSyncLogDao = SyncLogDao.getSingleInstance(this.context);
    if (localSyncLogDao == null)
      return 0;
    return localSyncLogDao.deleteAllSyncLog();
  }

  public int delAllSyncLogData(String paramString)
  {
    SyncLogDao localSyncLogDao = SyncLogDao.getSingleInstance(this.context);
    if (localSyncLogDao == null)
      return 0;
    return localSyncLogDao.deleteAllSyncLog(paramString);
  }

  public int delSyncLogData(String paramString)
  {
    SyncLogDao localSyncLogDao = SyncLogDao.getSingleInstance(this.context);
    if (localSyncLogDao == null)
      return 0;
    return localSyncLogDao.deleteSyncLog(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.model.SyncLogModel
 * JD-Core Version:    0.6.2
 */