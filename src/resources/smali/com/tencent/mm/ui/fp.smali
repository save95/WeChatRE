.class final Lcom/tencent/mm/ui/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/fp;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 240
    const-string v0, "MicroMsg.MainUI"

    const-string v1, "dkuploadAddrBook idleHandler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/fp;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {}, Lcom/tencent/mm/ui/MainUI;->adD()V

    .line 242
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fp;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainUI;->d(Lcom/tencent/mm/ui/MainUI;)Landroid/os/MessageQueue$IdleHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 243
    const/4 v0, 0x0

    return v0
.end method
