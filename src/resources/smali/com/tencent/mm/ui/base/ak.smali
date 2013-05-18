.class final Lcom/tencent/mm/ui/base/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ae;


# instance fields
.field final synthetic cpu:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qp(I)V
    .locals 5
    .parameter

    .prologue
    .line 246
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onScreenChanged:curScreen[%d], topEdge[%d], bottomEdge[%d], virtualPage[%d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->h(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->i(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->j(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->h(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v0

    if-gt p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->h(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v0

    if-lez v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->o(Lcom/tencent/mm/ui/base/MMGridPaper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/al;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/al;-><init>(Lcom/tencent/mm/ui/base/ak;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->p(Lcom/tencent/mm/ui/base/MMGridPaper;)Z

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper;->f(Lcom/tencent/mm/ui/base/MMGridPaper;I)I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->q(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMDotView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMDotView;->qk(I)V

    .line 292
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->i(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->i(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->j(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->o(Lcom/tencent/mm/ui/base/MMGridPaper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/base/am;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/base/am;-><init>(Lcom/tencent/mm/ui/base/ak;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
