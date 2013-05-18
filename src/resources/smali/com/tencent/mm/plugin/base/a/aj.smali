.class final Lcom/tencent/mm/plugin/base/a/aj;
.super Ljava/lang/Thread;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 89
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    const-string v1, "workThreadHandler run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/ah;->e(Landroid/os/Handler;)Landroid/os/Handler;

    .line 92
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    const-string v1, "Looper.prepare done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 95
    return-void
.end method
