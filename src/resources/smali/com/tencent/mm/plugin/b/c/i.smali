.class final Lcom/tencent/mm/plugin/b/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aIU:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 83
    sput-object v0, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    const/4 v1, 0x3

    new-instance v2, Lcom/tencent/mm/plugin/b/c/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/c/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/b/c/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/c/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/b/c/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/b/c/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method static BV()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 48
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 49
    const-string v0, "MicroMsg.ReportLogic"

    const-string v3, "do save, key = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/c/k;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/b/c/k;->save()V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method static BW()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->gn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__report_rule__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static c(Lcom/tencent/mm/plugin/b/a/e;)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-string v0, "MicroMsg.ReportLogic"

    const-string v1, "inqueue info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-interface {p0}, Lcom/tencent/mm/plugin/b/a/e;->getType()I

    move-result v1

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/c/k;

    .line 25
    if-eqz v0, :cond_1

    .line 26
    const-string v2, "MicroMsg.ReportLogic"

    const-string v3, "get reportHelper ok, type=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/bd;->hI()Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/b/c/j;

    invoke-direct {v2, v0, p0}, Lcom/tencent/mm/plugin/b/c/j;-><init>(Lcom/tencent/mm/plugin/b/c/k;Lcom/tencent/mm/plugin/b/a/e;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->g(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "MicroMsg.ReportLogic"

    const-string v2, "get reportHelper fail, it is null, type=%d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static eY(I)Lcom/tencent/mm/k/u;
    .locals 1
    .parameter

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/b/c/i;->aIU:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/c/k;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/tencent/mm/plugin/b/c/k;->BO()Lcom/tencent/mm/k/u;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
