.class public final Lcom/tencent/mm/platformtools/at;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aV:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    .line 13
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 14
    const/4 v1, 0x1

    const-string v2, "MicroMsg.MMWakerLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    .line 15
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/platformtools/at;)Landroid/os/PowerManager$WakeLock;
    .locals 1
    .parameter

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method


# virtual methods
.method protected final finalize()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    .line 23
    return-void
.end method

.method public final ts()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/platformtools/au;

    invoke-direct {v1, p0}, Lcom/tencent/mm/platformtools/au;-><init>(Lcom/tencent/mm/platformtools/at;)V

    const-wide/16 v2, 0x36b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    return-void
.end method

.method public final tt()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 49
    :cond_0
    return-void
.end method

.method public final tu()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/platformtools/at;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method
