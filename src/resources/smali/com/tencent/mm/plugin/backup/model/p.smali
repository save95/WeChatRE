.class final Lcom/tencent/mm/plugin/backup/model/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic akp:Lcom/tencent/mm/plugin/backup/model/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/l;)V
    .locals 0
    .parameter

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->d(Lcom/tencent/mm/plugin/backup/model/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "MicroMsg.BackupServer"

    const-string v1, "checkUpload break  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vr()Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->ug()I

    move-result v0

    if-nez v0, :cond_2

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->vu()Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/model/u;->uw()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/b/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 489
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    const-string v1, "send UploadHead"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->e(Lcom/tencent/mm/plugin/backup/model/l;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 499
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vt()I

    move-result v0

    const/16 v2, 0xf

    if-ge v0, v2, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->e(Lcom/tencent/mm/plugin/backup/model/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 503
    :cond_3
    const-string v0, "MicroMsg.BackupServer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "msgList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->up()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->vs()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->vt()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->ug()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 505
    const-string v0, "MicroMsg.BackupServer"

    const-string v2, "bak data is finish"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/u;->uf()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->ue()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/backup/b/k;-><init>(Ljava/lang/String;I)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    const-string v2, "send UploadEnd"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V

    .line 509
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 518
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 513
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/backup/model/u;->dw(I)V

    .line 515
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->f(Lcom/tencent/mm/plugin/backup/model/l;)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/l;->ve()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 516
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 518
    :cond_6
    monitor-exit v1

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->g(Lcom/tencent/mm/plugin/backup/model/l;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/l;)V

    goto/16 :goto_0

    .line 525
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->h(Lcom/tencent/mm/plugin/backup/model/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/p;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->b(Lcom/tencent/mm/plugin/backup/model/l;)V

    goto/16 :goto_0
.end method
