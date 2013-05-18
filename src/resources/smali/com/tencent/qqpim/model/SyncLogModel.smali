.class public Lcom/tencent/qqpim/model/SyncLogModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/ISyncLogModel;


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/qqpim/model/SyncLogModel;->context:Landroid/content/Context;

    .line 24
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;IJJIIIIJJIIIIIIIII)J
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 58
    iget-object v2, p0, Lcom/tencent/qqpim/model/SyncLogModel;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/qqpim/dao/SyncLogDao;->getSingleInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SyncLogDao;

    move-result-object v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    const-wide/16 v2, 0x0

    .line 82
    :goto_0
    return-wide v2

    .line 61
    :cond_0
    new-instance v3, Lcom/tencent/qqpim/object/SyncLogEntity;

    invoke-direct {v3}, Lcom/tencent/qqpim/object/SyncLogEntity;-><init>()V

    .line 62
    invoke-virtual {v3, p1}, Lcom/tencent/qqpim/object/SyncLogEntity;->setQq_account(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3, p2}, Lcom/tencent/qqpim/object/SyncLogEntity;->setType(I)V

    .line 64
    invoke-virtual {v3, p3, p4}, Lcom/tencent/qqpim/object/SyncLogEntity;->setStart(J)V

    .line 65
    invoke-virtual {v3, p5, p6}, Lcom/tencent/qqpim/object/SyncLogEntity;->setEnd(J)V

    .line 66
    invoke-virtual {v3, p7}, Lcom/tencent/qqpim/object/SyncLogEntity;->setAdd(I)V

    .line 67
    invoke-virtual {v3, p8}, Lcom/tencent/qqpim/object/SyncLogEntity;->setModify(I)V

    .line 68
    invoke-virtual {v3, p9}, Lcom/tencent/qqpim/object/SyncLogEntity;->setDelete(I)V

    .line 69
    invoke-virtual {v3, p10}, Lcom/tencent/qqpim/object/SyncLogEntity;->setBackup_or_restore(I)V

    .line 70
    move-wide v0, p11

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qqpim/object/SyncLogEntity;->setUpload(J)V

    .line 71
    move-wide/from16 v0, p13

    invoke-virtual {v3, v0, v1}, Lcom/tencent/qqpim/object/SyncLogEntity;->setDownload(J)V

    .line 72
    move/from16 v0, p15

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setSucceed(I)V

    .line 74
    move/from16 v0, p16

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setClient_add_num(I)V

    .line 75
    move/from16 v0, p17

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setClient_modify_num(I)V

    .line 76
    move/from16 v0, p18

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setClient_delete_num(I)V

    .line 77
    move/from16 v0, p19

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setServer_add_num(I)V

    .line 78
    move/from16 v0, p20

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setServer_modify_num(I)V

    .line 79
    move/from16 v0, p21

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setServer_delete_num(I)V

    .line 80
    move/from16 v0, p22

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setSync_method(I)V

    .line 81
    move/from16 v0, p23

    invoke-virtual {v3, v0}, Lcom/tencent/qqpim/object/SyncLogEntity;->setLocal_backup_id(I)V

    .line 82
    invoke-virtual {v2, v3}, Lcom/tencent/qqpim/dao/SyncLogDao;->addSyncLog(Lcom/tencent/qqpim/object/SyncLogEntity;)J

    move-result-wide v2

    goto :goto_0
.end method

.method public delAllSyncLogData()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncLogModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqpim/dao/SyncLogDao;->getSingleInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SyncLogDao;

    move-result-object v0

    .line 88
    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x0

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SyncLogDao;->deleteAllSyncLog()I

    move-result v0

    goto :goto_0
.end method

.method public delAllSyncLogData(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncLogModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqpim/dao/SyncLogDao;->getSingleInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SyncLogDao;

    move-result-object v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qqpim/dao/SyncLogDao;->deleteAllSyncLog(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public delSyncLogData(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncLogModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqpim/dao/SyncLogDao;->getSingleInstance(Landroid/content/Context;)Lcom/tencent/qqpim/dao/SyncLogDao;

    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/qqpim/dao/SyncLogDao;->deleteSyncLog(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
