.class final Lcom/tencent/mm/plugin/qqsync/ui/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

.field private aGt:Ljava/lang/String;

.field private aGu:Ljava/lang/String;

.field private aGv:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 607
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 608
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGt:Ljava/lang/String;

    .line 609
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGu:Ljava/lang/String;

    .line 610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGv:Z

    .line 611
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 616
    const-string v0, "MicroMsg.QQSyncUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qqsync login with binduin="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->c(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ILoginModel;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGu:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bg;->go(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqpim/interfaces/ILoginModel;->loginByMd5(Ljava/lang/String;[B)I

    move-result v0

    .line 619
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 620
    const-string v2, "result"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 621
    const-string v0, "autologin"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGv:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->m(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 623
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->m(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->j(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/v;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->j(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 628
    :cond_0
    return-void
.end method
