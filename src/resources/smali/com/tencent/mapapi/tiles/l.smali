.class public final Lcom/tencent/mapapi/tiles/l;
.super Lcom/tencent/mapapi/tiles/m;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/tencent/mapapi/b/a;


# instance fields
.field private B:I

.field protected mContext:Landroid/content/Context;

.field private mY:Z

.field private nN:I

.field private qV:Z

.field private qe:F

.field private qf:F

.field private qg:Z

.field private rA:F

.field private rB:Landroid/graphics/Paint;

.field private rC:Landroid/graphics/Paint;

.field private rD:Landroid/hardware/SensorManager;

.field private rE:Landroid/graphics/Bitmap;

.field private rF:Landroid/graphics/Bitmap;

.field private rG:Landroid/graphics/Matrix;

.field private rH:F

.field protected ru:Lcom/tencent/mapapi/tiles/MapView;

.field private rv:Z

.field private rw:Landroid/graphics/Paint;

.field private rx:Landroid/location/Location;

.field private ry:Landroid/graphics/drawable/Drawable;

.field private rz:Ljava/lang/Runnable;


# direct methods
.method private cj()Lcom/tencent/mapapi/tiles/a;
    .locals 7

    .prologue
    const-wide v5, 0x412e848000000000L

    .line 432
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    .line 434
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    .line 435
    new-instance v0, Lcom/tencent/mapapi/tiles/a;

    mul-double/2addr v1, v5

    double-to-int v1, v1

    mul-double v2, v3, v5

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    .line 438
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lcom/tencent/mapapi/tiles/MapView;Z)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const-wide v5, 0x412e848000000000L

    .line 334
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mapapi/tiles/m;->a(Landroid/graphics/Canvas;Lcom/tencent/mapapi/tiles/MapView;Z)V

    .line 335
    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/l;->rv:Z

    if-eqz v0, :cond_0

    .line 336
    if-nez p3, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    .line 340
    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/l;->cj()Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 344
    new-instance v1, Lcom/tencent/mapapi/tiles/a;

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    mul-double/2addr v2, v5

    double-to-int v2, v2

    .line 345
    iget-object v3, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    mul-double/2addr v3, v5

    double-to-int v3, v3

    .line 344
    invoke-direct {v1, v2, v3}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    .line 346
    iget-object v2, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v2}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v2

    invoke-interface {v2, v1, v7}, Lcom/tencent/mapapi/tiles/n;->a(Lcom/tencent/mapapi/tiles/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 349
    iget v2, v1, Landroid/graphics/Point;->x:I

    iput v2, p0, Lcom/tencent/mapapi/tiles/l;->B:I

    .line 350
    iget v1, v1, Landroid/graphics/Point;->y:I

    iput v1, p0, Lcom/tencent/mapapi/tiles/l;->nN:I

    .line 351
    iget-object v1, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v1}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mapapi/tiles/n;->metersToEquatorPixels(F)F

    move-result v1

    iput v1, p0, Lcom/tencent/mapapi/tiles/l;->rA:F

    .line 353
    iget v1, p0, Lcom/tencent/mapapi/tiles/l;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mapapi/tiles/l;->nN:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mapapi/tiles/l;->rA:F

    iget-object v4, p0, Lcom/tencent/mapapi/tiles/l;->rB:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 354
    iget v1, p0, Lcom/tencent/mapapi/tiles/l;->B:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mapapi/tiles/l;->nN:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mapapi/tiles/l;->rA:F

    iget-object v4, p0, Lcom/tencent/mapapi/tiles/l;->rC:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 356
    invoke-virtual {p2}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v1

    invoke-interface {v1, v0, v7}, Lcom/tencent/mapapi/tiles/n;->a(Lcom/tencent/mapapi/tiles/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Point;->x:I

    iget v2, v1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v2, v0

    iput v0, v1, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p1, v0, v2, v1}, Lcom/tencent/mapapi/tiles/l;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 360
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/l;->mY:Z

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lcom/tencent/mapapi/tiles/l;->rH:F

    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/l;->qg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mapapi/tiles/l;->qe:F

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mapapi/tiles/l;->qf:F

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mapapi/tiles/l;->rw:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 363
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mapapi/tiles/a;Lcom/tencent/mapapi/tiles/MapView;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/16 v10, 0x32

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 253
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 255
    invoke-virtual {p2}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v2

    invoke-interface {v2, p1, v7}, Lcom/tencent/mapapi/tiles/n;->a(Lcom/tencent/mapapi/tiles/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    .line 256
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {p0}, Lcom/tencent/mapapi/tiles/l;->cj()Lcom/tencent/mapapi/tiles/a;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p2}, Lcom/tencent/mapapi/tiles/MapView;->ch()Lcom/tencent/mapapi/tiles/n;

    move-result-object v2

    invoke-interface {v2, v4, v7}, Lcom/tencent/mapapi/tiles/n;->a(Lcom/tencent/mapapi/tiles/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget-object v4, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v7

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    invoke-virtual {v5, v3, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    iget v3, v5, Landroid/graphics/Rect;->right:I

    iget v4, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v7

    if-ge v3, v10, :cond_0

    iget v7, v5, Landroid/graphics/Rect;->left:I

    rsub-int/lit8 v8, v3, 0x32

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->right:I

    rsub-int/lit8 v3, v3, 0x32

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v7

    iput v3, v5, Landroid/graphics/Rect;->right:I

    :cond_0
    if-ge v4, v10, :cond_1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    rsub-int/lit8 v7, v4, 0x32

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    iput v3, v5, Landroid/graphics/Rect;->top:I

    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    rsub-int/lit8 v4, v4, 0x32

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, v5, Landroid/graphics/Rect;->bottom:I

    :cond_1
    iget v3, v6, Landroid/graphics/Point;->x:I

    iget v4, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->set(II)V

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 259
    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 256
    goto :goto_0
.end method

.method public final clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    .line 132
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->mContext:Landroid/content/Context;

    .line 133
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rw:Landroid/graphics/Paint;

    .line 134
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    .line 136
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 140
    :cond_0
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->ry:Landroid/graphics/drawable/Drawable;

    .line 141
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rz:Ljava/lang/Runnable;

    .line 142
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rB:Landroid/graphics/Paint;

    .line 143
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rG:Landroid/graphics/Matrix;

    .line 144
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rC:Landroid/graphics/Paint;

    .line 146
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 148
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 152
    :cond_1
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    .line 163
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    .line 166
    return-void

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 156
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 158
    :cond_4
    iput-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    .line 160
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method public final disableCompass()V
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/tiles/l;->mY:Z

    .line 192
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rD:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rD:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 195
    :cond_0
    return-void
.end method

.method public final disableMyLocation()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mapapi/b/b;->cb()Lcom/tencent/mapapi/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mapapi/b/b;->cc()Z

    .line 229
    invoke-static {}, Lcom/tencent/mapapi/b/b;->cb()Lcom/tencent/mapapi/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mapapi/b/b;->a(Lcom/tencent/mapapi/b/a;)V

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mapapi/tiles/l;->rv:Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->postInvalidate()V

    .line 232
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 556
    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    .line 557
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .parameter

    .prologue
    .line 493
    iput-object p1, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    .line 494
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rx:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->postInvalidate()V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->postInvalidate()V

    .line 499
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rz:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rz:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/high16 v3, 0x43b4

    .line 509
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 510
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 511
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    neg-float v0, v0

    .line 512
    iget-boolean v2, p0, Lcom/tencent/mapapi/tiles/l;->qg:Z

    if-nez v2, :cond_0

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 513
    iput-boolean v6, p0, Lcom/tencent/mapapi/tiles/l;->qg:Z

    .line 514
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mapapi/tiles/l;->qg:Z

    if-nez v2, :cond_2

    .line 526
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    iget-boolean v2, p0, Lcom/tencent/mapapi/tiles/l;->qV:Z

    if-eqz v2, :cond_4

    .line 517
    :goto_1
    add-float/2addr v0, v3

    rem-float/2addr v0, v3

    .line 518
    iget v2, p0, Lcom/tencent/mapapi/tiles/l;->rH:F

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40a0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 520
    iput v0, p0, Lcom/tencent/mapapi/tiles/l;->rH:F

    .line 521
    iget-boolean v0, p0, Lcom/tencent/mapapi/tiles/l;->qg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rG:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_5

    .line 522
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->ru:Lcom/tencent/mapapi/tiles/MapView;

    invoke-virtual {v0}, Lcom/tencent/mapapi/tiles/MapView;->postInvalidate()V

    goto :goto_0

    .line 516
    :cond_4
    const/high16 v2, 0x42b4

    sub-float/2addr v0, v2

    rem-float/2addr v0, v3

    goto :goto_1

    .line 521
    :cond_5
    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rG:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/tencent/mapapi/tiles/l;->rH:F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v2, p0, Lcom/tencent/mapapi/tiles/l;->rE:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mapapi/tiles/l;->rG:Landroid/graphics/Matrix;

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mapapi/tiles/l;->rF:Landroid/graphics/Bitmap;

    goto :goto_2
.end method
