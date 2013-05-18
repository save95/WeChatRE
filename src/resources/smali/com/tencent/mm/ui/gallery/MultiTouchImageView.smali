.class public Lcom/tencent/mm/ui/gallery/MultiTouchImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private aKy:Z

.field private bbZ:Z

.field protected cLH:Landroid/graphics/Matrix;

.field protected cLI:Landroid/graphics/Matrix;

.field private final cLJ:Landroid/graphics/Matrix;

.field private final cLK:[F

.field protected cLL:Landroid/graphics/Bitmap;

.field cLM:I

.field cLN:I

.field private cLO:F

.field private cLP:F

.field private cLQ:F

.field private cLR:I

.field private cLS:I

.field private cLT:F

.field private cLU:I

.field private cLV:I

.field private cLW:F

.field private cLX:F

.field private cLY:F

.field private cLZ:Z

.field private cMa:Z

.field private cMb:Z

.field private cMc:F

.field private cMd:F

.field cMe:F

.field protected mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 137
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLH:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLI:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLJ:Landroid/graphics/Matrix;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLK:[F

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLL:Landroid/graphics/Bitmap;

    .line 50
    iput v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLM:I

    iput v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLN:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLQ:F

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aKy:Z

    .line 65
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLW:F

    .line 66
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLX:F

    .line 67
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLY:F

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLZ:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->bbZ:Z

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 565
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMe:F

    .line 138
    iput p3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    .line 139
    iput p2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->init()V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 145
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLH:Landroid/graphics/Matrix;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLI:Landroid/graphics/Matrix;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLJ:Landroid/graphics/Matrix;

    .line 44
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLK:[F

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLL:Landroid/graphics/Bitmap;

    .line 50
    iput v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLM:I

    iput v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLN:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    .line 53
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    .line 54
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLQ:F

    .line 63
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aKy:Z

    .line 65
    const/high16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLW:F

    .line 66
    const/high16 v0, 0x3f40

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLX:F

    .line 67
    const/high16 v0, 0x4040

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLY:F

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLZ:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    .line 71
    iput-boolean v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->bbZ:Z

    .line 268
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    .line 565
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMe:F

    .line 149
    iput p4, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    .line 150
    iput p3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    .line 151
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->init()V

    .line 152
    return-void
.end method

.method private aio()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f80

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMc:F

    .line 207
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMd:F

    .line 208
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->w(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    .line 209
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->v(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    .line 211
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    if-le v0, v3, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    iget v3, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    if-le v0, v3, :cond_4

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->bbZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    if-eqz v0, :cond_5

    .line 215
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMc:F

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMd:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    .line 217
    iput v4, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    .line 223
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 211
    goto :goto_0

    :cond_4
    move v1, v2

    .line 212
    goto :goto_1

    .line 220
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMc:F

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMd:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    goto :goto_2
.end method

.method private ais()Landroid/graphics/Matrix;
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLJ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLJ:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLJ:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private aiu()F
    .locals 3

    .prologue
    const v2, 0x3f333333

    .line 444
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    .line 445
    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMc:F

    mul-float/2addr v1, v2

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    .line 449
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMc:F

    .line 460
    :goto_0
    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    .line 464
    :cond_0
    return v0

    .line 451
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMd:F

    mul-float/2addr v1, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 453
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMd:F

    goto :goto_0

    .line 456
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLW:F

    mul-float/2addr v0, v1

    goto :goto_0
.end method

.method private c(FFF)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x4300

    div-float v5, v0, v1

    .line 479
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v4

    .line 480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 482
    iget-object v8, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/mm/ui/gallery/x;

    move-object v1, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/ui/gallery/x;-><init>(Lcom/tencent/mm/ui/gallery/MultiTouchImageView;JFFFF)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 493
    return-void
.end method

.method private init()V
    .locals 3

    .prologue
    .line 335
    const-string v0, "dktest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init screenWidth:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " screenHeight :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 337
    return-void
.end method


# virtual methods
.method public final Q(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    .line 156
    iput p2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    .line 157
    return-void
.end method

.method public final aij()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    return v0
.end method

.method public final aik()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    return v0
.end method

.method public final ail()V
    .locals 2

    .prologue
    const/high16 v1, 0x4000

    .line 104
    const/high16 v0, 0x3f80

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_0

    .line 105
    const-string v0, "MicroMsg.MultiTouchImageView"

    const-string v1, "max scale limit is less than 1.0, change nothing, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 108
    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLY:F

    goto :goto_0
.end method

.method public final aim()V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLZ:Z

    .line 133
    return-void
.end method

.method public final ain()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000

    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 182
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aio()V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->bbZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    if-eqz v0, :cond_2

    .line 185
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    invoke-virtual {p0, v0, v1, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->b(FFF)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->b(FFF)V

    goto :goto_0
.end method

.method public final aip()F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    return v0
.end method

.method public final aiq()I
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLR:I

    return v0
.end method

.method public final air()I
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLS:I

    return v0
.end method

.method public final ait()V
    .locals 2

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aiu()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    .line 421
    :cond_0
    return-void
.end method

.method protected final b(FFF)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x4000

    const/4 v3, 0x0

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v4

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLZ:Z

    if-eqz v0, :cond_0

    .line 427
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    cmpl-float v0, v3, v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLY:F

    :goto_0
    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    .line 429
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_5

    .line 430
    iget p1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    .line 434
    :cond_1
    :goto_1
    div-float v0, p1, v4

    .line 437
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ais()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 438
    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLI:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 439
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->bbZ:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMa:Z

    if-nez v0, :cond_6

    :cond_2
    move v0, v2

    :goto_2
    iget-boolean v4, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cMb:Z

    if-nez v4, :cond_7

    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLL:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ais()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLL:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLL:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    if-eqz v2, :cond_d

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    int-to-float v2, v2

    sub-float v1, v2, v1

    div-float/2addr v1, v7

    iget v2, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    :goto_4
    if-eqz v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    int-to-float v0, v0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    int-to-float v0, v0

    sub-float/2addr v0, v5

    div-float/2addr v0, v7

    iget v2, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :goto_5
    const-string v2, "yukitest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "r.left-before:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.right-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.top-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.bottom-before:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deltaX: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " deltaY:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->l(FF)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ais()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    const-string v2, "yukitest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "r.left-after:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.after-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.top-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "r.bottom-after:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dktest"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "center  w:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " h:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_3
    return-void

    .line 427
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    goto/16 :goto_0

    .line 431
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLQ:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 432
    iget p1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLQ:F

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 439
    goto/16 :goto_2

    :cond_7
    move v2, v1

    goto/16 :goto_3

    :cond_8
    iget v1, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_9

    iget v1, v4, Landroid/graphics/RectF;->top:F

    neg-float v1, v1

    goto/16 :goto_4

    :cond_9
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    int-to-float v1, v1

    iget v2, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    goto/16 :goto_4

    :cond_a
    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_b

    iget v0, v4, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    goto/16 :goto_5

    :cond_b
    iget v0, v4, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_c

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    int-to-float v0, v0

    iget v2, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto/16 :goto_5

    :cond_c
    move v0, v3

    goto/16 :goto_5

    :cond_d
    move v1, v3

    goto/16 :goto_4
.end method

.method public final bG(Z)V
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->bbZ:Z

    .line 475
    return-void
.end method

.method protected final getScale()F
    .locals 3

    .prologue
    const/high16 v2, 0x3f80

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLI:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLK:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aio()V

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLY:F

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLX:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLQ:F

    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iput v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLP:F

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLQ:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLQ:F

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLK:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final j(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aio()V

    .line 194
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLT:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->c(FFF)V

    .line 195
    return-void
.end method

.method public final k(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aiu()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    .line 470
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLO:F

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->c(FFF)V

    .line 471
    return-void
.end method

.method public final l(FF)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLI:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ais()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 563
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 200
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 201
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aKy:Z

    .line 203
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 247
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 248
    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/view/KeyEvent;)V

    .line 249
    const/4 v0, 0x1

    .line 251
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x4000

    const/high16 v2, 0x3f80

    .line 256
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->b(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->getScale()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 260
    iget v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->b(FFF)V

    .line 261
    const/4 v0, 0x1

    .line 264
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 165
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    .line 168
    const-string v0, "MicroMsg.MultiTouchImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MultiTouchImageView width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aKy:Z

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aKy:Z

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->init()V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ain()V

    .line 175
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 272
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->cLL:Landroid/graphics/Bitmap;

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aKy:Z

    .line 275
    return-void
.end method
