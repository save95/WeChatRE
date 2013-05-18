.class public Lcom/tencent/mm/sdk/openapi/WXImageObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/openapi/p;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final PATH_LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXImageObject"

.field private static final URL_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public imageData:[B

.field public imagePath:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 88
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 89
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    .line 90
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>([B)V
    .locals 0
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    .line 80
    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .prologue
    const/high16 v3, 0xa0

    const/16 v2, 0x2800

    const/4 v0, 0x0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    array-length v1, v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 125
    :cond_2
    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, all arguments are null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_0
    return v0

    .line 129
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    array-length v1, v1

    if-le v1, v3, :cond_4

    .line 130
    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_5

    .line 135
    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, path is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/sdk/openapi/WXImageObject;->getFileSize(Ljava/lang/String;)I

    move-result v1

    if-le v1, v3, :cond_6

    .line 140
    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, image content is too large"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_7

    .line 145
    const-string v1, "MicroMsg.SDK.WXImageObject"

    const-string v2, "checkArgs fail, url is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 103
    const-string v0, "_wximageobject_imageData"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 104
    const-string v0, "_wximageobject_imagePath"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v0, "_wximageobject_imageUrl"

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    const-string v0, "_wximageobject_imageData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageData:[B

    .line 111
    const-string v0, "_wximageobject_imagePath"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imagePath:Ljava/lang/String;

    .line 112
    const-string v0, "_wximageobject_imageUrl"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXImageObject;->imageUrl:Ljava/lang/String;

    .line 113
    return-void
.end method
