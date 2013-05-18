.class public final Lcom/tencent/mm/modelqrcode/n;
.super Lc/c;
.source "SourceFile"


# instance fields
.field private final TV:[B

.field private final TW:I

.field private final TX:I

.field private final height:I

.field private final left:I

.field private final top:I

.field private final width:I


# direct methods
.method public constructor <init>([BIILandroid/graphics/Rect;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lc/c;-><init>(II)V

    .line 24
    const-string v0, "MicroMsg.PlanarYUVLuminanceSource"

    const-string v2, "init yuvData.len: %d,  dataW: %d, dataH: %d, left: %d, top: %d, width: %d, height: %d "

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p4, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p4, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/modelqrcode/n;->TV:[B

    .line 26
    iput p2, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    .line 27
    iput p3, p0, Lcom/tencent/mm/modelqrcode/n;->TX:I

    .line 28
    iget v0, p4, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_0

    iget v0, p4, Landroid/graphics/Rect;->left:I

    if-lt v0, p2, :cond_3

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    .line 29
    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, p4, Landroid/graphics/Rect;->top:I

    if-lt v0, p3, :cond_4

    :cond_1
    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    .line 30
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p2, :cond_5

    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    sub-int v0, p2, v0

    :goto_2
    iput v0, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    if-le v0, p3, :cond_6

    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    sub-int v0, p3, v0

    :goto_3
    iput v0, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    .line 33
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    iget v1, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    add-int/2addr v0, v1

    if-gt v0, p2, :cond_2

    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    iget v1, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    add-int/2addr v0, v1

    if-le v0, p3, :cond_7

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Crop rectangle does not fit within image data."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_3
    iget v0, p4, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 29
    :cond_4
    iget v1, p4, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_2

    .line 31
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_3

    .line 37
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I[B)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 42
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    if-lt p1, v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested row is outside the image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    iget v1, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    if-ge v0, v1, :cond_3

    .line 46
    :cond_2
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    new-array p2, v0, [B

    .line 48
    :cond_3
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/n;->TV:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    invoke-static {v1, v0, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    return-object p2
.end method

.method public final oE()[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 56
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    iget v2, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    iget v2, p0, Lcom/tencent/mm/modelqrcode/n;->TX:I

    if-ne v0, v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/modelqrcode/n;->TV:[B

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    iget v2, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    mul-int v3, v0, v2

    .line 61
    new-array v0, v3, [B

    .line 62
    iget v2, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    mul-int/2addr v2, v4

    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    add-int/2addr v2, v4

    .line 65
    :try_start_0
    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    iget v5, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    if-ne v4, v5, :cond_2

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/modelqrcode/n;->TV:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v1

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " yuvData.len:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/n;->TV:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataHeight:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->TX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " left:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " top:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " width:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tStr:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string v2, "MicroMsg.PlanarYUVLuminanceSource"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/modelqrcode/n;->TV:[B

    .line 71
    :goto_1
    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    if-ge v1, v4, :cond_0

    .line 72
    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    mul-int/2addr v4, v1

    .line 73
    iget v5, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final oF()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 113
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    iget v1, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    mul-int/2addr v0, v1

    new-array v1, v0, [I

    .line 114
    iget-object v5, p0, Lcom/tencent/mm/modelqrcode/n;->TV:[B

    .line 115
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->top:I

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->left:I

    add-int/2addr v0, v3

    move v3, v0

    move v0, v2

    .line 116
    :goto_0
    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    if-ge v0, v4, :cond_1

    .line 117
    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    mul-int v6, v0, v4

    move v4, v2

    .line 118
    :goto_1
    iget v7, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    if-ge v4, v7, :cond_0

    .line 119
    add-int v7, v3, v4

    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    .line 120
    add-int v8, v6, v4

    const/high16 v9, -0x100

    const v10, 0x10101

    mul-int/2addr v7, v10

    or-int/2addr v7, v9

    aput v7, v1, v8

    .line 118
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 122
    :cond_0
    iget v4, p0, Lcom/tencent/mm/modelqrcode/n;->TW:I

    add-int/2addr v3, v4

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 125
    iget v3, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    iget v6, p0, Lcom/tencent/mm/modelqrcode/n;->width:I

    iget v7, p0, Lcom/tencent/mm/modelqrcode/n;->height:I

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 126
    return-object v0
.end method
