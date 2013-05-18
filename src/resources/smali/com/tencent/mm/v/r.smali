.class public final Lcom/tencent/mm/v/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static c(JI)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    .line 70
    const-string v0, "MicroMsg.NewSyncMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dealWithSelector, selector = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-wide/16 v0, 0x100

    and-long/2addr v0, p0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/a/ak;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/a/ak;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 75
    :cond_0
    const-wide/16 v0, -0x101

    and-long/2addr v0, p0

    .line 77
    const-wide/16 v2, 0x5f

    and-long/2addr v0, v2

    .line 78
    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 79
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2004

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/v/i;

    invoke-direct {v1, p2}, Lcom/tencent/mm/v/i;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 82
    :cond_1
    return-void
.end method
