.class final Lcom/tencent/mm/ui/base/al;
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
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iput p2, p0, Lcom/tencent/mm/ui/base/al;->cpv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGridPaperGridView;

    .line 255
    iget v1, p0, Lcom/tencent/mm/ui/base/al;->cpv:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    .line 256
    const-string v2, "MicroMsg.MMGridPaper"

    const-string v3, "move up, old index[%d], new index[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v5, v5, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v5}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/MMFlipper;->removeViewAt(I)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v2, v2, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMGridPaper;->l(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->m(Lcom/tencent/mm/ui/base/MMGridPaper;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v4}, Lcom/tencent/mm/ui/base/MMGridPaper;->n(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/an;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/MMGridPaperGridView;->a(IIILcom/tencent/mm/ui/base/an;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ui/base/MMFlipper;->addView(Landroid/view/View;I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->k(Lcom/tencent/mm/ui/base/MMGridPaper;)Lcom/tencent/mm/ui/base/MMFlipper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->qm(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/al;->cpw:Lcom/tencent/mm/ui/base/ak;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/ak;->cpu:Lcom/tencent/mm/ui/base/MMGridPaper;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->e(Lcom/tencent/mm/ui/base/MMGridPaper;I)V

    .line 265
    return-void
.end method
