.class public final Lcom/tencent/mm/sdk/platformtools/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static caM:J


# instance fields
.field private caK:Landroid/os/HandlerThread;

.field private caL:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/sdk/platformtools/v;->caM:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caK:Landroid/os/HandlerThread;

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caL:Landroid/os/Handler;

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/v;->init()V

    .line 30
    return-void
.end method

.method public static ZU()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 147
    const-string v3, "mainThreadID not init "

    sget-wide v4, Lcom/tencent/mm/sdk/platformtools/v;->caM:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertFalse(Ljava/lang/String;Z)V

    .line 148
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    sget-wide v5, Lcom/tencent/mm/sdk/platformtools/v;->caM:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v1, v2

    .line 148
    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 159
    if-nez p0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 162
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/sdk/platformtools/v;)Landroid/os/HandlerThread;
    .locals 1
    .parameter

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caK:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static bv(J)V
    .locals 4
    .parameter

    .prologue
    const-wide/16 v2, 0x0

    .line 141
    sget-wide v0, Lcom/tencent/mm/sdk/platformtools/v;->caM:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    cmp-long v0, p0, v2

    if-lez v0, :cond_0

    .line 142
    sput-wide p0, Lcom/tencent/mm/sdk/platformtools/v;->caM:J

    .line 144
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/sdk/platformtools/v;)V
    .locals 0
    .parameter

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/v;->init()V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 152
    if-nez p0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic i(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 9
    if-eqz p0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 22
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "MMHandlerThread init [%s]"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tJ()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caL:Landroid/os/Handler;

    .line 24
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MMHandlerThread"

    invoke-direct {v0, v1, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caK:Landroid/os/HandlerThread;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caK:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/platformtools/aa;)I
    .locals 3
    .parameter

    .prologue
    .line 72
    const-string v0, "syncReset should in mainThread"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/v;->ZU()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 74
    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 75
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/w;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/sdk/platformtools/w;-><init>(Lcom/tencent/mm/sdk/platformtools/v;Lcom/tencent/mm/sdk/platformtools/aa;Ljava/lang/Object;)V

    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/platformtools/v;->a(Lcom/tencent/mm/sdk/platformtools/z;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    return v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/z;)I
    .locals 2
    .parameter

    .prologue
    .line 120
    if-nez p1, :cond_0

    .line 121
    const/4 v0, -0x1

    .line 135
    :goto_0
    return v0

    .line 123
    :cond_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->caK:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/x;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/sdk/platformtools/x;-><init>(Lcom/tencent/mm/sdk/platformtools/v;Lcom/tencent/mm/sdk/platformtools/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    move-result v0

    .line 135
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public final g(Ljava/lang/Runnable;)I
    .locals 2
    .parameter

    .prologue
    .line 112
    if-nez p1, :cond_0

    .line 113
    const/4 v0, -0x1

    .line 116
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caL:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/v;->caK:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caL:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caL:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/v;->caK:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
