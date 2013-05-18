.class public Lcom/tencent/mm/ui/tools/CropImageNewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private final cTm:I

.field private final cTn:I

.field private cTo:I

.field private cTp:I

.field private cTq:Lcom/tencent/mm/ui/tools/FilterView;

.field private cTr:Landroid/widget/LinearLayout;

.field private cTs:Lcom/tencent/mm/ui/tools/CropImage;

.field private cTt:Landroid/widget/ImageView;

.field private cTu:Landroid/view/View;

.field private cTv:I

.field private cTw:Z

.field private cTx:Z

.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTm:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTn:I

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTp:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTw:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTx:Z

    return-void
.end method

.method private T(II)Landroid/graphics/Bitmap;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, p2, p1, v6}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1145
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    if-eqz v2, :cond_1

    .line 1146
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 1147
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 1148
    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v2, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 1149
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1150
    if-eq v0, v1, :cond_0

    .line 1151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v1

    .line 1156
    :cond_1
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getcrop degree:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/ui/tools/CropImage;Landroid/view/View;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, -0x1

    const/high16 v9, 0x3f80

    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 50
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->ajL()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->ajL()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/ui/tools/CropImage;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-eqz v0, :cond_2

    const/16 v0, 0x9

    new-array v0, v0, [F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    aget v5, v0, v3

    cmpl-float v5, v5, v8

    if-eqz v5, :cond_3

    aget v0, v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Matrix;)[[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/cl;->a([[F)[[F

    move-result-object v0

    int-to-float v5, v1

    int-to-float v7, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-int/2addr v2, v4

    int-to-float v2, v2

    if-nez p1, :cond_4

    const/4 v0, 0x0

    move-object v1, v0

    :goto_3
    if-nez v1, :cond_9

    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "doCropImage: error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    :cond_3
    aget v0, v0, v6

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    new-array v4, v4, [F

    aput v5, v4, v3

    aput v7, v4, v6

    const/4 v5, 0x2

    aput v9, v4, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput v1, v5, v3

    aput v2, v5, v6

    const/4 v1, 0x2

    aput v9, v5, v1

    invoke-static {v0, v4}, Lcom/tencent/mm/ui/tools/cl;->a([[F[F)[F

    move-result-object v4

    invoke-static {v0, v5}, Lcom/tencent/mm/ui/tools/cl;->a([[F[F)[F

    move-result-object v0

    aget v1, v4, v3

    aget v2, v0, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    aget v2, v4, v6

    aget v5, v0, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    float-to-int v2, v2

    if-gez v1, :cond_5

    move v1, v3

    :cond_5
    if-gez v2, :cond_6

    move v2, v3

    :cond_6
    aget v5, v4, v3

    aget v3, v0, v3

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    aget v4, v4, v6

    aget v0, v0, v6

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->ajR()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    packed-switch v0, :pswitch_data_0

    :goto_5
    invoke-virtual {p1}, Lcom/tencent/mm/ui/tools/CropImage;->ajL()Landroid/graphics/Bitmap;

    move-result-object v0

    add-int v7, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v7, v8, :cond_7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    :cond_7
    add-int v7, v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    :cond_8
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_3

    :pswitch_0
    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v8, v0, v7}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_5

    :pswitch_1
    const/high16 v0, 0x42b4

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_5

    :pswitch_2
    const/high16 v0, 0x4334

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_5

    :pswitch_3
    const/high16 v0, 0x4387

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    div-int/lit8 v8, v4, 0x2

    int-to-float v8, v8

    invoke-virtual {v5, v0, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_5

    :cond_9
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bm w: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->Dc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_crop.jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v1, v0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    if-eqz v0, :cond_b

    const-string v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterView;->ajZ()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, v10, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;Z)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v1, v5, v4}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "CropImage_Compress_Img"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CropImage_rotateCount"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/CropImage;->ajR()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    if-eqz v0, :cond_0

    const-string v0, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterView;->ajZ()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const-string v0, "from_source"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "from_source"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v4, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 555
    const v0, 0x7f0c01c5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/FilterView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->b(Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/FilterView;->k(Ljava/lang/Runnable;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/FilterView;->l(Ljava/lang/Runnable;)V

    .line 559
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1218
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1221
    const/4 v0, 0x1

    .line 1227
    :goto_0
    return v0

    .line 1222
    :catch_0
    move-exception v0

    .line 1223
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "saveBitmapToImage failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 12
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterView;->ajX()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scrWidth:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scrHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "CropImage_ImgPath"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_0
    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    const v0, 0x7f0c01bc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/16 v2, 0x3c0

    const/16 v0, 0x3c0

    const/4 v4, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_5

    const/4 v0, 0x1

    move v2, v0

    move v3, v6

    move v0, v5

    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/o;->fU(Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    const/16 v7, 0x5a

    if-eq v4, v7, :cond_3

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    const/16 v7, 0x10e

    if-ne v4, v7, :cond_4

    :cond_3
    move v11, v3

    move v3, v0

    move v0, v11

    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v0, v3, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    const/4 v7, 0x3

    if-ne v3, v7, :cond_6

    const/16 v2, 0x96

    const/16 v0, 0x96

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_6
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_a

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_9

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit16 v2, v2, 0x3c0

    int-to-double v7, v2

    const-wide/high16 v9, 0x3ff0

    mul-double/2addr v7, v9

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, v2

    div-double v2, v7, v2

    double-to-int v2, v2

    const/16 v3, 0x780

    if-le v2, v3, :cond_8

    const/16 v2, 0x780

    :cond_8
    :goto_3
    const/4 v3, 0x0

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_2

    :cond_9
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit16 v0, v0, 0x3c0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3ff0

    mul-double/2addr v7, v9

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, v0

    div-double v3, v7, v3

    double-to-int v0, v3

    const/16 v3, 0x780

    if-le v0, v3, :cond_8

    const/16 v0, 0x780

    goto :goto_3

    :cond_a
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/bf;->w(II)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_e

    const/4 v3, 0x1

    :goto_4
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTw:Z

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v8}, Lcom/tencent/mm/platformtools/bf;->v(II)Z

    move-result v3

    if-eqz v3, :cond_f

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v8, 0x1e0

    if-le v3, v8, :cond_f

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTx:Z

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTw:Z

    if-nez v3, :cond_c

    iget-boolean v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTx:Z

    if-eqz v3, :cond_d

    :cond_c
    iget v0, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :cond_d
    const-string v3, "MicroMsg.CropImageUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "width is "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " height is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    move v2, v4

    goto/16 :goto_2

    :cond_e
    const/4 v3, 0x0

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    goto :goto_5

    :cond_10
    const-string v3, "temBmp crop"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "h:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "w: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    const/high16 v7, 0x3f80

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpg-float v3, v1, v2

    if-gez v3, :cond_14

    move v3, v1

    :goto_6
    if-le v6, v5, :cond_15

    int-to-float v1, v5

    :goto_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    cmpl-float v4, v2, v1

    if-lez v4, :cond_11

    move v1, v2

    :cond_11
    float-to-double v2, v3

    const-wide/high16 v4, 0x3ff0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_12

    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_12
    :goto_8
    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    if-ne v1, v2, :cond_23

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/FilterView;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/FilterView;->n(Landroid/graphics/Bitmap;)V

    :cond_13
    :goto_9
    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelemoji/l;->q([B)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTp:I

    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_14
    move v3, v2

    goto :goto_6

    :cond_15
    int-to-float v1, v6

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const-string v4, "MicroMsg.CropImageUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "whDiv is "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " hwDiv is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v4, 0x4000

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x1e0

    if-lt v3, v4, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v6

    div-float v3, v2, v3

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    if-ne v4, v7, :cond_18

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_17

    :goto_b
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_17
    move v2, v3

    goto :goto_b

    :cond_18
    float-to-double v3, v3

    const-wide/high16 v9, 0x3ff0

    cmpl-double v1, v3, v9

    if-lez v1, :cond_19

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    int-to-float v1, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_19
    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1a
    const/high16 v3, 0x4000

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/16 v3, 0x1e0

    if-lt v2, v3, :cond_1e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43f0

    div-float/2addr v2, v3

    const/high16 v3, 0x43f0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x1

    iget v7, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    if-ne v4, v7, :cond_1c

    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v2, v3

    if-lez v4, :cond_1b

    :goto_c
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x4000

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1b
    move v2, v3

    goto :goto_c

    :cond_1c
    float-to-double v6, v2

    const-wide/high16 v9, 0x3ff0

    cmpl-double v1, v6, v9

    if-lez v1, :cond_1d

    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    add-int/lit16 v1, v5, -0x1e0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1d
    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int v1, v5, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " offsety "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1e
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v4, v2, v3

    if-gez v4, :cond_1f

    move v4, v2

    :goto_d
    cmpl-float v9, v2, v3

    if-lez v9, :cond_20

    :goto_e
    const/4 v3, 0x1

    iget v9, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    if-ne v3, v9, :cond_21

    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    int-to-float v3, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x4000

    div-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    int-to-float v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/high16 v4, 0x4000

    div-float/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v8, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_1f
    move v4, v3

    goto :goto_d

    :cond_20
    move v2, v3

    goto :goto_e

    :cond_21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v5

    div-float/2addr v2, v3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_22

    :goto_f
    float-to-double v1, v1

    const-wide/high16 v9, 0x3ff0

    cmpl-double v1, v1, v9

    if-lez v1, :cond_2a

    invoke-virtual {v8, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    move v1, v4

    :goto_10
    int-to-float v2, v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    int-to-float v3, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    sub-float v1, v3, v1

    const/high16 v3, 0x4000

    div-float/2addr v1, v3

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_8

    :cond_22
    move v1, v2

    goto :goto_f

    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/ui/tools/CropImage;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/CropImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelemoji/EmojiLogic;->extractForeground([III)Z

    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "this img is mutable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", size:width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_25

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_25
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImage;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTp:I

    goto/16 :goto_a

    :cond_26
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTw:Z

    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTx:Z

    if-eqz v0, :cond_28

    :cond_27
    const v0, 0x7f0c01c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_DirectlyIntoFilter"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x7f0c01c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_2a
    move v1, v7

    goto/16 :goto_10
.end method

.method private static a(Landroid/graphics/Matrix;)[[F
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x3

    .line 1231
    filled-new-array {v7, v7}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 1232
    const/16 v1, 0x9

    new-array v4, v1, [F

    .line 1233
    invoke-virtual {p0, v4}, Landroid/graphics/Matrix;->getValues([F)V

    move v3, v2

    .line 1234
    :goto_0
    if-ge v3, v7, :cond_1

    move v1, v2

    .line 1235
    :goto_1
    if-ge v1, v7, :cond_0

    .line 1236
    aget-object v5, v0, v3

    mul-int/lit8 v6, v3, 0x3

    add-int/2addr v6, v1

    aget v6, v4, v6

    aput v6, v5, v1

    .line 1235
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1234
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1239
    :cond_1
    return-object v0
.end method

.method private ajT()[I
    .locals 7

    .prologue
    .line 1065
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1067
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 1068
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "window TitleBar.h:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    if-nez v0, :cond_0

    .line 1072
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 1074
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 1075
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 1076
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1077
    const-string v1, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sbar:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    .line 1079
    :goto_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1084
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1085
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1086
    const/high16 v0, 0x4286

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x3ff8

    div-double/2addr v2, v4

    double-to-int v3, v2

    .line 1092
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTu:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1093
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTu:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTu:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1097
    mul-int/lit8 v4, v3, 0x2

    sub-int v4, v2, v4

    .line 1099
    add-int/2addr v2, v1

    add-int v5, v2, v3

    .line 1100
    mul-int/lit8 v2, v3, 0x2

    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    .line 1102
    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    if-nez v6, :cond_1

    .line 1103
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    .line 1104
    add-int v1, v2, v3

    .line 1107
    :goto_1
    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v4, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v5, v2, v0

    return-object v2

    :catch_0
    move-exception v1

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method static synthetic b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTw:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTx:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterView;->ajU()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterView;->S(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImage;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/FilterView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageNewUI;)I
    .locals 1
    .parameter

    .prologue
    .line 50
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/FilterView;->S(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/tools/CropImage;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    const v1, 0x7f0c01bb

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/FilterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x4

    .line 50
    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "doShowOrNot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Lcom/tencent/mm/ui/tools/CropImage;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTu:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 8
    .parameter

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->ajT()[I

    move-result-object v0

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x3

    aget v2, v0, v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->T(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    aget v0, v0, v5

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->T(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    if-nez v2, :cond_2

    :goto_0
    const-string v2, "MicroMsg.CropImageUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "docrop degree:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTv:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_bg_vertical"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "CropImage_bg_horizontal"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "CropImage_bg_vertical"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "CropImage_bg_horizontal"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    if-eqz v1, :cond_0

    const-string v1, "CropImage_filterId"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/FilterView;->ajZ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 9
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_OutputPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTp:I

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/CropImage;->ajL()Landroid/graphics/Bitmap;

    move-result-object v4

    const/16 v5, 0x64

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "emoji_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x28bf

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "1,"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->i(ILjava/lang/String;)V

    :cond_1
    const-string v3, "CropImage_OutputPath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    if-eqz v0, :cond_2

    const-string v0, "CropImage_filterId"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterView;->ajZ()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    return-void

    :catch_0
    move-exception v3

    const/4 v3, -0x2

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(I)V

    goto :goto_0

    :cond_3
    iget v3, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTp:I

    if-ne v3, v6, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/a/h;->f([B)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v3}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    const-string v3, "emoji_type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    const v1, 0x7f070577

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTw:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTx:Z

    if-eqz v0, :cond_1

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    :goto_0
    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/ak;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ak;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const v1, 0x7f070571

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 4
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f070261

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f07025e

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, ""

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/tools/aj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/aj;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageNewUI;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_Msg_Id"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_Msg_Svr_Id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Username"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/chatting/ImageDownloadUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "img_msg_id"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_server_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_download_compress_type"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "img_download_username"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "CropImage_CompressType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "CropImage_Msg_Id"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "Retr_File_Name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Msg_Type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "Retr_Compress_Type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_ImgPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/mm/ui/tools/cv;->g(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    const v2, 0x7f07057a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070007

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/al;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/al;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/am;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/am;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final add()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_ACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "main_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f030088

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 306
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 307
    :cond_0
    const-string v0, "MicroMsg.CropImageUI"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    new-instance v1, Lcom/tencent/mm/ui/tools/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ar;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImage;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 317
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vX()V

    .line 94
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImage;->onDestroy()V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterView;->onDestroy()V

    .line 122
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 124
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setIntent(Landroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->vX()V

    .line 101
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 111
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setRequestedOrientation(I)V

    .line 112
    return-void
.end method

.method protected final vX()V
    .locals 12

    .prologue
    const/16 v11, 0x19

    const v10, 0x7f0c01c3

    const/16 v9, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->uk(Ljava/lang/String;)V

    .line 131
    const v0, 0x7f0c01be

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTr:Landroid/widget/LinearLayout;

    .line 132
    const v0, 0x7f0c01ba

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTt:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->b(Landroid/view/View;)V

    .line 134
    const v0, 0x7f0c01b9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTu:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImageMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    .line 138
    const-string v1, "the image mode must be set"

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CropImage_DirectlyIntoFilter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 142
    if-eqz v4, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/ui/tools/as;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/as;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v1, Lcom/tencent/mm/ui/tools/at;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/at;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 146
    :cond_0
    const v0, 0x7f0c01bd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/CropImage;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->b(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    new-instance v1, Lcom/tencent/mm/ui/tools/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/x;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImage;->post(Ljava/lang/Runnable;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    new-instance v1, Lcom/tencent/mm/ui/tools/ai;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ai;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImage;->a(Lcom/tencent/mm/ui/tools/u;)V

    .line 175
    const v0, 0x7f0c01c0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/aa;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0c01c2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/ab;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0c01c1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v6, Lcom/tencent/mm/ui/tools/ac;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/tools/ac;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v7, Lcom/tencent/mm/ui/tools/ad;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/ad;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v6, v7, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    new-instance v7, Lcom/tencent/mm/sdk/platformtools/ab;

    new-instance v8, Lcom/tencent/mm/ui/tools/ae;

    invoke-direct {v8, p0}, Lcom/tencent/mm/ui/tools/ae;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {v7, v8, v2}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>(Lcom/tencent/mm/sdk/platformtools/ac;Z)V

    new-instance v8, Lcom/tencent/mm/ui/tools/af;

    invoke-direct {v8, p0, v6}, Lcom/tencent/mm/ui/tools/af;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ab;)V

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/ag;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ui/tools/ag;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/ab;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    const v1, 0x7f07000b

    .line 180
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_1
    :pswitch_0
    const-string v0, "MicroMsg.CropImageUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "mode is  "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v2, Lcom/tencent/mm/ui/tools/an;

    invoke-direct {v2, p0, v4, v5}, Lcom/tencent/mm/ui/tools/an;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;ZZ)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    const/4 v6, 0x5

    if-ne v0, v6, :cond_4

    .line 237
    const v0, 0x7f02045e

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 280
    :goto_2
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 281
    const v0, 0x7f070578

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v2, 0x7f020447

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 283
    :cond_1
    const v0, 0x7f07000b

    if-ne v1, v0, :cond_6

    .line 284
    new-instance v0, Lcom/tencent/mm/ui/tools/ap;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ap;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->d(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 302
    :goto_3
    return-void

    :cond_2
    move v0, v3

    .line 138
    goto/16 :goto_0

    .line 182
    :pswitch_1
    const v0, 0x7f07000c

    .line 183
    new-instance v1, Lcom/tencent/mm/ui/tools/y;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/y;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    new-instance v2, Lcom/tencent/mm/ui/tools/z;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/z;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterView;->ajJ()V

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterView;->ajV()V

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTq:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/FilterView;->ajY()V

    move v1, v0

    .line 187
    goto :goto_1

    .line 190
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTs:Lcom/tencent/mm/ui/tools/CropImage;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImage;->ajK()V

    .line 191
    const v0, 0x7f0c01bf

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 199
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "CropImage_CompressType"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "CropImage_BHasHD"

    invoke-virtual {v6, v7, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eq v0, v2, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0c01c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v2, 0x7f0204d8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    invoke-virtual {v0, v11, v9, v11, v9}, Landroid/widget/Button;->setPadding(IIII)V

    new-instance v2, Lcom/tencent/mm/ui/tools/ah;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ah;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 239
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI;->cTo:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_5

    .line 240
    const v0, 0x7f02045e

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 242
    invoke-virtual {p0, v10}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 243
    const v0, 0x7f0c01c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 244
    const v3, 0x7f070578

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 246
    new-instance v3, Lcom/tencent/mm/ui/tools/ao;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/ao;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 277
    :cond_5
    const v0, 0x7f07056e

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->a(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_2

    .line 293
    :cond_6
    new-instance v0, Lcom/tencent/mm/ui/tools/aq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/aq;-><init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    goto/16 :goto_3

    .line 180
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected final xh()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, -0x1

    return v0
.end method
