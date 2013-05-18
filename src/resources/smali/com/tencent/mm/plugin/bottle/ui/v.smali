.class final Lcom/tencent/mm/plugin/bottle/ui/v;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private asA:F

.field private asB:F

.field private asC:F

.field private asx:F

.field private asy:F

.field private asz:F

.field private atA:F

.field private atB:F

.field private atC:F

.field private atD:Z

.field private atE:F

.field private atF:F

.field private atG:F

.field private atH:F

.field final synthetic atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

.field private aty:F

.field private atz:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)V
    .locals 3
    .parameter

    .prologue
    const/high16 v2, 0x3f80

    const/high16 v1, -0x4080

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 73
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atD:Z

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    .line 86
    iput v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asA:F

    .line 88
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asB:F

    .line 89
    const v0, 0x3dcccccd

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asC:F

    .line 91
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atE:F

    .line 92
    const v0, -0x3bab8000

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atF:F

    .line 94
    iput v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atG:F

    .line 95
    const v0, 0x3e99999a

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atH:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x40a0

    const/high16 v4, -0x4080

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->f(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asA:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->aty:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x4040

    mul-float/2addr v1, v2

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atz:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->aty:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asA:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4286

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atA:F

    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atz:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asA:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->g(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4254

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atB:F

    .line 104
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atG:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atH:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atG:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 105
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 107
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asB:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asC:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asB:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 108
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atE:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atF:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atE:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 111
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atI:Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    iget v1, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->aty:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    .line 117
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->aty:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atA:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    add-float/2addr v0, v2

    .line 127
    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atC:F

    .line 128
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 130
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 131
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asx:F

    .line 132
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    .line 133
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asz:F

    .line 134
    iput v4, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asA:F

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atD:Z

    .line 139
    :cond_1
    return-void

    .line 118
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atz:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 119
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atD:Z

    if-nez v0, :cond_3

    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atD:Z

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atC:F

    iput v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atA:F

    .line 123
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->aty:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atz:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->aty:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atB:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atA:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atA:F

    add-float/2addr v0, v2

    goto :goto_0

    .line 125
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atz:F

    sub-float v0, v1, v0

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asy:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atz:F

    sub-float/2addr v2, v3

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->asA:F

    iget v3, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atB:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/bottle/ui/v;->atB:F

    add-float/2addr v0, v2

    goto :goto_0
.end method
