.class public final Lcom/tencent/mm/ui/tools/cs;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final cVA:F

.field private final cVB:F

.field private final cVC:Z

.field private cVD:Landroid/graphics/Camera;

.field private final cVx:F

.field private final cVy:F

.field private final cVz:F


# direct methods
.method public constructor <init>(FF)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 22
    iput v1, p0, Lcom/tencent/mm/ui/tools/cs;->cVx:F

    .line 23
    const/high16 v0, 0x42b4

    iput v0, p0, Lcom/tencent/mm/ui/tools/cs;->cVy:F

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/cs;->cVz:F

    .line 25
    iput p2, p0, Lcom/tencent/mm/ui/tools/cs;->cVA:F

    .line 26
    iput v1, p0, Lcom/tencent/mm/ui/tools/cs;->cVB:F

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/cs;->cVC:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    .line 38
    iget v0, p0, Lcom/tencent/mm/ui/tools/cs;->cVx:F

    .line 40
    iget v1, p0, Lcom/tencent/mm/ui/tools/cs;->cVy:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 42
    iget v1, p0, Lcom/tencent/mm/ui/tools/cs;->cVz:F

    .line 43
    iget v2, p0, Lcom/tencent/mm/ui/tools/cs;->cVA:F

    .line 44
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/cs;->cVD:Landroid/graphics/Camera;

    .line 46
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 49
    iget-boolean v5, p0, Lcom/tencent/mm/ui/tools/cs;->cVC:Z

    if-eqz v5, :cond_0

    .line 50
    iget v5, p0, Lcom/tencent/mm/ui/tools/cs;->cVB:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 54
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 56
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 59
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 60
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    return-void

    .line 52
    :cond_0
    iget v5, p0, Lcom/tencent/mm/ui/tools/cs;->cVB:F

    const/high16 v6, 0x3f80

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public final initialize(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 32
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/cs;->cVD:Landroid/graphics/Camera;

    .line 33
    return-void
.end method
