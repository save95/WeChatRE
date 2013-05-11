package com.tencent.qqpim.interfaces;

import android.content.Context;

public abstract interface ISyncModel
{
  public static final int REMOTESYNCSTATUS_NEXTCONTINUE = 3;
  public static final int REMOTESYNCSTATUS_SYNCEND = 1;
  public static final int REMOTESYNCSTATUS_SYNCERROR = 2;
  public static final int REMOTESYNCSTATUS_SYNCPOST;

  public abstract void addBookmarkAdapter(Context paramContext);

  public abstract void addCallLogAdapter(Context paramContext);

  public abstract void addContactAdapter(Context paramContext);

  public abstract void addSmsAdapter(Context paramContext, String[] paramArrayOfString);

  public abstract void clearLoginInformation();

  public abstract int getClientAddedNum();

  public abstract int getClientDeletedNum();

  public abstract int getClientModifiededNum();

  public abstract int getCurrentBackupIndex();

  public abstract int getCurrentRestoreIndex();

  public abstract long getDownloadBytes();

  public abstract String getLastErrorDes();

  public abstract int getProgressPrecent();

  public abstract int getServerAdddedNum();

  public abstract int getServerDeletedNum();

  public abstract int getServerModifiededNum();

  public abstract int getTotalBackupNum();

  public abstract int getTotalRestoreNum();

  public abstract long getUploadBytes();

  public abstract boolean isLogined();

  public abstract ISyncModel.SyncResult safeBackupAll();

  public abstract ISyncModel.SyncResult safeBackupByReplace();

  public abstract ISyncModel.SyncResult safeBackupChanged();

  public abstract ISyncModel.SyncResult safeRestoreAll();

  public abstract ISyncModel.SyncResult safeRestoreChanged();

  public abstract ISyncModel.SyncResult safeSync();

  public abstract void setLocalBackupId(int paramInt);

  public abstract void setSyncMethod(int paramInt);

  public abstract void stop();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.interfaces.ISyncModel
 * JD-Core Version:    0.6.2
 */