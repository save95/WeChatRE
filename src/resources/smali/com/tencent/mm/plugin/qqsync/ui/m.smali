.class final Lcom/tencent/mm/plugin/qqsync/ui/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V
    .locals 0
    .parameter

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 640
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 641
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->q(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->q(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->r(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/tencent/mm/i;->xh:I

    :goto_0
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/bc;->setMessage(Ljava/lang/CharSequence;)V

    .line 645
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 646
    if-eq v0, v5, :cond_1

    .line 647
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->q(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->q(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bc;->dismiss()V

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->s(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/ui/base/bc;

    .line 652
    :cond_1
    if-nez v0, :cond_3

    .line 653
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->r(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->b(Landroid/content/Context;ZLcom/tencent/qqpim/interfaces/ISyncModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/model/bn;->b(ZLjava/lang/String;)V

    .line 654
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10101

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10102

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 657
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->r(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->a(Lcom/tencent/qqpim/interfaces/ISyncModel;)V

    .line 659
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->e(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_2

    .line 661
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->t(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/qqsync/a/a;->o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 663
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->u(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)V

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->g(Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;)Lcom/tencent/qqpim/interfaces/ISyncModel;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;->b(Lcom/tencent/qqpim/interfaces/ISyncModel;)V

    .line 667
    :cond_3
    if-ne v0, v7, :cond_4

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqsync/ui/m;->aGm:Lcom/tencent/mm/plugin/qqsync/ui/QQSyncUI;

    sget v1, Lcom/tencent/mm/i;->wI:I

    sget v2, Lcom/tencent/mm/i;->vY:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;

    .line 670
    :cond_4
    return-void

    .line 643
    :cond_5
    sget v0, Lcom/tencent/mm/i;->wH:I

    goto/16 :goto_0
.end method
