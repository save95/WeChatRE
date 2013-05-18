.class final Lcom/tencent/mm/plugin/qqsync/ui/x;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aGx:Lcom/tencent/mm/plugin/qqsync/ui/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/w;)V
    .locals 0
    .parameter

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/x;->aGx:Lcom/tencent/mm/plugin/qqsync/ui/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 784
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/x;->aGx:Lcom/tencent/mm/plugin/qqsync/ui/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/w;->a(Lcom/tencent/mm/plugin/qqsync/ui/w;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/x;->aGx:Lcom/tencent/mm/plugin/qqsync/ui/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->v(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 789
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 790
    const-string v2, "progress"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqsync/ui/x;->aGx:Lcom/tencent/mm/plugin/qqsync/ui/w;

    iget-object v4, v4, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getProgressPrecent()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 792
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/x;->aGx:Lcom/tencent/mm/plugin/qqsync/ui/w;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->v(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    goto :goto_0

    .line 798
    :cond_0
    return-void
.end method
