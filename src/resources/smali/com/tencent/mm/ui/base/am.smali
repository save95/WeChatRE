.class final Lcom/tencent/mm/ui/base/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cpv:I

.field final synthetic cpw:Lcom/tencent/mm/ui/base/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/ak;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iput p2, p0, Lcom/tencent/mm/ui/base/am;->cpv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 275
    iget v1, p0, Lcom/tencent/mm/ui/base/am;->cpv:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    .line 276
    const-string v2, "MicroMsg.MMGridPaper"

    const-string v3, "move down, old index[0], new index[%d]"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 278
    iget-object v2, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->l(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->m(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->n(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/an;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/an;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->qm(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/base/am;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/base/MMGridPaper;->e(Lcom/tencent/mm/ui/base/MMGridPaper;I)V

    .line 285
    return-void
.end method
