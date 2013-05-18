.class public Lcom/tencent/qqphonebook/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static MAX_SMALL_IMAGE_LENGTH:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/high16 v0, 0x42f0

    sput v0, Lcom/tencent/qqphonebook/utils/ImageUtils;->MAX_SMALL_IMAGE_LENGTH:F

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bitmap2ByteArray(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)[B
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 90
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    const/16 v1, 0x64

    invoke-virtual {p1, p0, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .parameter

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 101
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 71
    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 80
    return-object v0

    .line 75
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method public static getBitmap(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 31
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 34
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v3, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 37
    if-gtz v1, :cond_1

    .line 40
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 41
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 42
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    return-object v0

    .line 35
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static getBitmap([BF)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 54
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 55
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    array-length v1, p0

    invoke-static {p0, v4, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v1, v3, :cond_0

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 61
    if-gtz v1, :cond_1

    .line 64
    :goto_1
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 66
    array-length v0, p0

    invoke-static {p0, v4, v0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    return-object v0

    .line 59
    :cond_0
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
