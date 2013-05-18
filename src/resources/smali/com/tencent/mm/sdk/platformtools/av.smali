.class final Lcom/tencent/mm/sdk/platformtools/av;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cbv:Lcom/tencent/mm/sdk/platformtools/as;

.field private cbw:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/sdk/platformtools/as;)V
    .locals 1
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    .line 114
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/as;->a(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 111
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbw:I

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/as;->b(Lcom/tencent/mm/sdk/platformtools/as;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/av;->setPriority(I)V

    .line 116
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 117
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/sdk/platformtools/as;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Lcom/tencent/mm/sdk/platformtools/as;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 121
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbw:I

    if-lez v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->d(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->e(Lcom/tencent/mm/sdk/platformtools/as;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->d(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->f(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    :goto_2
    if-nez v0, :cond_2

    .line 143
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbw:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbw:I

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 138
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2

    .line 147
    :cond_2
    const/16 v1, 0x3c

    iput v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbw:I

    .line 148
    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/au;->iD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/as;->g(Lcom/tencent/mm/sdk/platformtools/as;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->g(Lcom/tencent/mm/sdk/platformtools/as;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 153
    const-string v0, "QueueWorkerThread.QueueWorkerThread"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dktest Finish queueToReqSize:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->f(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ThreadSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/av;->cbv:Lcom/tencent/mm/sdk/platformtools/as;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/as;->c(Lcom/tencent/mm/sdk/platformtools/as;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
