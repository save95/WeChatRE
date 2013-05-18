.class final Lcom/tencent/mm/ui/tools/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cTj:Lcom/tencent/mm/ui/tools/CropImage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImage;)V
    .locals 0
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x40a0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->u(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->i(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 247
    const-string v3, "MicroMsg.CropImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "on touch : event type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isDownOnImg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v5}, Lcom/tencent/mm/ui/tools/CropImage;->v(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImage;->v(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v2, :cond_0

    .line 254
    :cond_2
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 278
    :pswitch_1
    const-string v1, "MicroMsg.CropImageView"

    const-string v2, "action_down"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;F)F

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->b(Lcom/tencent/mm/ui/tools/CropImage;F)F

    .line 282
    const-string v1, "MicroMsg.CropImageView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastX="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImage;->w(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",lastY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImage;->x(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->w(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->c(Lcom/tencent/mm/ui/tools/CropImage;F)F

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->x(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->d(Lcom/tencent/mm/ui/tools/CropImage;F)F

    .line 286
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 287
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 288
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImage;->i(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImage;->i(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v7, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 289
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 290
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImage;->w(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImage;->x(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;J)J

    goto/16 :goto_0

    .line 257
    :pswitch_2
    const-string v2, "MicroMsg.CropImageView"

    const-string v3, "action_mult_down"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImage;->b(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->d(Landroid/view/MotionEvent;)F

    move-result v3

    iput v3, v2, Lcom/tencent/mm/ui/tools/CropImage;->aXA:F

    .line 260
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImage;->aXA:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/CropImage;->cSO:Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImage;->h(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    move v0, v1

    .line 264
    goto/16 :goto_0

    .line 271
    :pswitch_3
    const-string v2, "MicroMsg.CropImageView"

    const-string v3, "action_mult_up"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iput-boolean v0, v2, Lcom/tencent/mm/ui/tools/CropImage;->cSO:Z

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/CropImage;->b(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    move v0, v1

    .line 274
    goto/16 :goto_0

    .line 298
    :pswitch_4
    const-string v1, "MicroMsg.CropImageView"

    const-string v2, "action_move"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/CropImage;->cSO:Z

    if-eqz v1, :cond_4

    .line 300
    const-string v1, "MicroMsg.CropImageView"

    const-string v2, "is valid mult down"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {p2}, Lcom/tencent/mm/platformtools/ad;->d(Landroid/view/MotionEvent;)F

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/tools/CropImage;->aXB:F

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget v1, v1, Lcom/tencent/mm/ui/tools/CropImage;->aXB:F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImage;->aXA:F

    sub-float/2addr v1, v2

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImage;->aXB:F

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 305
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->h(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/platformtools/ad;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 306
    const-string v2, "MicroMsg.CropImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mX="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImage;->h(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mY="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/CropImage;->h(Lcom/tencent/mm/ui/tools/CropImage;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    cmpl-float v1, v1, v7

    if-lez v1, :cond_8

    .line 308
    const-string v1, "MicroMsg.CropImageView"

    const-string v2, "zoom in"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajO()V

    .line 315
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    iget v2, v2, Lcom/tencent/mm/ui/tools/CropImage;->aXB:F

    iput v2, v1, Lcom/tencent/mm/ui/tools/CropImage;->aXA:F

    .line 320
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/CropImage;->y(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->w(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 322
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/CropImage;->x(Lcom/tencent/mm/ui/tools/CropImage;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-gtz v3, :cond_5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_6

    .line 324
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 327
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->invalidate()V

    .line 329
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/CropImage;->b(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;F)F

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->b(Lcom/tencent/mm/ui/tools/CropImage;F)F

    goto/16 :goto_0

    .line 311
    :cond_8
    const-string v1, "MicroMsg.CropImageView"

    const-string v2, "zoom out"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajP()V

    goto :goto_1

    .line 336
    :pswitch_5
    const-string v2, "MicroMsg.CropImageView"

    const-string v3, "action_up"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->z(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 340
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/CropImage;->c(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 341
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->A(Lcom/tencent/mm/ui/tools/CropImage;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/CropImage;->d(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajP()V

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajP()V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajP()V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajP()V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajP()V

    goto/16 :goto_0

    .line 349
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImage;->d(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajO()V

    .line 351
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajO()V

    .line 352
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajO()V

    .line 353
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajO()V

    .line 354
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImage;->ajO()V

    goto/16 :goto_0

    .line 357
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2, v1}, Lcom/tencent/mm/ui/tools/CropImage;->c(Lcom/tencent/mm/ui/tools/CropImage;Z)Z

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/CropImage;Ljava/util/Timer;)Ljava/util/Timer;

    .line 359
    new-instance v1, Lcom/tencent/mm/ui/tools/t;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/ui/tools/t;-><init>(Lcom/tencent/mm/ui/tools/s;Landroid/view/MotionEvent;)V

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/s;->cTj:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/CropImage;->B(Lcom/tencent/mm/ui/tools/CropImage;)Ljava/util/Timer;

    move-result-object v2

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0

    .line 254
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
