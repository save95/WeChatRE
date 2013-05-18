.class public Lcom/tencent/qqpim/dao/SyncLogDao;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DB_NAME:Ljava/lang/String; = "sync_log.db"

.field public static final MAX_RECORD:I = 0x32

.field public static final VERSION:I = 0x3

.field private static singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;


# instance fields
.field private context:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;

.field helper:Lcom/tencent/qqpim/dao/SyncLogHelper;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object p1, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->context:Landroid/content/Context;

    .line 216
    return-void
.end method

.method private convertBackupOrResotre(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 185
    packed-switch p1, :pswitch_data_0

    .line 191
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 187
    :pswitch_0
    const-string v0, "\u5907\u4efd"

    goto :goto_0

    .line 189
    :pswitch_1
    const-string v0, "\u6062\u590d"

    goto :goto_0

    .line 185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private convertType(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 168
    packed-switch p1, :pswitch_data_0

    .line 178
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 170
    :pswitch_0
    const-string v0, "\u540d\u7247"

    goto :goto_0

    .line 172
    :pswitch_1
    const-string v0, "\u77ed\u4fe1\u606f"

    goto :goto_0

    .line 174
    :pswitch_2
    const-string v0, "\u901a\u8bdd\u4e66\u7b7e"

    goto :goto_0

    .line 176
    :pswitch_3
    const-string v0, "\u6d4f\u89c8\u5668\u4e66\u7b7e"

    goto :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static getSingleInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SyncLogDao;
    .locals 2
    .parameter

    .prologue
    .line 241
    sget-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 253
    :goto_0
    return-object v0

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    if-eqz v0, :cond_2

    .line 244
    if-eqz p0, :cond_1

    .line 245
    sget-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    iput-object p0, v0, Lcom/tencent/qqpim/dao/SyncLogDao;->context:Landroid/content/Context;

    .line 246
    :cond_1
    sget-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    goto :goto_0

    .line 248
    :cond_2
    const-class v1, Lcom/tencent/qqpim/dao/SyncLogDao;

    monitor-enter v1

    .line 249
    :try_start_0
    sget-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    if-nez v0, :cond_4

    .line 250
    new-instance v0, Lcom/tencent/qqpim/dao/SyncLogDao;

    invoke-direct {v0, p0}, Lcom/tencent/qqpim/dao/SyncLogDao;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    .line 253
    :cond_3
    :goto_1
    sget-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 251
    :cond_4
    if-eqz p0, :cond_3

    .line 252
    :try_start_1
    sget-object v0, Lcom/tencent/qqpim/dao/SyncLogDao;->singleInstance:Lcom/tencent/qqpim/dao/SyncLogDao;

    iput-object p0, v0, Lcom/tencent/qqpim/dao/SyncLogDao;->context:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private init()V
    .locals 5

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lcom/tencent/qqpim/dao/SyncLogHelper;

    iget-object v1, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->context:Landroid/content/Context;

    const-string v2, "sync_log.db"

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/qqpim/dao/SyncLogHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->helper:Lcom/tencent/qqpim/dao/SyncLogHelper;

    .line 200
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->helper:Lcom/tencent/qqpim/dao/SyncLogHelper;

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SyncLogHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 202
    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 208
    iput-object v1, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 209
    iput-object v1, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->helper:Lcom/tencent/qqpim/dao/SyncLogHelper;

    .line 211
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addSyncLog(Lcom/tencent/qqpim/object/SyncLogEntity;)J
    .locals 10
    .parameter

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->init()V

    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getQq_account()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    const-string v1, "qq_account"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getQq_account()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    const-string v1, "type"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string v1, "start"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string v1, "end"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    const-string v1, "add_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getAdd()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    const-string v1, "modify_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getModify()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 41
    const-string v1, "delete_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getDelete()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 42
    const-string v1, "backup_or_restore"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getBackup_or_restore()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v1, "upload"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getUpload()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 44
    const-string v1, "download"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getDownload()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    const-string v1, "succeed"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getSucceed()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 47
    const-string v1, "client_add_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getClient_add_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 48
    const-string v1, "client_modify_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getClient_modify_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 49
    const-string v1, "client_delete_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getClient_delete_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    const-string v1, "server_add_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getServer_add_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    const-string v1, "server_modify_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getServer_modify_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    const-string v1, "server_delete_num"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getServer_delete_num()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    const-string v1, "sync_method"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getSync_method()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    const-string v1, "local_backup_id"

    invoke-virtual {p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->getLocal_backup_id()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 55
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "sync_log"

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    .line 58
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_log"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "_id desc"

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 61
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const/16 v0, 0x32

    move v1, v0

    :goto_1
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    .line 70
    :cond_1
    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-wide v8

    .line 62
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_4
    :try_start_2
    invoke-virtual {v3, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/qqpim/dao/SyncLogDao;->deleteSyncLog(Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public declared-synchronized deleteAllSyncLog()I
    .locals 4

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->init()V

    .line 97
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_log"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 98
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    return v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteAllSyncLog(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 108
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->init()V

    .line 109
    if-nez p1, :cond_0

    .line 111
    :goto_0
    iget-object v1, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "sync_log"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 112
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return v0

    .line 109
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qq_account = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized deleteSyncLog(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->init()V

    .line 85
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_log"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 86
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p0

    return v0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 237
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 238
    return-void
.end method

.method public declared-synchronized getNewestSyncLogEntity(Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 123
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->init()V

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_log"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 128
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    .line 131
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 164
    :goto_1
    monitor-exit p0

    return-object v0

    .line 127
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "qq_account = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 135
    :cond_2
    new-instance v1, Lcom/tencent/qqpim/object/SyncLogEntity;

    invoke-direct {v1}, Lcom/tencent/qqpim/object/SyncLogEntity;-><init>()V

    .line 136
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->set_id(I)V

    .line 137
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setQq_account(Ljava/lang/String;)V

    .line 138
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setType(I)V

    .line 139
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/SyncLogEntity;->setStart(J)V

    .line 140
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/SyncLogEntity;->setEnd(J)V

    .line 141
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setAdd(I)V

    .line 142
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setModify(I)V

    .line 143
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setDelete(I)V

    .line 144
    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setBackup_or_restore(I)V

    .line 145
    const/16 v2, 0x9

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/SyncLogEntity;->setUpload(J)V

    .line 146
    const/16 v2, 0xa

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qqpim/object/SyncLogEntity;->setDownload(J)V

    .line 147
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setSucceed(I)V

    .line 149
    const/16 v2, 0xc

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setClient_add_num(I)V

    .line 150
    const/16 v2, 0xd

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setClient_modify_num(I)V

    .line 151
    const/16 v2, 0xe

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setClient_delete_num(I)V

    .line 152
    const/16 v2, 0xf

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setServer_add_num(I)V

    .line 153
    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setServer_modify_num(I)V

    .line 154
    const/16 v2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setServer_delete_num(I)V

    .line 155
    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setSync_method(I)V

    .line 156
    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setLocal_backup_id(I)V

    .line 158
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 161
    if-eqz v0, :cond_4

    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_4
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v9

    .line 164
    goto/16 :goto_1

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 9

    .prologue
    .line 219
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->init()V

    .line 220
    iget-object v0, p0, Lcom/tencent/qqpim/dao/SyncLogDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sync_log"

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 220
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    :cond_0
    if-eqz v0, :cond_1

    .line 229
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    const/4 v0, 0x1

    .line 225
    :goto_0
    monitor-exit p0

    return v0

    .line 228
    :cond_2
    if-eqz v0, :cond_3

    .line 229
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V

    .line 225
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v1

    .line 228
    if-eqz v0, :cond_4

    .line 229
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_4
    invoke-direct {p0}, Lcom/tencent/qqpim/dao/SyncLogDao;->release()V

    .line 231
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
