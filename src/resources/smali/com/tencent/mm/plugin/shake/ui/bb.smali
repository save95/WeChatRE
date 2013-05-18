.class final Lcom/tencent/mm/plugin/shake/ui/bb;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

.field final synthetic aNJ:F

.field final synthetic aNK:I

.field final synthetic aNL:I

.field final synthetic aNM:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;FIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 731
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    iput p2, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNJ:F

    iput p3, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNK:I

    iput p4, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNL:I

    iput p5, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNM:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->Dk()Lcom/tencent/mm/plugin/shake/shakemusic/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/shakemusic/a/m;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 737
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNJ:F

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNK:I

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNL:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNM:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 738
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    :goto_0
    return-void

    .line 741
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 742
    iget v1, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNK:I

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNL:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNK:I

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNL:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNM:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/bb;->aNH:Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;->p(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
