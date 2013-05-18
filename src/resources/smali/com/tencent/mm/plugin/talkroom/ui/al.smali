.class final Lcom/tencent/mm/plugin/talkroom/ui/al;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private blX:F

.field private blY:F

.field private blZ:Landroid/view/SurfaceHolder;

.field private bma:Landroid/graphics/Bitmap;

.field private bmb:Landroid/graphics/Bitmap;

.field private bmc:Landroid/graphics/Bitmap;

.field private bmd:Landroid/graphics/Rect;

.field private bme:I

.field private bmf:I

.field private bmg:Lcom/tencent/mm/sdk/platformtools/ab;

.field private bmh:Z

.field private bmi:F

.field private bmj:F

.field private bmk:Landroid/graphics/PaintFlagsDrawFilter;

.field private bml:Z

.field private bmm:[F

.field final synthetic bmn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

.field private max:I

.field private rI:Landroid/graphics/Paint;

.field private started:Z

.field private value:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;Landroid/content/Context;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmn:Lcom/tencent/mm/plugin/talkroom/ui/TalkRoomVolumeMeter;

    .line 152
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 120
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->max:I

    .line 121
    iput v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->value:I

    .line 122
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blX:F

    .line 123
    iput v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmh:Z

    .line 136
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmi:F

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    .line 139
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bml:Z

    .line 264
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->started:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blZ:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->rI:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->rI:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmk:Landroid/graphics/PaintFlagsDrawFilter;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v1, Lcom/tencent/mm/plugin/talkroom/ui/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/talkroom/ui/am;-><init>(Lcom/tencent/mm/plugin/talkroom/ui/al;)V

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmg:Lcom/tencent/mm/sdk/platformtools/ab;

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/talkroom/ui/al;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v7, 0x4080

    const/4 v1, 0x0

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blX:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmk:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    if-nez v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [F

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    aput v4, v0, v1

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    aput v4, v0, v8

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    aput v4, v0, v9

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    aput v4, v0, v10

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    aput v5, v0, v4

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    :cond_2
    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    iget-object v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    add-int/lit8 v6, v0, 0x1

    aget v5, v5, v6

    aput v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    aput v3, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    aget v0, v0, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    aget v3, v3, v8

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    aget v3, v3, v9

    const/high16 v4, 0x40c0

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    aget v3, v3, v10

    mul-float/2addr v3, v7

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmm:[F

    const/4 v4, 0x4

    aget v3, v3, v4

    const/high16 v4, 0x3f80

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x4180

    div-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmi:F

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmd:Landroid/graphics/Rect;

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmi:F

    float-to-int v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmf:I

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmi:F

    float-to-int v5, v5

    iget v6, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bme:I

    add-int/2addr v5, v6

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bml:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmb:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmd:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->rI:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bma:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/talkroom/ui/al;)Z
    .locals 1
    .parameter

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmh:Z

    return v0
.end method


# virtual methods
.method public final setValue(I)V
    .locals 4
    .parameter

    .prologue
    .line 161
    if-gez p1, :cond_1

    .line 162
    const/4 p1, 0x0

    .line 166
    :cond_0
    :goto_0
    iput p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->value:I

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blX:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->value:I

    int-to-float v2, v2

    const/high16 v3, 0x3f80

    mul-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->max:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    .line 168
    return-void

    .line 163
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->max:I

    if-le p1, v0, :cond_0

    .line 164
    iget p1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->max:I

    goto :goto_0
.end method

.method public final start()V
    .locals 3

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->started:Z

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->started:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmg:Lcom/tencent/mm/sdk/platformtools/ab;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->started:Z

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 277
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->started:Z

    .line 278
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blX:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    iget v1, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 279
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmg:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmk:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmd:Landroid/graphics/Rect;

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmf:I

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bme:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bml:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmb:Landroid/graphics/Bitmap;

    :goto_2
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmd:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->rI:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blZ:Landroid/view/SurfaceHolder;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bma:Landroid/graphics/Bitmap;

    goto :goto_2
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 239
    const-string v0, "MicroMsg.TalkRoomVoiceMeter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "surfaceChanged, width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bma:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int v0, p4, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blX:F

    .line 244
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmi:F

    .line 245
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->blY:F

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmj:F

    .line 247
    iput p3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmf:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bma:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bme:I

    .line 249
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmi:F

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmf:I

    iget v4, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmi:F

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bme:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmd:Landroid/graphics/Rect;

    .line 251
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmh:Z

    .line 252
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 231
    const-string v0, "MicroMsg.TalkRoomVoiceMeter"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206d0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bma:Landroid/graphics/Bitmap;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206cf

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmc:Landroid/graphics/Bitmap;

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/talkroom/ui/al;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0206d1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmb:Landroid/graphics/Bitmap;

    .line 235
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .parameter

    .prologue
    .line 256
    const-string v0, "MicroMsg.TalkRoomVoiceMeter"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmh:Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmg:Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->ZR()V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bma:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmc:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/ui/al;->bmb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 262
    return-void
.end method
