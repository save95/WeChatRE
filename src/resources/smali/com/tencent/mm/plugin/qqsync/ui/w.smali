.class final Lcom/tencent/mm/plugin/qqsync/ui/w;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

.field private aGw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 1
    .parameter

    .prologue
    .line 775
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 777
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGw:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/qqsync/ui/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 775
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGw:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 782
    new-instance v0, Lcom/tencent/mm/plugin/qqsync/ui/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/qqsync/ui/x;-><init>(Lcom/tencent/mm/plugin/qqsync/ui/w;)V

    .line 800
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    new-instance v1, Lcom/tencent/qqpim/model/SyncModel;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/qqpim/model/SyncModel;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Lcom/tencent/qqpim/interfaces/ISyncModel;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqpim/interfaces/ISyncModel;->addContactAdapter(Landroid/content/Context;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->r(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->safeBackupAll()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    .line 813
    :goto_0
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGw:Z

    .line 814
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->v(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 815
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 816
    const-string v3, "progress"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/qqpim/interfaces/ISyncModel;->getProgressPrecent()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    sget-object v3, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->SUCCEED:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    if-ne v0, v3, :cond_1

    .line 819
    const-string v0, "status"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 828
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->v(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 830
    return-void

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/w;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqpim/interfaces/ISyncModel;->safeRestoreAll()Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    move-result-object v0

    goto :goto_0

    .line 821
    :cond_1
    sget-object v3, Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;->FAIL:Lcom/tencent/qqpim/interfaces/ISyncModel$SyncResult;

    if-ne v0, v3, :cond_2

    .line 822
    const-string v0, "status"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 825
    :cond_2
    const-string v0, "status"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1
.end method
