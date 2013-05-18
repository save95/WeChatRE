.class final Lcom/tencent/mm/v/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic RZ:Lcom/tencent/mm/v/s;

.field private Rf:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/s;)V
    .locals 1
    .parameter

    .prologue
    .line 1789
    iput-object p1, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1791
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/t;->Rf:Z

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 14

    .prologue
    const-wide/16 v3, 0x0

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1795
    iget-boolean v0, p0, Lcom/tencent/mm/v/t;->Rf:Z

    if-nez v0, :cond_0

    .line 1796
    iput-boolean v6, p0, Lcom/tencent/mm/v/t;->Rf:Z

    .line 1797
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->abG()V

    .line 1799
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->a(Lcom/tencent/mm/v/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1800
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->b(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/v/i;

    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    iget-object v0, v0, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    invoke-static {}, Lcom/tencent/mm/v/i;->nV()V

    .line 1801
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->abH()V

    move v0, v5

    .line 1844
    :goto_0
    return v0

    .line 1805
    :cond_1
    new-instance v8, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v8}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 1808
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    iget-object v0, v0, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hc;->Ux()Lcom/tencent/mm/protocal/a/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ax;->getCount()I

    move-result v0

    if-le v0, v6, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1809
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/h;->bC(J)J

    move-result-wide v0

    move-wide v1, v0

    :goto_1
    move v7, v5

    .line 1812
    :goto_2
    const/4 v0, 0x5

    if-ge v7, v0, :cond_7

    .line 1813
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->c(Lcom/tencent/mm/v/s;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1814
    const-string v0, "MicroMsg.SyncRespHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sync processingResp.getCmdList() "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    iget-object v10, v10, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    iget-object v10, v10, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/hc;->Ux()Lcom/tencent/mm/protocal/a/ax;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/protocal/a/ax;->getCount()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1815
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->d(Lcom/tencent/mm/v/s;)I

    move-result v0

    iget-object v9, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    iget-object v9, v9, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    iget-object v9, v9, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/hc;->Ux()Lcom/tencent/mm/protocal/a/ax;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/a/ax;->getCount()I

    move-result v9

    if-ge v0, v9, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->e(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/v/n;

    move-result-object v9

    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    iget-object v0, v0, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    iget-object v0, v0, Lcom/tencent/mm/protocal/er;->bxh:Lcom/tencent/mm/protocal/a/hc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hc;->Ux()Lcom/tencent/mm/protocal/a/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ax;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v10, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v10}, Lcom/tencent/mm/v/s;->d(Lcom/tencent/mm/v/s;)I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aw;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/protocal/a/aw;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1816
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->f(Lcom/tencent/mm/v/s;)Z

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->g(Lcom/tencent/mm/v/s;)I

    .line 1833
    :goto_3
    invoke-virtual {v8}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v9

    const-wide/16 v11, 0x1f4

    cmp-long v0, v9, v11

    if-lez v0, :cond_6

    .line 1834
    const-string v0, "MicroMsg.SyncRespHandler"

    const-string v9, "dksynctime(>500) : %d cnt:%d"

    new-array v10, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v6

    .line 1838
    :goto_4
    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1839
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mm/ah/h;->bD(J)I

    .line 1841
    :cond_3
    const-string v1, "MicroMsg.SyncRespHandler"

    const-string v2, "dksynctime : %d cnt:%d"

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1819
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->h(Lcom/tencent/mm/v/s;)I

    goto :goto_3

    .line 1823
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->b(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/v/i;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    iget-object v9, v9, Lcom/tencent/mm/v/s;->RW:Lcom/tencent/mm/protocal/er;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/v/i;->a(Lcom/tencent/mm/protocal/er;)V

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->e(Lcom/tencent/mm/v/s;)Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->nY()V

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/v/t;->RZ:Lcom/tencent/mm/v/s;

    invoke-static {v0}, Lcom/tencent/mm/v/s;->i(Lcom/tencent/mm/v/s;)V

    .line 1828
    const-string v0, "MicroMsg.SyncRespHandler"

    const-string v9, "sync resp list process done"

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 1830
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->abH()V

    move v0, v5

    .line 1831
    goto :goto_4

    .line 1812
    :cond_6
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :cond_7
    move v0, v6

    goto :goto_4

    :cond_8
    move-wide v1, v3

    goto/16 :goto_1
.end method
