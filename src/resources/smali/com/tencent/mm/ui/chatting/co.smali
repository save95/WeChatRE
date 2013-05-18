.class final Lcom/tencent/mm/ui/chatting/co;
.super Lcom/tencent/mm/ui/chatting/cm;
.source "SourceFile"


# instance fields
.field private asv:I

.field private asw:I

.field private cyA:F

.field private cyB:F

.field final synthetic cyq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

.field private cys:F

.field private cyt:F

.field private cyu:F

.field private cyv:F

.field private cyw:F

.field private cyx:F

.field private cyy:F

.field private cyz:F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/co;->cyq:Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cm;-><init>(Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;)V

    .line 222
    const v0, 0x3c23d70a

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyw:F

    const v0, 0x3ca3d70a

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyx:F

    .line 230
    iput p2, p0, Lcom/tencent/mm/ui/chatting/co;->asv:I

    .line 231
    iput p3, p0, Lcom/tencent/mm/ui/chatting/co;->asw:I

    .line 233
    const v0, 0x3dcccccd

    const v1, 0x3f666666

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cys:F

    .line 234
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cys:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyt:F

    .line 235
    const v0, -0x41666666

    const v1, -0x42333333

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingAnimFrame;->d(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyv:F

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/co;->av()V

    .line 237
    return-void
.end method

.method private av()V
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyv:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyx:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->cyw:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyx:F

    .line 260
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyv:F

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyu:F

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyv:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->cyx:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyv:F

    .line 263
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyu:F

    const v1, 0x3f8ccccd

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->targetView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm;->targetView:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn;-><init>(Lcom/tencent/mm/ui/chatting/cm;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cys:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->asv:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyy:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyt:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->asv:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyz:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyu:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->asw:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyA:F

    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyv:F

    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->asw:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyB:F

    .line 269
    return-void

    .line 264
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyy:F

    .line 242
    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->cyA:F

    .line 243
    iget v2, p0, Lcom/tencent/mm/ui/chatting/co;->cyy:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/co;->cyz:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 244
    iget v0, p0, Lcom/tencent/mm/ui/chatting/co;->cyy:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/co;->cyz:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/co;->cyy:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 246
    :cond_0
    iget v2, p0, Lcom/tencent/mm/ui/chatting/co;->cyA:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/co;->cyB:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 247
    iget v1, p0, Lcom/tencent/mm/ui/chatting/co;->cyA:F

    iget v2, p0, Lcom/tencent/mm/ui/chatting/co;->cyB:F

    iget v3, p0, Lcom/tencent/mm/ui/chatting/co;->cyA:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 249
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 251
    const/high16 v0, 0x3f80

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/co;->av()V

    .line 254
    :cond_2
    return-void
.end method

.method public final initialize(IIII)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/chatting/cm;->initialize(IIII)V

    .line 275
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/co;->setRepeatCount(I)V

    .line 276
    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/chatting/co;->setDuration(J)V

    .line 283
    return-void
.end method
