.class public final Lcom/tencent/mm/plugin/shake/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/al;


# instance fields
.field private aOh:Ljava/lang/String;

.field private aOi:Z

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 318
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 320
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->url:Ljava/lang/String;

    .line 321
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->aOh:Ljava/lang/String;

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->aOi:Z

    .line 323
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/am;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/16 v2, 0xc8

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->aOh:Ljava/lang/String;

    const-string v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/al;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    const/4 v1, 0x1

    invoke-static {p1, v2, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 363
    const/16 v2, 0x64

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 365
    :goto_0
    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 368
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 372
    :cond_0
    sget-object v0, Lcom/tencent/mm/platformtools/am;->agC:Lcom/tencent/mm/platformtools/am;

    if-ne v0, p2, :cond_1

    .line 379
    :goto_1
    return-object p1

    .line 377
    :cond_1
    const/16 v0, 0x64

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shake/a/al;->jn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final tj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/a/al;->jn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final tl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final tm()Ljava/lang/String;
    .locals 2

    .prologue
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tn()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ci;->aOi:Z

    return v0
.end method

.method public final to()Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return v0
.end method

.method public final tp()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0204c6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
