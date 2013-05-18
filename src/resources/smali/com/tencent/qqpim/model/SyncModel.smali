.class public Lcom/tencent/qqpim/model/SyncModel;
.super Lcom/tencent/tccsync/RemoteSyncObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/interfaces/ISyncModel;


# static fields
.field private static synthetic $SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType:[I = null

.field private static synthetic $SWITCH_TABLE$com$tencent$tccsync$RemoteSync$SyncType:[I = null

.field public static LOCAL_SYNC_RUNNING:Z = false

.field public static final MSG_SYNCMODEL_UPDATE_PROGRESS_MSG:I = 0x100

.field public static REMOTE_SYNC_RUNNING:Z = false

.field public static final SYNC_METHOD_AUTO:I = 0x1

.field public static final SYNC_METHOD_MANUAL:I = 0x0

.field public static final SYNC_METHOD_WIFI:I = 0x2

.field public static final SYNC_RES_CANCEL:I = 0x2

.field public static final SYNC_RES_FAIL:I = 0x0

.field public static final SYNC_RES_SUCCEED:I = 0x1


# instance fields
.field adapterNameVec:Ljava/util/Vector;

.field adapterType:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

.field adapterVec:Ljava/util/Vector;

.field backupTotalNum:I

.field clientAddedNum:I

.field clientDeletedNum:I

.field clientModifiedNum:I

.field context:Landroid/content/Context;

.field currentBackupIndex:I

.field currentRestoreIndex:I

.field downloadBytes:J

.field fastRestore:Z

.field lastErrorDes:Ljava/lang/String;

.field localBackupId:I

.field logWritten:Z

.field private mHandler:Landroid/os/Handler;

.field mLockFileOutputStream:Ljava/io/FileOutputStream;

.field mSdcardLockFilePath:Ljava/lang/String;

.field private mSyncStatusReceiver:Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

.field mUseSdcard:Z

.field progessPrecent:I

.field restoreTotalNum:I

.field serverAddedNum:I

.field serverDeletedNum:I

.field serverModifiedNum:I

.field smsApapterAdded:Z

.field startTime:J

.field stoppedCommand:Z

.field syncErrorAlert:Ljava/lang/String;

.field syncErrorAlertBecauseEngine:Ljava/lang/String;

.field syncErrorAlertBecauseNetwork:Ljava/lang/String;

.field syncLogModel:Lcom/tencent/qqpim/model/SyncLogModel;

.field syncMethod:I

.field syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

.field uploadBytes:J

.field workingThread:Ljava/lang/Thread;


# direct methods
.method static synthetic $SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType()[I
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/qqpim/model/SyncModel;->$SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->values()[Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->BOOKMARK:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->CALLLOG:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->CONTACT:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->EVENT:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->MMS:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->NOTE:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->SMS:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->TNOTE:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->TODO:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->UNKNOW:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/tencent/qqpim/model/SyncModel;->$SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$com$tencent$tccsync$RemoteSync$SyncType()[I
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/qqpim/model/SyncModel;->$SWITCH_TABLE$com$tencent$tccsync$RemoteSync$SyncType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/tccsync/RemoteSync$SyncType;->values()[Lcom/tencent/tccsync/RemoteSync$SyncType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_COVER_SERVER:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_NONE:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_ONE_WAY_FROM_CLIENT:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_ONE_WAY_FROM_SERVER:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_REFRESH_FROM_CLIENT:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_REFRESH_FROM_SERVER:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_RESTORE_FROM_SERVER:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_SLOW_SYNC:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_TWO_WAY:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v1}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/tencent/qqpim/model/SyncModel;->$SWITCH_TABLE$com$tencent$tccsync$RemoteSync$SyncType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    sput-boolean v0, Lcom/tencent/qqpim/model/SyncModel;->LOCAL_SYNC_RUNNING:Z

    .line 107
    sput-boolean v0, Lcom/tencent/qqpim/model/SyncModel;->REMOTE_SYNC_RUNNING:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Lcom/tencent/tccsync/RemoteSyncObserver;-><init>()V

    .line 47
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterVec:Ljava/util/Vector;

    .line 48
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterNameVec:Ljava/util/Vector;

    .line 61
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->syncMethod:I

    .line 63
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/qqpim/model/SyncModel;->localBackupId:I

    .line 66
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->backupTotalNum:I

    .line 67
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->currentBackupIndex:I

    .line 68
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->serverAddedNum:I

    .line 69
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->serverModifiedNum:I

    .line 70
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->serverDeletedNum:I

    .line 72
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->restoreTotalNum:I

    .line 73
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->currentRestoreIndex:I

    .line 74
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->clientAddedNum:I

    .line 75
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->clientModifiedNum:I

    .line 76
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->clientDeletedNum:I

    .line 78
    iput v2, p0, Lcom/tencent/qqpim/model/SyncModel;->progessPrecent:I

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqpim/model/SyncModel;->fastRestore:Z

    .line 82
    iput-wide v3, p0, Lcom/tencent/qqpim/model/SyncModel;->uploadBytes:J

    .line 83
    iput-wide v3, p0, Lcom/tencent/qqpim/model/SyncModel;->downloadBytes:J

    .line 86
    iput-boolean v2, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    .line 87
    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->workingThread:Ljava/lang/Thread;

    .line 90
    const-string v1, "[SYNCMODEL]Network Connection Problem"

    iput-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlertBecauseNetwork:Ljava/lang/String;

    .line 91
    const-string v1, "[SYNCMODEL]Sync Exception"

    iput-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlert:Ljava/lang/String;

    .line 92
    const-string v1, "[SYNCMODEL]SYNC ENGINE ERROR, ERROR CODE: "

    iput-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlertBecauseEngine:Ljava/lang/String;

    .line 98
    iput-boolean v2, p0, Lcom/tencent/qqpim/model/SyncModel;->logWritten:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    .line 111
    iput-boolean v2, p0, Lcom/tencent/qqpim/model/SyncModel;->smsApapterAdded:Z

    .line 114
    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mHandler:Landroid/os/Handler;

    .line 120
    iput-object p1, p0, Lcom/tencent/qqpim/model/SyncModel;->context:Landroid/content/Context;

    .line 121
    new-instance v1, Lcom/tencent/qqpim/model/SyncLogModel;

    invoke-direct {v1, p1}, Lcom/tencent/qqpim/model/SyncLogModel;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->syncLogModel:Lcom/tencent/qqpim/model/SyncLogModel;

    .line 122
    iput-object p2, p0, Lcom/tencent/qqpim/model/SyncModel;->mHandler:Landroid/os/Handler;

    .line 123
    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    .line 124
    sget-object v1, Lcom/tencent/qqpim/utils/QQPimUtils;->SDCARD_MAP_DIR:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mSdcardLockFilePath:Ljava/lang/String;

    .line 126
    return-void

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/qqpim/utils/QQPimUtils;->SDCARD_MAP_DIR:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ".lock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private addAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 490
    iput-object p2, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterType:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {}, Lcom/tencent/qqpim/model/SyncModel;->$SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType()[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 512
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterNameVec:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 513
    return-void

    .line 495
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterVec:Ljava/util/Vector;

    invoke-static {p1, p2}, Lcom/tencent/qqpim/tccsync/TccSyncDb;->getITccSyncDbAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;)Lcom/tencent/tccsync/ITccSyncDbAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 496
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->getContactMapPath_LoginedAccount(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 499
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterVec:Ljava/util/Vector;

    invoke-static {p1, p2, p3}, Lcom/tencent/qqpim/tccsync/TccSyncDb;->getITccSyncDbAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)Lcom/tencent/tccsync/ITccSyncDbAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 500
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->getSmsMapPath(Z)Ljava/lang/String;

    move-result-object v0

    .line 501
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/qqpim/model/SyncModel;->smsApapterAdded:Z

    goto :goto_0

    .line 504
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterVec:Ljava/util/Vector;

    invoke-static {p1, p2}, Lcom/tencent/qqpim/tccsync/TccSyncDb;->getITccSyncDbAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;)Lcom/tencent/tccsync/ITccSyncDbAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 505
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->getCalllogMapPath(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 508
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterVec:Ljava/util/Vector;

    invoke-static {p1, p2}, Lcom/tencent/qqpim/tccsync/TccSyncDb;->getITccSyncDbAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;)Lcom/tencent/tccsync/ITccSyncDbAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 509
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->getBookmarkPath(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 492
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private checkLockFileAvailableAndAdd()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 298
    .line 300
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mSdcardLockFilePath:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 302
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 304
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 305
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 306
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/FileOutputStream;->write(I)V

    .line 307
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 310
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v2, "SYNC ENGINE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkLockFile throwable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 317
    goto :goto_0
.end method

.method public static isContactMapFileExist()Z
    .locals 2

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/LoginInformation;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->getContactMapPath_LoginedAccount(Z)Ljava/lang/String;

    move-result-object v0

    .line 731
    :goto_0
    if-nez v0, :cond_1

    .line 732
    const/4 v0, 0x0

    .line 734
    :goto_1
    return v0

    .line 727
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v0

    .line 728
    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->DEFAULT_ACCOUNT:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Ljava/lang/String;

    move-result-object v0

    .line 729
    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getContactMapPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 733
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_1
.end method

.method private registerSyncStatusReceiver()V
    .locals 4

    .prologue
    .line 221
    new-instance v0, Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

    invoke-direct {v0}, Lcom/tencent/qqpim/receiver/SyncStatusReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mSyncStatusReceiver:Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

    .line 222
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->mSyncStatusReceiver:Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.qqpim.action_req_is_sync_working"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 223
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->mSyncStatusReceiver:Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.qqpim.action_resp_sync_is_working"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 224
    return-void
.end method

.method private releaseLockFile()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 322
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/qqpim/model/SyncModel;->mSdcardLockFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 333
    :cond_0
    :goto_0
    return v0

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v2, "SYNC ENGINE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkLockFile throwable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private syncSendBroadcastAndCheckIfRemoteSyncRunning()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 342
    sput-boolean v0, Lcom/tencent/qqpim/model/SyncModel;->REMOTE_SYNC_RUNNING:Z

    .line 343
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 344
    const-string v2, "com.tencent.qqpim.action_req_is_sync_working"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v2, "package_name"

    sget-object v3, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    sget-object v2, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 348
    const-wide/16 v1, 0xbb8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    sget-boolean v1, Lcom/tencent/qqpim/model/SyncModel;->REMOTE_SYNC_RUNNING:Z

    if-eqz v1, :cond_0

    .line 358
    :goto_1
    return v0

    .line 357
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqpim/model/SyncModel;->releaseLockFile()Z

    .line 358
    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private unregisterSyncStstusReceiver()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mSyncStatusReceiver:Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

    if-eqz v0, :cond_0

    .line 228
    sget-object v0, Lcom/tencent/qqpim/utils/QQPimUtils;->APPLICATION_CONTEXT:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->mSyncStatusReceiver:Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mSyncStatusReceiver:Lcom/tencent/qqpim/receiver/SyncStatusReceiver;

    .line 231
    :cond_0
    return-void
.end method

.method private declared-synchronized writeSyncLog(IJII)V
    .locals 25
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/qqpim/model/SyncModel;->logWritten:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 218
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 158
    :cond_1
    const/4 v11, 0x0

    .line 159
    :try_start_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    if-eqz v1, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/qqpim/model/SyncModel;->$SWITCH_TABLE$com$tencent$tccsync$RemoteSync$SyncType()[I

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v2}, Lcom/tencent/tccsync/RemoteSync$SyncType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 178
    :goto_1
    :pswitch_0
    const/4 v3, -0x1

    .line 179
    invoke-static {}, Lcom/tencent/qqpim/model/SyncModel;->$SWITCH_TABLE$com$tencent$tccsync$ITccSyncDbAdapter$DbAdapterType()[I

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/qqpim/model/SyncModel;->adapterType:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-virtual {v2}, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 195
    :goto_2
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/qqpim/model/SyncModel;->syncLogModel:Lcom/tencent/qqpim/model/SyncLogModel;

    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqpim/utils/LoginInformation;->getLoginedAccount()Ljava/lang/String;

    move-result-object v2

    .line 201
    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqpim/model/SyncModel;->getServerAdddedNum()I

    move-result v8

    .line 202
    :goto_3
    if-nez v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqpim/model/SyncModel;->getServerModifiededNum()I

    move-result v9

    .line 203
    :goto_4
    if-nez v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqpim/model/SyncModel;->getServerDeletedNum()I

    move-result v10

    .line 205
    :goto_5
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/qqpim/model/SyncModel;->uploadBytes:J

    .line 206
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/qqpim/model/SyncModel;->downloadBytes:J

    .line 208
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qqpim/model/SyncModel;->clientAddedNum:I

    move/from16 v17, v0

    .line 209
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qqpim/model/SyncModel;->clientModifiedNum:I

    move/from16 v18, v0

    .line 210
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qqpim/model/SyncModel;->clientDeletedNum:I

    move/from16 v19, v0

    .line 211
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qqpim/model/SyncModel;->serverAddedNum:I

    move/from16 v20, v0

    .line 212
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qqpim/model/SyncModel;->serverModifiedNum:I

    move/from16 v21, v0

    .line 213
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/qqpim/model/SyncModel;->serverDeletedNum:I

    move/from16 v22, v0

    move-wide/from16 v4, p2

    move/from16 v16, p1

    move/from16 v23, p4

    move/from16 v24, p5

    .line 197
    invoke-virtual/range {v1 .. v24}, Lcom/tencent/qqpim/model/SyncLogModel;->add(Ljava/lang/String;IJJIIIIJJIIIIIIIII)J

    .line 217
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/qqpim/model/SyncModel;->logWritten:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 166
    :pswitch_2
    const/4 v11, 0x0

    .line 167
    goto :goto_1

    .line 171
    :pswitch_3
    const/4 v11, 0x1

    .line 172
    goto :goto_1

    .line 174
    :pswitch_4
    const/4 v11, 0x2

    goto :goto_1

    .line 182
    :pswitch_5
    const/4 v3, 0x0

    .line 183
    goto :goto_2

    .line 185
    :pswitch_6
    const/4 v3, 0x1

    .line 186
    goto :goto_2

    .line 188
    :pswitch_7
    const/4 v3, 0x2

    .line 189
    goto :goto_2

    .line 191
    :pswitch_8
    const/4 v3, 0x3

    goto :goto_2

    .line 201
    :cond_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqpim/model/SyncModel;->getClientAddedNum()I

    move-result v8

    goto :goto_3

    .line 202
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqpim/model/SyncModel;->getClientModifiededNum()I

    move-result v9

    goto :goto_4

    .line 203
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/qqpim/model/SyncModel;->getClientDeletedNum()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v10

    goto :goto_5

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 179
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public addBookmarkAdapter(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 536
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->BOOKMARK:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqpim/model/SyncModel;->addAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public addCallLogAdapter(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 530
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->CALLLOG:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqpim/model/SyncModel;->addAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)V

    .line 531
    return-void
.end method

.method public addContactAdapter(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 519
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->CONTACT:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/qqpim/model/SyncModel;->addAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)V

    .line 520
    return-void
.end method

.method public addSmsAdapter(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 524
    sget-object v0, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->SMS:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/qqpim/model/SyncModel;->addAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;[Ljava/lang/String;)V

    .line 525
    return-void
.end method

.method public clearLoginInformation()V
    .locals 1

    .prologue
    .line 579
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/LoginInformation;->clearLoginInformation()V

    .line 580
    return-void
.end method

.method public getClientAddedNum()I
    .locals 1

    .prologue
    .line 583
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientAddedNum:I

    return v0
.end method

.method public getClientDeletedNum()I
    .locals 1

    .prologue
    .line 591
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientDeletedNum:I

    return v0
.end method

.method public getClientModifiededNum()I
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientModifiedNum:I

    return v0
.end method

.method public getCurrentBackupIndex()I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->currentBackupIndex:I

    return v0
.end method

.method public getCurrentRestoreIndex()I
    .locals 1

    .prologue
    .line 623
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->currentRestoreIndex:I

    return v0
.end method

.method public getDownloadBytes()J
    .locals 2

    .prologue
    .line 743
    iget-wide v0, p0, Lcom/tencent/qqpim/model/SyncModel;->downloadBytes:J

    return-wide v0
.end method

.method public getLastErrorDes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    return-object v0
.end method

.method public getProgressPrecent()I
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->progessPrecent:I

    return v0
.end method

.method public getServerAdddedNum()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverAddedNum:I

    return v0
.end method

.method public getServerDeletedNum()I
    .locals 1

    .prologue
    .line 604
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverDeletedNum:I

    return v0
.end method

.method public getServerModifiededNum()I
    .locals 1

    .prologue
    .line 600
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverModifiedNum:I

    return v0
.end method

.method public getTotalBackupNum()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->backupTotalNum:I

    return v0
.end method

.method public getTotalRestoreNum()I
    .locals 1

    .prologue
    .line 618
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->restoreTotalNum:I

    return v0
.end method

.method public getUploadBytes()J
    .locals 2

    .prologue
    .line 748
    iget-wide v0, p0, Lcom/tencent/qqpim/model/SyncModel;->uploadBytes:J

    return-wide v0
.end method

.method public handleESyncProgressNotify(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 704
    iput p1, p0, Lcom/tencent/qqpim/model/SyncModel;->progessPrecent:I

    .line 705
    return-void
.end method

.method public handleESyncShDbBeginScan(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 674
    iput p2, p0, Lcom/tencent/qqpim/model/SyncModel;->backupTotalNum:I

    .line 675
    return-void
.end method

.method public handleESyncShDbClientAdd(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 635
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientAddedNum:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientAddedNum:I

    .line 636
    return-void
.end method

.method public handleESyncShDbClientDel(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 645
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientDeletedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientDeletedNum:I

    .line 646
    return-void
.end method

.method public handleESyncShDbClientMdf(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 640
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientModifiedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->clientModifiedNum:I

    .line 641
    return-void
.end method

.method public handleESyncShDbScanOkNotify(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 680
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->currentBackupIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->currentBackupIndex:I

    .line 681
    return-void
.end method

.method public handleESyncShDbServerActionNotify(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 692
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->currentRestoreIndex:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->currentRestoreIndex:I

    .line 693
    return-void
.end method

.method public handleESyncShDbServerAdd(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 651
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverAddedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverAddedNum:I

    .line 652
    return-void
.end method

.method public handleESyncShDbServerDel(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 663
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverDeletedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverDeletedNum:I

    .line 664
    return-void
.end method

.method public handleESyncShDbServerMdf(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 657
    iget v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverModifiedNum:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/qqpim/model/SyncModel;->serverModifiedNum:I

    .line 658
    return-void
.end method

.method public handleESyncShDbServerNumOfChange(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 686
    iput p2, p0, Lcom/tencent/qqpim/model/SyncModel;->restoreTotalNum:I

    .line 687
    return-void
.end method

.method public handleESyncShMapServerRefresh(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->fastRestore:Z

    .line 699
    return-void
.end method

.method public isLogined()Z
    .locals 1

    .prologue
    .line 575
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/LoginInformation;->isLogined()Z

    move-result v0

    return v0
.end method

.method public safeBackupAll()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 1

    .prologue
    .line 541
    sget-object v0, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_REFRESH_FROM_CLIENT:Lcom/tencent/tccsync/RemoteSync$SyncType;

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    .line 542
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/SyncModel;->safeWork()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    return-object v0
.end method

.method public safeBackupByReplace()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 1

    .prologue
    .line 552
    sget-object v0, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_COVER_SERVER:Lcom/tencent/tccsync/RemoteSync$SyncType;

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    .line 553
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/SyncModel;->safeWork()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    return-object v0
.end method

.method public safeBackupChanged()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 1

    .prologue
    .line 546
    sget-object v0, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_ONE_WAY_FROM_CLIENT:Lcom/tencent/tccsync/RemoteSync$SyncType;

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    .line 547
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/SyncModel;->safeWork()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    return-object v0
.end method

.method public safeRestoreAll()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 1

    .prologue
    .line 558
    sget-object v0, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_RESTORE_FROM_SERVER:Lcom/tencent/tccsync/RemoteSync$SyncType;

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    .line 559
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/SyncModel;->safeWork()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    return-object v0
.end method

.method public safeRestoreChanged()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 1

    .prologue
    .line 563
    sget-object v0, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_ONE_WAY_FROM_SERVER:Lcom/tencent/tccsync/RemoteSync$SyncType;

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    .line 564
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/SyncModel;->safeWork()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    return-object v0
.end method

.method public safeSync()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 1

    .prologue
    .line 569
    sget-object v0, Lcom/tencent/tccsync/RemoteSync$SyncType;->SYNC_TWO_WAY:Lcom/tencent/tccsync/RemoteSync$SyncType;

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    .line 570
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/SyncModel;->safeWork()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    return-object v0
.end method

.method protected safeWork()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    .line 239
    sput-boolean v0, Lcom/tencent/qqpim/model/SyncModel;->LOCAL_SYNC_RUNNING:Z

    .line 240
    invoke-direct {p0}, Lcom/tencent/qqpim/model/SyncModel;->registerSyncStatusReceiver()V

    .line 242
    sget-object v0, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/qqpim/model/SyncModel;->startTime:J

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/qqpim/model/SyncModel;->work()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v6

    .line 246
    sget-object v0, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->SUCCEED:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    if-ne v6, v0, :cond_3

    .line 247
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/qqpim/model/SyncModel;->startTime:J

    iget v4, p0, Lcom/tencent/qqpim/model/SyncModel;->syncMethod:I

    iget v5, p0, Lcom/tencent/qqpim/model/SyncModel;->localBackupId:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqpim/model/SyncModel;->writeSyncLog(IJII)V

    .line 254
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->smsApapterAdded:Z

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 258
    const/16 v1, 0x100

    iput v1, v0, Landroid/os/Message;->what:I

    .line 259
    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/qqpim/dao/SYSSmsDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v0

    check-cast v0, Lcom/tencent/qqpim/dao/SYSSmsDao;

    invoke-virtual {v0}, Lcom/tencent/qqpim/dao/SYSSmsDao;->updateAllThreadTime()V
    :try_end_0
    .catch Lcom/tencent/tccsync/SyncException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 287
    :cond_2
    invoke-direct {p0}, Lcom/tencent/qqpim/model/SyncModel;->unregisterSyncStstusReceiver()V

    .line 288
    sput-boolean v7, Lcom/tencent/qqpim/model/SyncModel;->LOCAL_SYNC_RUNNING:Z

    move-object v0, v6

    .line 289
    :goto_1
    return-object v0

    .line 248
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->USER_CANCEL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    if-eq v6, v0, :cond_0

    .line 252
    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/tencent/qqpim/model/SyncModel;->startTime:J

    iget v4, p0, Lcom/tencent/qqpim/model/SyncModel;->syncMethod:I

    iget v5, p0, Lcom/tencent/qqpim/model/SyncModel;->localBackupId:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqpim/model/SyncModel;->writeSyncLog(IJII)V
    :try_end_1
    .catch Lcom/tencent/tccsync/SyncException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    iget-boolean v1, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    if-eqz v1, :cond_4

    .line 266
    sget-object v0, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->USER_CANCEL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    goto :goto_1

    .line 267
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/tccsync/SyncException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 269
    const-string v0, "unknown exception(SyncException), its getMessage() is null"

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    .line 271
    :cond_5
    const-string v0, "SYNC ENGINE"

    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-wide v2, p0, Lcom/tencent/qqpim/model/SyncModel;->startTime:J

    iget v4, p0, Lcom/tencent/qqpim/model/SyncModel;->syncMethod:I

    iget v5, p0, Lcom/tencent/qqpim/model/SyncModel;->localBackupId:I

    move-object v0, p0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqpim/model/SyncModel;->writeSyncLog(IJII)V

    .line 273
    sget-object v0, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    goto :goto_1

    .line 275
    :catch_1
    move-exception v0

    .line 276
    iget-boolean v1, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    if-eqz v1, :cond_6

    .line 277
    sget-object v0, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->USER_CANCEL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    goto :goto_1

    .line 278
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 280
    const-string v0, "unknown exception(Throwable), its getMessage() is null"

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    .line 282
    :cond_7
    const-string v0, "SYNC ENGINE"

    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-wide v2, p0, Lcom/tencent/qqpim/model/SyncModel;->startTime:J

    iget v4, p0, Lcom/tencent/qqpim/model/SyncModel;->syncMethod:I

    iget v5, p0, Lcom/tencent/qqpim/model/SyncModel;->localBackupId:I

    move-object v0, p0

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqpim/model/SyncModel;->writeSyncLog(IJII)V

    .line 284
    sget-object v0, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    goto :goto_1
.end method

.method public setLocalBackupId(I)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/qqpim/model/SyncModel;->localBackupId:I

    .line 146
    return-void
.end method

.method public setSyncMethod(I)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/qqpim/model/SyncModel;->syncMethod:I

    .line 137
    return-void
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 714
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->workingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->workingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 716
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    .line 717
    sput-boolean v1, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    .line 719
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/qqpim/model/SyncModel;->startTime:J

    iget v4, p0, Lcom/tencent/qqpim/model/SyncModel;->syncMethod:I

    iget v5, p0, Lcom/tencent/qqpim/model/SyncModel;->localBackupId:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qqpim/model/SyncModel;->writeSyncLog(IJII)V

    .line 720
    return-void
.end method

.method protected work()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 364
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    if-eqz v0, :cond_2

    .line 365
    invoke-direct {p0}, Lcom/tencent/qqpim/model/SyncModel;->checkLockFileAvailableAndAdd()Z

    move-result v0

    .line 366
    if-nez v0, :cond_0

    .line 367
    invoke-direct {p0}, Lcom/tencent/qqpim/model/SyncModel;->syncSendBroadcastAndCheckIfRemoteSyncRunning()Z

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/tencent/qqpim/model/SyncModel;->syncSendBroadcastAndCheckIfRemoteSyncRunning()Z

    move-result v0

    .line 370
    if-nez v0, :cond_2

    .line 371
    sget-object v2, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL_CONFLICT:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 485
    :cond_1
    :goto_0
    return-object v2

    .line 377
    :cond_2
    sput-boolean v8, Lcom/tencent/qqpim/utils/QQPimUtils;->userStoppedSync:Z

    .line 379
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->workingThread:Ljava/lang/Thread;

    .line 380
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/qqpim/model/SyncModel;->downloadBytes:J

    iput-wide v0, p0, Lcom/tencent/qqpim/model/SyncModel;->uploadBytes:J

    .line 382
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    invoke-static {v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->createFilesDir(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 383
    sget-object v2, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    goto :goto_0

    .line 385
    :cond_3
    new-instance v0, Lcom/tencent/tccsync/RemoteSync;

    invoke-direct {v0}, Lcom/tencent/tccsync/RemoteSync;-><init>()V

    .line 386
    new-instance v10, Lcom/tencent/qqpim/utils/HttpHelper;

    invoke-direct {v10}, Lcom/tencent/qqpim/utils/HttpHelper;-><init>()V

    .line 390
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqpim/utils/LoginInformation;->getLoginKey()Ljava/lang/String;

    move-result-object v3

    .line 391
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqpim/utils/LoginInformation;->getLoginedAccount()Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getServerURL()Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-boolean v4, p0, Lcom/tencent/qqpim/model/SyncModel;->mUseSdcard:Z

    invoke-static {v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->getUniqueMachineAppID(Z)Ljava/lang/String;

    move-result-object v4

    .line 394
    sget-object v9, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->SUCCEED:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 404
    const v6, 0xb220

    .line 406
    const/16 v7, 0x110

    move-object v5, p0

    .line 398
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tccsync/RemoteSync;->setConfigure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tccsync/RemoteSyncObserver;II)V

    move v3, v8

    .line 408
    :goto_1
    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterNameVec:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lt v3, v1, :cond_7

    .line 414
    invoke-virtual {v0}, Lcom/tencent/tccsync/RemoteSync;->start()I

    move-result v3

    move v2, v8

    move-object v1, v9

    .line 417
    :cond_4
    if-eqz v3, :cond_9

    :cond_5
    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 458
    :goto_2
    const-string v3, "SyncmlEngine, do,while leave time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-boolean v3, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    if-eqz v3, :cond_c

    .line 460
    sget-object v2, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->USER_CANCEL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 476
    :cond_6
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 477
    invoke-virtual {v0}, Lcom/tencent/tccsync/RemoteSync;->end()V

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 479
    const-string v3, "SyncmlEngine.end cost:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qqpim/model/SyncModel;->workingThread:Ljava/lang/Thread;

    .line 482
    iget-boolean v0, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    if-eqz v0, :cond_1

    .line 483
    sget-object v2, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->USER_CANCEL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    goto/16 :goto_0

    .line 409
    :cond_7
    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterVec:Ljava/util/Vector;

    invoke-virtual {v1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tccsync/ITccSyncDbAdapter;

    .line 410
    iget-object v2, p0, Lcom/tencent/qqpim/model/SyncModel;->adapterNameVec:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 411
    const-string v4, "SyncModel.work, syncType: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    invoke-virtual {v6}, Lcom/tencent/tccsync/RemoteSync$SyncType;->toInt()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v4, p0, Lcom/tencent/qqpim/model/SyncModel;->syncType:Lcom/tencent/tccsync/RemoteSync$SyncType;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/tccsync/RemoteSync;->addDataSource(Lcom/tencent/tccsync/RemoteSync$SyncType;Lcom/tencent/tccsync/ITccSyncDbAdapter;Ljava/lang/String;)V

    .line 408
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 419
    :cond_9
    iget-boolean v3, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    if-nez v3, :cond_5

    .line 420
    const-string v3, "SyncmlEngine, do,while entry/asyncnext leave time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    add-int/lit8 v2, v2, 0x1

    .line 423
    invoke-virtual {v0}, Lcom/tencent/tccsync/RemoteSync;->getPostUrl()Ljava/lang/String;

    move-result-object v3

    .line 424
    invoke-virtual {v0}, Lcom/tencent/tccsync/RemoteSync;->GetPostBuf()[B

    move-result-object v4

    .line 425
    invoke-virtual {v10, v3, v4}, Lcom/tencent/qqpim/utils/HttpHelper;->postSync(Ljava/lang/String;[B)I

    move-result v3

    if-eqz v3, :cond_a

    .line 426
    sget-object v1, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 427
    iget-object v3, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlertBecauseNetwork:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    .line 429
    const-string v3, "SYNC_JAVA"

    iget-object v5, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlertBecauseNetwork:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_a
    const-string v3, "SyncmlEngine, post leave time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-wide v5, p0, Lcom/tencent/qqpim/model/SyncModel;->uploadBytes:J

    array-length v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tencent/qqpim/model/SyncModel;->uploadBytes:J

    .line 433
    const-string v3, "POST UPLOAD TOTAL COUNT"

    new-instance v4, Ljava/lang/Long;

    iget-wide v5, p0, Lcom/tencent/qqpim/model/SyncModel;->uploadBytes:J

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-boolean v3, p0, Lcom/tencent/qqpim/model/SyncModel;->stoppedCommand:Z

    if-nez v3, :cond_5

    .line 435
    const-string v3, "SyncmlEngine, recv entry time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-virtual {v10}, Lcom/tencent/qqpim/utils/HttpHelper;->syncRecv()[B

    move-result-object v3

    .line 438
    if-nez v3, :cond_b

    .line 439
    sget-object v1, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 440
    iget-object v3, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlertBecauseNetwork:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    .line 442
    const-string v3, "SYNC_JAVA"

    iget-object v4, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlertBecauseNetwork:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    move v11, v2

    move-object v2, v1

    move v1, v11

    .line 443
    goto/16 :goto_2

    .line 445
    :cond_b
    iget-wide v4, p0, Lcom/tencent/qqpim/model/SyncModel;->downloadBytes:J

    array-length v6, v3

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/qqpim/model/SyncModel;->downloadBytes:J

    .line 446
    const-string v4, "POST DOWNLOAD TOTAL COUNT"

    new-instance v5, Ljava/lang/Long;

    iget-wide v6, p0, Lcom/tencent/qqpim/model/SyncModel;->downloadBytes:J

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    const-string v4, "SyncmlEngine, writeBackRecvBuf entry time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v0, v3}, Lcom/tencent/tccsync/RemoteSync;->writeBackRecvBuf([B)V

    .line 449
    const-string v3, "SyncmlEngine, writeBackRecvBuf leave time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    const-string v3, "SyncmlEngine, asyncNext entry time: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-virtual {v0}, Lcom/tencent/tccsync/RemoteSync;->next()I

    move-result v3

    .line 453
    :goto_4
    const/4 v4, 0x3

    if-ne v4, v3, :cond_4

    .line 454
    invoke-virtual {v0}, Lcom/tencent/tccsync/RemoteSync;->nextStep()I

    move-result v3

    goto :goto_4

    .line 463
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/tccsync/RemoteSync;->getLastError()I

    move-result v3

    .line 464
    const/4 v4, 0x1

    if-ne v1, v4, :cond_d

    const/16 v1, -0x7dd7

    if-ne v3, v1, :cond_d

    .line 465
    sget-object v2, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->RELOGIN:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 466
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qqpim/utils/LoginInformation;->clearLoginInformation()V

    goto/16 :goto_3

    .line 468
    :cond_d
    sget-object v1, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    if-eq v2, v1, :cond_6

    if-eqz v3, :cond_6

    .line 469
    sget-object v2, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    .line 470
    iget-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlert:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/qqpim/model/SyncModel;->lastErrorDes:Ljava/lang/String;

    .line 472
    const-string v1, "SYNC_JAVA"

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/qqpim/model/SyncModel;->syncErrorAlertBecauseEngine:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeToLog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method
