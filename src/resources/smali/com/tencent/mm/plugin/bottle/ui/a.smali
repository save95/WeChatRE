.class final Lcom/tencent/mm/plugin/bottle/ui/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private asA:F

.field private asB:F

.field private asC:F

.field private asD:F

.field private asE:F

.field private asF:F

.field private asG:F

.field final synthetic asH:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

.field private asv:I

.field private asw:I

.field private asx:F

.field private asy:F

.field private asz:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const v1, 0x3dcccccd

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asH:Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 38
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asx:F

    .line 39
    const v0, 0x3f4ccccd

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asy:F

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asz:F

    .line 42
    const v0, 0x3e99999a

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asA:F

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asB:F

    .line 45
    const v0, 0x3f333333

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/bottle/ui/a;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asC:F

    return-void
.end method

.method private static d(FF)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    return v0
.end method

.method private xC()V
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asx:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asv:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asD:F

    .line 93
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asy:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asv:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asE:F

    .line 94
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asz:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asw:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asF:F

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asA:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asw:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asG:F

    .line 96
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/high16 v5, 0x3f80

    const v4, 0x3dcccccd

    .line 54
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asD:F

    .line 55
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asF:F

    .line 56
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asD:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asE:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asD:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asE:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asD:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 59
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asF:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asG:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 60
    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asF:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asG:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asF:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 62
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asB:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asC:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asB:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 65
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 67
    cmpl-float v0, p1, v5

    if-nez v0, :cond_2

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asy:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asx:F

    .line 70
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asA:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asz:F

    .line 71
    const v0, 0x3f4ccccd

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asy:F

    .line 72
    const v0, 0x3e99999a

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/bottle/ui/a;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asA:F

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asC:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asB:F

    .line 75
    const v0, 0x3f333333

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/bottle/ui/a;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asC:F

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->xC()V

    .line 79
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 85
    iput p3, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asv:I

    .line 86
    iput p4, p0, Lcom/tencent/mm/plugin/bottle/ui/a;->asw:I

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/a;->xC()V

    .line 89
    return-void
.end method
