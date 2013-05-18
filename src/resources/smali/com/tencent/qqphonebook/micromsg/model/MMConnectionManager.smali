.class public Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mSingleObj:Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

.field private static mSyncObj:Ljava/lang/Object;


# instance fields
.field final MAX_CONNECT_TIMEOUT:I

.field final MAX_CONN_COUNT:I

.field mCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSyncObj:Ljava/lang/Object;

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSingleObj:Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I

    .line 26
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->MAX_CONN_COUNT:I

    .line 27
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->MAX_CONNECT_TIMEOUT:I

    .line 33
    return-void
.end method

.method public static getSinglgInstance()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSingleObj:Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSingleObj:Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_0
    sget-object v1, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSyncObj:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSingleObj:Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    invoke-direct {v0}, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;-><init>()V

    sput-object v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSingleObj:Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    .line 43
    :cond_1
    sget-object v0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mSingleObj:Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized acquireHttpUtil(Ljava/lang/String;)Lcom/tencent/qqphonebook/utils/HttpUtil;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    monitor-enter p0

    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 56
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-direct {v0, p1}, Lcom/tencent/qqphonebook/utils/HttpUtil;-><init>(Ljava/lang/String;)V

    .line 59
    iget v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public acquireSocketWithTimeOut(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 104
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 105
    invoke-virtual {v0, v1, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 106
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 107
    return-object v0
.end method

.method public declared-synchronized releaseHttpUtil(Lcom/tencent/qqphonebook/utils/HttpUtil;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    monitor-enter p0

    if-nez p1, :cond_0

    .line 92
    :goto_0
    monitor-exit p0

    return-void

    .line 84
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/qqphonebook/utils/HttpUtil;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 91
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public declared-synchronized syncAcquireHttpUtil(Ljava/lang/String;)Lcom/tencent/qqphonebook/utils/HttpUtil;
    .locals 2
    .parameter

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 71
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    :cond_0
    :try_start_2
    new-instance v0, Lcom/tencent/qqphonebook/utils/HttpUtil;

    invoke-direct {v0, p1}, Lcom/tencent/qqphonebook/utils/HttpUtil;-><init>(Ljava/lang/String;)V

    .line 77
    iget v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;->mCount:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :goto_0
    monitor-exit p0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
