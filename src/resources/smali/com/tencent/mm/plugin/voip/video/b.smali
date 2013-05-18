.class public final Lcom/tencent/mm/plugin/voip/video/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/video/e;


# static fields
.field private static final Ts:Ljava/util/regex/Pattern;


# instance fields
.field bsf:Z

.field bsg:Landroid/hardware/Camera;

.field bsh:Landroid/hardware/Camera$Parameters;

.field bsi:Landroid/hardware/Camera$Size;

.field bsj:I

.field bsk:Z

.field bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

.field bsm:Lcom/tencent/mm/plugin/voip/video/f;

.field private bsn:Z

.field private bso:Z

.field private bsp:[B

.field private bsq:[B

.field bsr:Landroid/hardware/Camera$PreviewCallback;

.field dg:I

.field dh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 305
    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/voip/video/b;->Ts:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x140

    const/16 v2, 0xf0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsf:Z

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsk:Z

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsn:Z

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bso:Z

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsp:[B

    .line 50
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->dg:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->dh:I

    .line 194
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsq:[B

    .line 581
    new-instance v0, Lcom/tencent/mm/plugin/voip/video/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/video/c;-><init>(Lcom/tencent/mm/plugin/voip/video/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsr:Landroid/hardware/Camera$PreviewCallback;

    .line 57
    iput v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->dg:I

    .line 58
    iput v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->dh:I

    .line 59
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/a;->ab(Landroid/content/Context;)V

    .line 62
    return-void
.end method

.method private static a(Landroid/hardware/Camera;)I
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 76
    .line 78
    if-nez p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/c;->NA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    move v1, v0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 88
    const-string v3, "CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "support Size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 92
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 95
    const-string v3, "CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "support Format:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(ZII)I
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 422
    const-string v0, "CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "try open camera, face: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    if-eqz v0, :cond_9

    .line 426
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsf:Z

    if-eq v0, p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 428
    iput-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    move v0, v3

    .line 434
    :goto_0
    if-eqz v0, :cond_1

    .line 435
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/voip/video/b;->av(Z)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 437
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsk:Z

    move v0, v2

    .line 486
    :goto_1
    return v0

    :cond_0
    move v0, v4

    .line 430
    goto :goto_0

    .line 442
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsk:Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    sget v4, Lcom/tencent/mm/plugin/voip/video/a;->brP:I

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    invoke-virtual {v0, v5}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    :cond_2
    :goto_2
    const-string v0, "CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Camera Open Success, try set size: w,h:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    if-eqz p1, :cond_3

    .line 453
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/a;->brW:Landroid/graphics/Point;

    move-object v4, v0

    .line 457
    :goto_3
    if-eqz v4, :cond_4

    .line 460
    new-instance v0, Landroid/hardware/Camera$Size;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v5, v4}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 461
    const-string v1, "CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCameraSize from table:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v1, v4, v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Landroid/hardware/Camera;II)Z

    move-result v0

    if-nez v0, :cond_7

    .line 471
    const-string v0, "CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "try size fail:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",h"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 472
    goto/16 :goto_1

    .line 445
    :catch_0
    move-exception v0

    const-string v4, "CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SafeSetFps error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 455
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/voip/video/a;->brX:Landroid/graphics/Point;

    move-object v4, v0

    goto :goto_3

    .line 464
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v4}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    const-string v0, "preview-size-values"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "preview-size-value"

    invoke-virtual {v5, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_8

    const-string v1, "CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "preview-size-values parameter: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/voip/video/b;->a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    new-instance v0, Landroid/graphics/Point;

    iget v1, v6, Landroid/graphics/Point;->x:I

    shr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    iget v5, v6, Landroid/graphics/Point;->y:I

    shr-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v0, v1, v5}, Landroid/graphics/Point;-><init>(II)V

    :cond_6
    new-instance v1, Landroid/hardware/Camera$Size;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-direct {v1, v4, v5, v0}, Landroid/hardware/Camera$Size;-><init>(Landroid/hardware/Camera;II)V

    .line 465
    const-string v0, "CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getCameraResolution:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_4

    .line 475
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->c(Landroid/hardware/Camera;)Z

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsh:Landroid/hardware/Camera$Parameters;

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsh:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsh:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsh:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 484
    sget v1, Lcom/tencent/mm/plugin/voip/video/a;->bsb:I

    iput v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsj:I

    .line 485
    const-string v1, "CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Camera ok: Frame rate = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",format:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsj:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",IsRotate180:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brZ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    .line 486
    goto/16 :goto_1

    :cond_8
    move-object v0, v1

    goto/16 :goto_5

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 333
    .line 335
    const v1, 0x7fffffff

    .line 336
    sget-object v2, Lcom/tencent/mm/plugin/voip/video/b;->Ts:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v6, v0

    move v2, v0

    move v4, v0

    move v0, v1

    :goto_0
    if-ge v6, v8, :cond_4

    aget-object v1, v7, v6

    .line 338
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 339
    const/16 v3, 0x78

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 340
    if-gez v3, :cond_0

    .line 341
    const-string v3, "CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 336
    :goto_1
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v4, v2

    move v2, v1

    goto :goto_0

    .line 348
    :cond_0
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 349
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 355
    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v9, p1, Landroid/graphics/Point;->y:I

    sub-int v9, v3, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v1, v9

    .line 356
    if-nez v1, :cond_1

    .line 371
    :goto_2
    if-lez v5, :cond_2

    if-lez v3, :cond_2

    .line 372
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 374
    :goto_3
    return-object v0

    .line 351
    :catch_0
    move-exception v3

    const-string v3, "CaptureRender"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Bad preview-size: "

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    move v2, v4

    .line 352
    goto :goto_1

    .line 360
    :cond_1
    if-ge v1, v0, :cond_3

    .line 362
    if-eq v5, v3, :cond_3

    move v0, v1

    move v2, v5

    move v1, v3

    .line 365
    goto :goto_1

    .line 374
    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move v1, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move v3, v2

    move v5, v4

    goto :goto_2
.end method

.method private static a(Landroid/hardware/Camera;II)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 266
    if-nez p0, :cond_0

    .line 278
    :goto_0
    return v0

    .line 269
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 270
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 271
    invoke-virtual {v1, p1, p2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 273
    :cond_1
    invoke-virtual {p0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    const/4 v0, 0x1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v1

    .line 275
    const-string v2, "CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TryPreviewSize fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/b;)[B
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsp:[B

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voip/video/b;[B)[B
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsp:[B

    return-object p1
.end method

.method private av(Z)Landroid/hardware/Camera;
    .locals 5
    .parameter

    .prologue
    .line 225
    invoke-static {p1}, Lcom/tencent/mm/plugin/voip/video/d;->aw(Z)Landroid/hardware/Camera;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 230
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 237
    :try_start_1
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 238
    const-string v3, "camera-id"

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v2, v3, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;I)V

    .line 239
    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    :cond_0
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsf:Z

    .line 246
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->b(Landroid/hardware/Camera;)V

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(Landroid/hardware/Camera;)I

    .line 249
    :goto_2
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    const-string v1, "CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OpenCameraError:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x0

    goto :goto_2

    .line 238
    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    .line 240
    :catch_1
    move-exception v1

    .line 241
    const-string v2, "CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set camera-id error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static b(Landroid/hardware/Camera;)V
    .locals 5
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/c;->NA()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 206
    :goto_0
    const-string v2, "supportFps:"

    .line 207
    if-eqz v1, :cond_1

    .line 208
    const/4 v0, 0x0

    move-object v3, v2

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 202
    :catch_0
    move-exception v1

    .line 203
    const-string v2, "CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSupportedPreviewFrameRates:error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 220
    :cond_2
    const-string v0, "CaptureRender"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voip/video/b;)[B
    .locals 1
    .parameter

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsq:[B

    return-object v0
.end method

.method private static c(Landroid/hardware/Camera;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 282
    if-nez p0, :cond_0

    move v0, v1

    .line 301
    :goto_0
    return v0

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 286
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    const-string v0, "CaptureRender"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "supported focus modes size = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    const-string v5, "CaptureRender"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supported focus modes : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 297
    :catch_0
    move-exception v0

    .line 298
    const-string v2, "CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TrySetAutoFocus fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 299
    goto :goto_0

    .line 292
    :cond_1
    :try_start_1
    const-string v0, "auto"

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    const-string v0, "auto"

    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 301
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final NG()I
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsf:Z

    if-eqz v0, :cond_0

    .line 66
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->bsc:I

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final NH()V
    .locals 2

    .prologue
    .line 108
    const-string v0, "CaptureRender"

    const-string v1, "Suface Change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NK()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NL()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsm:Lcom/tencent/mm/plugin/voip/video/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsf:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NJ()I

    .line 124
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bso:Z

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NJ()I

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bso:Z

    .line 128
    :cond_1
    return-void
.end method

.method public final NI()V
    .locals 3

    .prologue
    .line 491
    sget v0, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 493
    const-string v0, "CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExchangeCapture...gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :goto_0
    return-void

    .line 496
    :cond_0
    const-string v0, "CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExchangeCapture start, gCameraNum= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsf:Z

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NK()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NL()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsm:Lcom/tencent/mm/plugin/voip/video/f;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 502
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NJ()I

    goto :goto_0

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NK()V

    .line 505
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NL()V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsm:Lcom/tencent/mm/plugin/voip/video/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/voip/video/b;->a(Lcom/tencent/mm/plugin/voip/video/f;Z)I

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/video/b;->NJ()I

    goto :goto_0
.end method

.method public final NJ()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 512
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsk:Z

    if-nez v2, :cond_0

    .line 513
    const-string v1, "CaptureRender"

    const-string v2, "StartCapture: failed without open camera"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :goto_0
    return v0

    .line 516
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsn:Z

    if-eqz v2, :cond_1

    .line 517
    const-string v1, "CaptureRender"

    const-string v2, "StartCapture: is in capture already "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsv:Z

    if-nez v0, :cond_2

    .line 523
    const-string v0, "CaptureRender"

    const-string v2, "StartCapture:surface not ready, try later.... "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bso:Z

    .line 525
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_2
    const-string v0, "CaptureRender"

    const-string v2, "StartCapture now.... "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    if-eqz v0, :cond_3

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/video/CaptureView;->bsu:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 537
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 542
    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsn:Z

    move v0, v1

    .line 543
    goto :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    const-string v2, "CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StartCapture:error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 538
    :catch_1
    move-exception v0

    .line 539
    const-string v2, "CaptureRender"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startPreview:error"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final NK()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 547
    const-string v0, "CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StopCapture....mIsInCapture = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsn:Z

    if-eqz v0, :cond_0

    .line 550
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/b;->bso:Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 553
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsn:Z

    .line 560
    :cond_0
    return-void

    .line 555
    :catch_0
    move-exception v0

    .line 556
    const-string v1, "CaptureRender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopPreview:error"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final NL()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 563
    const-string v0, "CaptureRender"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnInitCapture....mCameraOpen = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsk:Z

    if-eqz v0, :cond_0

    .line 566
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/b;->bso:Z

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 569
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    .line 570
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsk:Z

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsp:[B

    if-eqz v0, :cond_1

    .line 573
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsp:[B

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsq:[B

    if-eqz v0, :cond_2

    .line 576
    iput-object v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsq:[B

    .line 579
    :cond_2
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/f;Z)I
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 131
    sget v2, Lcom/tencent/mm/plugin/voip/video/a;->brO:I

    if-gtz v2, :cond_1

    .line 134
    const/4 v0, -0x1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    if-eqz p2, :cond_4

    .line 138
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->brU:Z

    if-nez v2, :cond_2

    move p2, v0

    .line 148
    :cond_2
    :goto_1
    if-eqz p2, :cond_5

    .line 154
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->dg:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->dh:I

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/voip/video/b;->a(ZII)I

    move-result v2

    .line 155
    if-gtz v2, :cond_3

    .line 156
    invoke-direct {p0, v1, v0, v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(ZII)I

    move-result v0

    .line 158
    if-lez v0, :cond_0

    .line 177
    :cond_3
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsm:Lcom/tencent/mm/plugin/voip/video/f;

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/c;->NB()I

    move-result v0

    const/16 v2, 0x8

    if-lt v0, v2, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsi:Landroid/hardware/Camera$Size;

    iget v2, v2, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 181
    if-lez v0, :cond_6

    .line 182
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsq:[B

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsq:[B

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsr:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    move v0, v1

    .line 185
    goto :goto_0

    .line 143
    :cond_4
    sget-boolean v2, Lcom/tencent/mm/plugin/voip/video/a;->brV:Z

    if-nez v2, :cond_2

    move p2, v1

    .line 144
    goto :goto_1

    .line 166
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->dg:I

    iget v3, p0, Lcom/tencent/mm/plugin/voip/video/b;->dh:I

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/voip/video/b;->a(ZII)I

    move-result v2

    .line 167
    if-gtz v2, :cond_3

    .line 168
    invoke-direct {p0, v0, v0, v0}, Lcom/tencent/mm/plugin/voip/video/b;->a(ZII)I

    move-result v0

    .line 170
    if-gtz v0, :cond_3

    goto :goto_0

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsg:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsr:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    move v0, v1

    .line 191
    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/voip/video/CaptureView;)V
    .locals 1
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/b;->bsl:Lcom/tencent/mm/plugin/voip/video/CaptureView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/voip/video/CaptureView;->a(Lcom/tencent/mm/plugin/voip/video/e;)V

    .line 73
    return-void
.end method
