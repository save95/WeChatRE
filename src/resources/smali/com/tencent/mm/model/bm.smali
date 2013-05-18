.class final Lcom/tencent/mm/model/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EM:Lcom/tencent/mm/protocal/a/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/protocal/a/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/tencent/mm/model/bm;->EM:Lcom/tencent/mm/protocal/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1378
    new-instance v2, Lcom/tencent/mm/platformtools/w;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/w;-><init>()V

    .line 1379
    const-wide/16 v0, -0x1

    .line 1380
    invoke-static {}, Lcom/tencent/mm/model/bd;->hW()Lcom/tencent/mm/model/bd;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/bd;->g(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/k/c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/model/bm;->EM:Lcom/tencent/mm/protocal/a/an;

    if-eqz v3, :cond_0

    .line 1381
    invoke-static {}, Lcom/tencent/mm/model/bd;->hW()Lcom/tencent/mm/model/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->g(Lcom/tencent/mm/model/bd;)Lcom/tencent/mm/k/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bm;->EM:Lcom/tencent/mm/protocal/a/an;

    invoke-interface {v0, v1}, Lcom/tencent/mm/k/c;->b(Lcom/tencent/mm/protocal/a/an;)V

    .line 1382
    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v0

    .line 1384
    :cond_0
    const-string v3, "MicroMsg.MMCore"

    const-string v4, "dkrsa setautoauthtick [%d %d]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/platformtools/w;->tb()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    return-void
.end method
