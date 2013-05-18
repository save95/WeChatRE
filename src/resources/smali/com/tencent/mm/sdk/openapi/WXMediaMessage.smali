.class public final Lcom/tencent/mm/sdk/openapi/WXMediaMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_WXAPPMESSAGE:Ljava/lang/String; = "com.tencent.mm.sdk.openapi.Intent.ACTION_WXAPPMESSAGE"

.field private static final DESCRIPTION_LENGTH_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMediaMessage"

.field private static final THUMB_LENGTH_LIMIT:I = 0x8000

.field private static final TITLE_LENGTH_LIMIT:I = 0x200


# instance fields
.field public description:Ljava/lang/String;

.field public mediaObject:Lcom/tencent/mm/sdk/openapi/p;

.field public sdkVer:I

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/openapi/p;)V

    .line 162
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/openapi/p;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 172
    return-void
.end method


# virtual methods
.method final checkArgs()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->getType()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 210
    :cond_0
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, thumbData should not be null when send emoji"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return v0

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    array-length v1, v1

    const v2, 0x8000

    if-le v1, v2, :cond_2

    .line 215
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, thumbData is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x200

    if-le v1, v2, :cond_3

    .line 220
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, title is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_4

    .line 225
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, description is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    if-nez v1, :cond_5

    .line 230
    const-string v1, "MicroMsg.SDK.WXMediaMessage"

    const-string v2, "checkArgs fail, mediaObject is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/p;->checkArgs()Z

    move-result v0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    if-nez v0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 185
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/openapi/p;->type()I

    move-result v0

    goto :goto_0
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3
    .parameter

    .prologue
    .line 196
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 198
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 199
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 202
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.WXMediaMessage"

    const-string v1, "put thumb failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
