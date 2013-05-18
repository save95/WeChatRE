.class public final Lcom/tencent/mm/modelqrcode/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private TE:Lcom/tencent/mm/modelqrcode/a;

.field private TN:Landroid/os/Handler;

.field private TQ:Lcom/tencent/mm/modelqrcode/q;

.field private TS:Landroid/os/Handler;

.field private TT:Lc/f;

.field private final TU:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelqrcode/a;Lcom/tencent/mm/modelqrcode/q;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/m;->TU:Ljava/util/concurrent/CountDownLatch;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/modelqrcode/m;->TN:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/m;->TT:Lc/f;

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/m;->TE:Lcom/tencent/mm/modelqrcode/a;

    .line 26
    iput-object p2, p0, Lcom/tencent/mm/modelqrcode/m;->TQ:Lcom/tencent/mm/modelqrcode/q;

    .line 27
    return-void
.end method


# virtual methods
.method public final oD()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/m;->TU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/m;->TS:Landroid/os/Handler;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 40
    new-instance v0, Lcom/tencent/mm/modelqrcode/l;

    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/m;->TE:Lcom/tencent/mm/modelqrcode/a;

    iget-object v2, p0, Lcom/tencent/mm/modelqrcode/m;->TQ:Lcom/tencent/mm/modelqrcode/q;

    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/m;->TT:Lc/f;

    iget-object v4, p0, Lcom/tencent/mm/modelqrcode/m;->TN:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelqrcode/l;-><init>(Lcom/tencent/mm/modelqrcode/a;Lcom/tencent/mm/modelqrcode/q;Lc/f;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/modelqrcode/m;->TS:Landroid/os/Handler;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/m;->TU:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 42
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 43
    return-void
.end method
