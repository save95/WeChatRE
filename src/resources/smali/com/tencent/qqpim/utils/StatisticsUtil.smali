.class public Lcom/tencent/qqpim/utils/StatisticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static clientChangeTipsNeedToShow:Z

.field private static localChangeTotal:I

.field private static localDelTotal:I

.field private static needToShowClientChangePrompt:Z

.field private static remoteBookmarkTotal:I

.field private static remoteCalllogTotal:I

.field private static remoteContactDelTotal:I

.field private static remoteContactTotal:I

.field private static remoteSmsTotal:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->clientChangeTipsNeedToShow:Z

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectRemoteSyncCheck()Z
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 206
    :try_start_0
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/LoginInformation;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v7

    .line 258
    :goto_0
    return v0

    .line 208
    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 209
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 210
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 211
    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 213
    new-instance v12, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 215
    new-instance v0, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;

    invoke-direct {v0}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;-><init>()V

    .line 216
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getServerURL()Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqpim/utils/LoginInformation;->getLoginedAccount()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qqpim/utils/LoginInformation;->getLoginKey()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v4

    invoke-static {v4}, Lcom/tencent/qqpim/utils/QQPimUtils;->getUniqueMachineAppID(Z)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {}, Lcom/tencent/qqpim/utils/QQPimUtils;->getLCString()Ljava/lang/String;

    move-result-object v5

    .line 221
    const/16 v6, 0x10

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;->makeCheckWapDataPackage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v7

    .line 224
    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;->getPostUrl()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;->getPostBody()[B

    move-result-object v2

    .line 229
    new-instance v3, Lcom/tencent/qqpim/utils/HttpHelper;

    invoke-direct {v3}, Lcom/tencent/qqpim/utils/HttpHelper;-><init>()V

    .line 230
    invoke-virtual {v3, v1, v2}, Lcom/tencent/qqpim/utils/HttpHelper;->postRemoteSyncCheck(Ljava/lang/String;[B)I

    move-result v1

    if-eqz v1, :cond_2

    move v0, v7

    .line 231
    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/qqpim/utils/HttpHelper;->recv()[B

    move-result-object v1

    .line 234
    if-nez v1, :cond_3

    move v0, v7

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;->solveLoginResponsePackage([BI)I

    move-result v1

    if-eqz v1, :cond_4

    move v0, v7

    .line 237
    goto :goto_0

    .line 239
    :cond_4
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;->getRemoteSyncCheck(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

    .line 240
    invoke-virtual {v0, v12}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;->getRemoteContactDelTotal(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v2

    .line 241
    invoke-virtual {v0}, Lcom/tencent/tccsync/TccRemoteSyncCheckUtil;->release()V

    .line 243
    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 244
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sput v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteContactTotal:I

    .line 245
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sput v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteSmsTotal:I

    .line 246
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sput v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteBookmarkTotal:I

    .line 247
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sput v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteCalllogTotal:I

    .line 249
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sput v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteContactDelTotal:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v0, v7

    .line 253
    goto/16 :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string v1, "StatisticsUtil.collectRemoteSyncCheck"

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v0, "collectRemoteSyncCheck exception"

    .line 256
    :goto_1
    invoke-static {v1, v0}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 258
    goto/16 :goto_0

    .line 257
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getLocalChangeTotal()I
    .locals 1

    .prologue
    .line 145
    sget v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->localChangeTotal:I

    return v0
.end method

.method public static getLocalTotalLocalBookmarkNum(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-static {p0}, Lcom/tencent/qqpim/dao/SYSBookmarkDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IDao;->queryNumber()I

    move-result v0

    return v0
.end method

.method public static getRemoteBookmarkTotal()I
    .locals 1

    .prologue
    .line 188
    sget v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteBookmarkTotal:I

    return v0
.end method

.method public static getRemoteCalllogTotal()I
    .locals 1

    .prologue
    .line 180
    sget v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteCalllogTotal:I

    return v0
.end method

.method public static getRemoteContactDelTotal()I
    .locals 1

    .prologue
    .line 196
    sget v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteContactDelTotal:I

    return v0
.end method

.method public static getRemoteContactTotal()I
    .locals 1

    .prologue
    .line 164
    sget v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteContactTotal:I

    return v0
.end method

.method public static getRemoteSmsTotal()I
    .locals 1

    .prologue
    .line 172
    sget v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->remoteSmsTotal:I

    return v0
.end method

.method public static getTotalLocalCalllogNum(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    invoke-static {p0}, Lcom/tencent/qqpim/dao/SYSCallLogDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IDao;->queryNumber()I

    move-result v0

    return v0
.end method

.method public static getTotalLocalContactNum(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 75
    invoke-static {p0}, Lcom/tencent/qqpim/dao/SYSContactDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IDao;->queryNumber()I

    move-result v0

    return v0
.end method

.method public static getTotalLocalSmsNum(Landroid/content/Context;)I
    .locals 1
    .parameter

    .prologue
    .line 85
    invoke-static {p0}, Lcom/tencent/qqpim/dao/SYSSmsDao;->getIDao(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IDao;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/IDao;->queryNumber()I

    move-result v0

    return v0
.end method

.method public static isClientChangeTipsNeedToShow()Z
    .locals 1

    .prologue
    .line 273
    sget-boolean v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->clientChangeTipsNeedToShow:Z

    return v0
.end method

.method public static isLocalContactDeleted()Z
    .locals 1

    .prologue
    .line 154
    sget v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->localDelTotal:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNeedToShowClientChangePrompt()Z
    .locals 1

    .prologue
    .line 264
    sget-boolean v0, Lcom/tencent/qqpim/utils/StatisticsUtil;->needToShowClientChangePrompt:Z

    return v0
.end method

.method public static setClientChangeTipsNeedToShow(Z)V
    .locals 0
    .parameter

    .prologue
    .line 278
    sput-boolean p0, Lcom/tencent/qqpim/utils/StatisticsUtil;->clientChangeTipsNeedToShow:Z

    .line 279
    return-void
.end method

.method public static setNeedToShowClientChangePrompt(Z)V
    .locals 0
    .parameter

    .prologue
    .line 269
    sput-boolean p0, Lcom/tencent/qqpim/utils/StatisticsUtil;->needToShowClientChangePrompt:Z

    .line 270
    return-void
.end method

.method public static syncCollectLocalContactChange(Landroid/content/Context;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 96
    sput v6, Lcom/tencent/qqpim/utils/StatisticsUtil;->localChangeTotal:I

    .line 98
    sput v6, Lcom/tencent/qqpim/utils/StatisticsUtil;->localDelTotal:I

    .line 100
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/LoginInformation;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qqpim/utils/LoginInformation;->getLoginedAccount()Ljava/lang/String;

    move-result-object v0

    .line 107
    :goto_0
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    move v0, v6

    .line 136
    :goto_1
    return v0

    .line 104
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/qqpim/dao/ConfigDao;->getInstance(Landroid/content/Context;)Lcom/tencent/qqpim/interfaces/IConfigDao;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;->DEFAULT_ACCOUNT:Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/IConfigDao;->getStringValue(Lcom/tencent/qqpim/interfaces/IConfigDao$ConfigValueTag;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lcom/tencent/qqphonebook/utils/SDCardUtil;->isSDCardMounted()Z

    move-result v1

    .line 111
    invoke-static {}, Lcom/tencent/qqpim/utils/LoginInformation;->getSingleInstance()Lcom/tencent/qqpim/utils/LoginInformation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qqpim/utils/LoginInformation;->isLogined()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 112
    invoke-static {v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getContactMapPath_LoginedAccount(Z)Ljava/lang/String;

    move-result-object v2

    .line 115
    :goto_2
    if-nez v2, :cond_4

    move v0, v6

    .line 116
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/qqpim/utils/QQPimUtils;->getContactMapPath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 118
    :cond_4
    new-instance v0, Lcom/tencent/tccsync/TccRemoteSyncMapPreCount;

    invoke-direct {v0}, Lcom/tencent/tccsync/TccRemoteSyncMapPreCount;-><init>()V

    .line 120
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 121
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 122
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 124
    sget-object v1, Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;->CONTACT:Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;

    invoke-static {p0, v1}, Lcom/tencent/qqpim/tccsync/TccSyncDb;->getITccSyncDbAdapter(Landroid/content/Context;Lcom/tencent/tccsync/ITccSyncDbAdapter$DbAdapterType;)Lcom/tencent/tccsync/ITccSyncDbAdapter;

    move-result-object v1

    .line 126
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tccsync/TccRemoteSyncMapPreCount;->getLocalChangeCount(Lcom/tencent/tccsync/ITccSyncDbAdapter;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    const-string v1, "collectLocalContactChange"

    const-string v2, "map fail: Fail to collect local changed contact num"

    invoke-static {v1, v2}, Lcom/tencent/qqpim/utils/QQPimUtils;->writeStringToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_3
    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    .line 132
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v1, v2

    sput v1, Lcom/tencent/qqpim/utils/StatisticsUtil;->localChangeTotal:I

    .line 133
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sput v1, Lcom/tencent/qqpim/utils/StatisticsUtil;->localDelTotal:I

    goto :goto_3

    :cond_6
    move v0, v6

    .line 136
    goto :goto_1
.end method
