package com.tencent.qqpim.object;

public class SyncLogEntity
{
  public static int BACKUP = 0;
  public static int RESTORE = 1;
  public static int SYNC = 2;
  private int _id;
  private int add;
  private int backup_or_restore;
  private int client_add_num;
  private int client_delete_num;
  private int client_modify_num;
  private int delete;
  private long download;
  private long end;
  private int local_backup_id;
  private int modify;
  private String qq_account;
  private int server_add_num;
  private int server_delete_num;
  private int server_modify_num;
  private long start;
  private int succeed;
  private int sync_method;
  private int type;
  private long upload;

  public int getAdd()
  {
    return this.add;
  }

  public int getBackup_or_restore()
  {
    return this.backup_or_restore;
  }

  public int getClient_add_num()
  {
    return this.client_add_num;
  }

  public int getClient_delete_num()
  {
    return this.client_delete_num;
  }

  public int getClient_modify_num()
  {
    return this.client_modify_num;
  }

  public int getDelete()
  {
    return this.delete;
  }

  public long getDownload()
  {
    return this.download;
  }

  public long getEnd()
  {
    return this.end;
  }

  public int getLocal_backup_id()
  {
    return this.local_backup_id;
  }

  public int getModify()
  {
    return this.modify;
  }

  public String getQq_account()
  {
    return this.qq_account;
  }

  public int getServer_add_num()
  {
    return this.server_add_num;
  }

  public int getServer_delete_num()
  {
    return this.server_delete_num;
  }

  public int getServer_modify_num()
  {
    return this.server_modify_num;
  }

  public long getStart()
  {
    return this.start;
  }

  public int getSucceed()
  {
    return this.succeed;
  }

  public int getSync_method()
  {
    return this.sync_method;
  }

  public int getType()
  {
    return this.type;
  }

  public long getUpload()
  {
    return this.upload;
  }

  public int get_id()
  {
    return this._id;
  }

  public void setAdd(int paramInt)
  {
    this.add = paramInt;
  }

  public void setBackup_or_restore(int paramInt)
  {
    this.backup_or_restore = paramInt;
  }

  public void setClient_add_num(int paramInt)
  {
    this.client_add_num = paramInt;
  }

  public void setClient_delete_num(int paramInt)
  {
    this.client_delete_num = paramInt;
  }

  public void setClient_modify_num(int paramInt)
  {
    this.client_modify_num = paramInt;
  }

  public void setDelete(int paramInt)
  {
    this.delete = paramInt;
  }

  public void setDownload(long paramLong)
  {
    this.download = paramLong;
  }

  public void setEnd(long paramLong)
  {
    this.end = paramLong;
  }

  public void setLocal_backup_id(int paramInt)
  {
    this.local_backup_id = paramInt;
  }

  public void setModify(int paramInt)
  {
    this.modify = paramInt;
  }

  public void setQq_account(String paramString)
  {
    this.qq_account = paramString;
  }

  public void setServer_add_num(int paramInt)
  {
    this.server_add_num = paramInt;
  }

  public void setServer_delete_num(int paramInt)
  {
    this.server_delete_num = paramInt;
  }

  public void setServer_modify_num(int paramInt)
  {
    this.server_modify_num = paramInt;
  }

  public void setStart(long paramLong)
  {
    this.start = paramLong;
  }

  public void setSucceed(int paramInt)
  {
    this.succeed = paramInt;
  }

  public void setSync_method(int paramInt)
  {
    this.sync_method = paramInt;
  }

  public void setType(int paramInt)
  {
    this.type = paramInt;
  }

  public void setUpload(long paramLong)
  {
    this.upload = paramLong;
  }

  public void set_id(int paramInt)
  {
    this._id = paramInt;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.SyncLogEntity
 * JD-Core Version:    0.6.2
 */