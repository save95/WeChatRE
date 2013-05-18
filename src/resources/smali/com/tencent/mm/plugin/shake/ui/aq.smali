.class final Lcom/tencent/mm/plugin/shake/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/i;


# instance fields
.field final synthetic aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

.field final synthetic aMQ:Ljava/lang/String;

.field final synthetic aMR:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMQ:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 396
    if-eqz p1, :cond_2

    .line 398
    new-instance v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;-><init>()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/openapi/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 401
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;-><init>()V

    .line 402
    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/openapi/p;

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->title:Ljava/lang/String;

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)Lcom/tencent/mm/plugin/shake/a/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/a/af;->CW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->description:Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMQ:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 407
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 408
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 409
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 410
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/openapi/WXMediaMessage;->thumbData:[B

    .line 413
    :cond_0
    const-string v1, ""

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMR:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/base/a/u;->a(Lcom/tencent/mm/sdk/openapi/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)I

    .line 415
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 416
    new-instance v0, Lcom/tencent/mm/v/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMR:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/z;->bN(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, p2, v2, v6}, Lcom/tencent/mm/v/e;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 417
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/aq;->aMM:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6, v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    .line 422
    :cond_2
    return-void
.end method
