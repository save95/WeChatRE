.class final Lcom/tencent/mm/ui/base/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ad;


# instance fields
.field final synthetic cpu:Lcom/tencent/mm/ui/base/MMGridPaper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMGridPaper;)V
    .locals 0
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(II)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 222
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onMeasure width:[new %d, old %d] height:[new %d, old %d], dialogMode[%B], orientationChange[%B]"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->b(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->c(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->d(Lcom/tencent/mm/ui/base/MMGridPaper;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->e(Lcom/tencent/mm/ui/base/MMGridPaper;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->c(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->b(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->d(Lcom/tencent/mm/ui/base/MMGridPaper;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->b(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v0

    if-le v0, p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->e(Lcom/tencent/mm/ui/base/MMGridPaper;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    :cond_3
    const-string v0, "MicroMsg.MMGridPaper"

    const-string v1, "onMeasure: match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->f(Lcom/tencent/mm/ui/base/MMGridPaper;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/MMGridPaper;I)I

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/MMGridPaper;->b(Lcom/tencent/mm/ui/base/MMGridPaper;I)I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    shr-int/lit8 v1, p1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->c(Lcom/tencent/mm/ui/base/MMGridPaper;I)I

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->g(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->d(Lcom/tencent/mm/ui/base/MMGridPaper;I)I

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/base/aj;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->refresh()V

    goto :goto_0
.end method
