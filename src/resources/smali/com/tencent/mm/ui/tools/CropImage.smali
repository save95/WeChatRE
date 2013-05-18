.class public Lcom/tencent/mm/ui/tools/CropImage;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field aXA:F

.field aXB:F

.field private atC:F

.field private awg:F

.field private bbW:Z

.field private btb:J

.field private cSI:Z

.field private cSJ:Landroid/graphics/Bitmap;

.field private cSK:Z

.field private cSL:F

.field private cSM:F

.field private cSN:Landroid/graphics/PointF;

.field cSO:Z

.field private cSP:Z

.field private cSQ:Z

.field private cSR:Z

.field private cSS:Z

.field private cST:Z

.field private cSU:Z

.field private cSV:Z

.field private cSW:F

.field private cSX:F

.field private cSY:F

.field private cSZ:Lcom/tencent/mm/ui/tools/w;

.field private cTa:Z

.field private cTb:Ljava/util/Timer;

.field private cTc:Landroid/os/Handler;

.field private cTd:Lcom/tencent/mm/ui/tools/v;

.field private cTe:Landroid/os/Handler;

.field private cTf:I

.field private cTg:Lcom/tencent/mm/ui/tools/u;

.field private cTh:Z

.field private cTi:Landroid/view/View$OnTouchListener;

.field private cjR:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSI:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSK:Z

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->aXA:F

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->aXB:F

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSO:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSP:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSQ:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSR:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSS:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cST:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSU:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSV:Z

    .line 58
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cjR:Ljava/util/Timer;

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSZ:Lcom/tencent/mm/ui/tools/w;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTa:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->bbW:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/tools/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/CropImage;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTc:Landroid/os/Handler;

    .line 132
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTd:Lcom/tencent/mm/ui/tools/v;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/r;-><init>(Lcom/tencent/mm/ui/tools/CropImage;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTe:Landroid/os/Handler;

    .line 166
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTf:I

    .line 169
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTh:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/s;-><init>(Lcom/tencent/mm/ui/tools/CropImage;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTi:Landroid/view/View$OnTouchListener;

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->ajM()V

    .line 179
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSI:Z

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSK:Z

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    .line 46
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->aXA:F

    .line 47
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->aXB:F

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSO:Z

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSP:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSQ:Z

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSR:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSS:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cST:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSU:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSV:Z

    .line 58
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    .line 59
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v3}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cjR:Ljava/util/Timer;

    .line 68
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSZ:Lcom/tencent/mm/ui/tools/w;

    .line 69
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTa:Z

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->bbW:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/tools/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/CropImage;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTc:Landroid/os/Handler;

    .line 132
    iput-object v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTd:Lcom/tencent/mm/ui/tools/v;

    .line 133
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/r;-><init>(Lcom/tencent/mm/ui/tools/CropImage;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTe:Landroid/os/Handler;

    .line 166
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTf:I

    .line 169
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTh:Z

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/s;-><init>(Lcom/tencent/mm/ui/tools/CropImage;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTi:Landroid/view/View$OnTouchListener;

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->ajM()V

    .line 185
    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTa:Z

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImage;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTb:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImage;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->awg:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImage;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->btb:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImage;)Ljava/util/Timer;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cjR:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImage;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTb:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImage;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSP:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImage;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->atC:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/w;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSZ:Lcom/tencent/mm/ui/tools/w;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImage;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSK:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImage;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSL:F

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/w;
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSZ:Lcom/tencent/mm/ui/tools/w;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImage;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->bbW:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImage;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSL:F

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImage;F)F
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSM:F

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImage;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTa:Z

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImage;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSM:F

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImage;)J
    .locals 2
    .parameter

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->btb:J

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/u;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTg:Lcom/tencent/mm/ui/tools/u;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/PointF;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSR:Z

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSQ:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTc:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/v;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTd:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImage;)Lcom/tencent/mm/ui/tools/v;
    .locals 1
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTd:Lcom/tencent/mm/ui/tools/v;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImage;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41a0

    const/high16 v2, -0x3e60

    const/4 v1, 0x0

    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSS:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSS:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cST:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cST:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSU:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSU:Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSV:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSV:Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->invalidate()V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSU:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSV:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cST:Z

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSS:Z

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTe:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTh:Z

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSP:Z

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImage;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->awg:F

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImage;)F
    .locals 1
    .parameter

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->atC:F

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSK:Z

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImage;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->bbW:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/tools/u;)V
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTg:Lcom/tencent/mm/ui/tools/u;

    .line 216
    return-void
.end method

.method public final ajJ()V
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSI:Z

    .line 196
    return-void
.end method

.method public final ajK()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTh:Z

    .line 204
    return-void
.end method

.method public final ajL()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ajM()V
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTi:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    return-void
.end method

.method public final ajN()V
    .locals 1

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImage;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    return-void
.end method

.method public final ajO()V
    .locals 7

    .prologue
    const/high16 v2, 0x4080

    const/high16 v6, 0x4000

    const v3, 0x3f888659

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 409
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    .line 410
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 411
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSR:Z

    .line 413
    :cond_0
    const v0, 0x3fcccccd

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 414
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSQ:Z

    .line 418
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSI:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_2

    .line 419
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    .line 423
    :goto_1
    return-void

    .line 416
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSQ:Z

    goto :goto_0

    .line 421
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->invalidate()V

    goto :goto_1
.end method

.method public final ajP()V
    .locals 7

    .prologue
    const/high16 v6, 0x4000

    const v2, 0x3ecccccd

    const/high16 v3, 0x3f70

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 446
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    .line 447
    const v0, 0x3fcccccd

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 448
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSQ:Z

    .line 450
    :cond_0
    const/high16 v0, 0x3f80

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 451
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSR:Z

    .line 455
    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    .line 456
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSW:F

    .line 460
    :goto_1
    return-void

    .line 453
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSR:Z

    goto :goto_0

    .line 458
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v6

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    div-float/2addr v0, v6

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->invalidate()V

    goto :goto_1
.end method

.method public final ajQ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 596
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 597
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v3

    .line 598
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    aput v1, v0, v4

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 600
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x42b4

    aget v3, v0, v3

    aget v0, v0, v4

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImage;->invalidate()V

    .line 604
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTf:I

    .line 605
    return-void
.end method

.method public final ajR()I
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cTf:I

    return v0
.end method

.method protected final onDestroy()V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 406
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSJ:Landroid/graphics/Bitmap;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImage;->cSN:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 191
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    return-void
.end method
