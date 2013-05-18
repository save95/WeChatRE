.class final Lcom/tencent/mm/plugin/sns/ui/km;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field final synthetic bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

.field private bgr:F

.field private bgs:F

.field private bgt:F

.field private bgu:F

.field private bgv:F

.field private bgw:F

.field private bgx:Z

.field bgy:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)V
    .locals 1
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 173
    const/high16 v0, -0x4080

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 254
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    const/high16 v1, -0x4080

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgs:F

    float-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    const/high16 v1, 0x41c8

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgr:F

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgs:F

    .line 258
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgs:F

    const/high16 v1, -0x4000

    mul-float/2addr v0, v1

    const/high16 v1, 0x4040

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgu:F

    .line 259
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgu:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    .line 261
    :cond_1
    return-void
.end method


# virtual methods
.method public final JE()V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->init()V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    const/high16 v1, 0x41a0

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 223
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->JG()V

    .line 227
    return-void
.end method

.method public final JF()V
    .locals 2

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->init()V

    .line 231
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 238
    :goto_0
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 236
    const-wide/16 v0, 0x4b0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/km;->setDuration(J)V

    .line 237
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgx:Z

    goto :goto_0
.end method

.method public final JG()V
    .locals 2

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->init()V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 245
    const-wide/16 v0, 0x4e20

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/km;->setDuration(J)V

    .line 246
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgx:Z

    .line 251
    :goto_0
    return-void

    .line 248
    :cond_0
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/km;->setDuration(J)V

    .line 249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgx:Z

    goto :goto_0
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 265
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgw:F

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr v1, v0

    .line 266
    const/high16 v0, 0x4000

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 269
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgw:F

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0203b0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long/2addr v2, v4

    long-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgx:Z

    if-eqz v0, :cond_2

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 275
    iget v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    int-to-float v2, v2

    const/high16 v3, 0x4080

    div-float/2addr v1, v3

    sub-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    .line 276
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/high16 v2, 0x4020

    div-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgr:F

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgs:F

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_1
.end method

.method public final hide()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 214
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgu:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 217
    return-void
.end method

.method public final initialize(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 289
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 290
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgw:F

    .line 291
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    .line 292
    return-void
.end method

.method public final v(F)V
    .locals 5
    .parameter

    .prologue
    const/high16 v2, 0x4000

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/km;->init()V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    div-float v1, p1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    .line 189
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgu:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 190
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgu:F

    .line 191
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgu:F

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgv:F

    .line 193
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 194
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    move v1, v0

    .line 198
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgt:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    .line 199
    mul-float v0, p1, v2

    .line 203
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgr:F

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgs:F

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0203b0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    .line 207
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/km;->bgj:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 210
    return-void

    .line 201
    :cond_1
    const/high16 v0, 0x40a0

    mul-float/2addr v0, p1

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
