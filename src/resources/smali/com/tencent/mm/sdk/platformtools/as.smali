.class public final Lcom/tencent/mm/sdk/platformtools/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bx:Z

.field private cbr:Ljava/util/concurrent/LinkedBlockingQueue;

.field private cbs:I

.field private cbt:Ljava/util/Vector;

.field private cbu:Landroid/os/Handler;

.field private lock:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/as;-><init>(Ljava/lang/String;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbr:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 31
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/as;->bx:Z

    .line 33
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbs:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->priority:I

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->name:Ljava/lang/String;

    .line 37
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbt:Ljava/util/Vector;

    .line 51
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(Lcom/tencent/mm/sdk/platformtools/as;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbu:Landroid/os/Handler;

    .line 46
    iput p2, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbs:I

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/as;->name:Ljava/lang/String;

    .line 48
    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->priority:I

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/as;)I
    .locals 1
    .parameter

    .prologue
    .line 16
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->priority:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/util/Vector;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbt:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/sdk/platformtools/as;)Z
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->bx:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbr:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/sdk/platformtools/as;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbu:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final ZY()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbt:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbt:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 94
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ax(Z)V
    .locals 3
    .parameter

    .prologue
    .line 99
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mm/sdk/platformtools/as;->bx:Z

    .line 101
    if-nez p1, :cond_0

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/as;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 104
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c(Lcom/tencent/mm/sdk/platformtools/au;)I
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p1, :cond_1

    .line 68
    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    const-string v1, "add empty thread object"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 v0, -0x1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbr:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    const-string v1, "add To Queue failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/4 v0, -0x2

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const-string v1, "QueueWorkerThread.QueueWorkerThread"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "add To Queue failed :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const/4 v0, -0x3

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbt:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbr:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbs:I

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/as;->cbt:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 84
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/as;B)V

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/av;->start()V

    goto :goto_0
.end method
