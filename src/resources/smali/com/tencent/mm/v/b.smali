.class final Lcom/tencent/mm/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field private Rf:Z

.field final synthetic Rg:Lcom/tencent/mm/v/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/v/a;)V
    .locals 1
    .parameter

    .prologue
    .line 1907
    iput-object p1, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1909
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/v/b;->Rf:Z

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1913
    iget-boolean v0, p0, Lcom/tencent/mm/v/b;->Rf:Z

    if-nez v0, :cond_0

    .line 1914
    iput-boolean v2, p0, Lcom/tencent/mm/v/b;->Rf:Z

    .line 1915
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->abG()V

    .line 1917
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->a(Lcom/tencent/mm/v/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1918
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->b(Lcom/tencent/mm/v/a;)Lcom/tencent/mm/v/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    iget-object v2, v2, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    invoke-virtual {v0}, Lcom/tencent/mm/v/i;->nX()V

    .line 1919
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->abH()V

    move v0, v1

    .line 1961
    :goto_0
    return v0

    .line 1923
    :cond_1
    new-instance v4, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v4}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 1924
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    iget-object v0, v0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->Ul()I

    move v3, v1

    .line 1929
    :goto_1
    const/16 v0, 0xa

    if-ge v3, v0, :cond_7

    .line 1930
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->c(Lcom/tencent/mm/v/a;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    iget-object v5, v5, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    iget-object v5, v5, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/gx;->Ul()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->d(Lcom/tencent/mm/v/a;)Lcom/tencent/mm/v/n;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    iget-object v0, v0, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/eo;->bxf:Lcom/tencent/mm/protocal/a/gx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gx;->Um()Ljava/util/LinkedList;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v6}, Lcom/tencent/mm/v/a;->c(Lcom/tencent/mm/v/a;)I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/aw;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/v/n;->a(Lcom/tencent/mm/protocal/a/aw;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1931
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->b(Lcom/tencent/mm/v/a;)Lcom/tencent/mm/v/i;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    iget-object v5, v5, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/v/i;->c(Lcom/tencent/mm/protocal/eo;)V

    .line 1932
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->d(Lcom/tencent/mm/v/a;)Lcom/tencent/mm/v/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/v/n;->nY()V

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->e(Lcom/tencent/mm/v/a;)Ljava/util/Queue;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    iget-object v5, v5, Lcom/tencent/mm/v/a;->Rb:Lcom/tencent/mm/protocal/eo;

    invoke-interface {v0, v5}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->f(Lcom/tencent/mm/v/a;)V

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->e(Lcom/tencent/mm/v/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1940
    iget-object v5, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->e(Lcom/tencent/mm/v/a;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/eo;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/v/a;->b(Lcom/tencent/mm/protocal/eo;)Z

    .line 1946
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fS()Lcom/tencent/mm/storage/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/z;->abH()V

    move v0, v1

    .line 1957
    :goto_3
    cmp-long v5, v10, v10

    if-lez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->fM()Lcom/tencent/mm/ah/h;

    .line 1960
    :cond_3
    const-string v5, "MicroMsg.InitRespHandler"

    const-string v6, "dksynctime : %d cnt:%d"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1943
    :cond_4
    const-string v0, "MicroMsg.InitRespHandler"

    const-string v5, "init resp list process done"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1950
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/v/b;->Rg:Lcom/tencent/mm/v/a;

    invoke-static {v0}, Lcom/tencent/mm/v/a;->g(Lcom/tencent/mm/v/a;)I

    .line 1952
    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-lez v0, :cond_6

    .line 1953
    const-string v0, "MicroMsg.InitRespHandler"

    const-string v5, "dksynctime(>500) : %d cnt:%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 1954
    goto :goto_3

    .line 1929
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    :cond_7
    move v0, v2

    goto :goto_3
.end method
