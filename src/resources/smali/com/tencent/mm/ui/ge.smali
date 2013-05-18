.class final Lcom/tencent/mm/ui/ge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cke:Lcom/tencent/mm/x/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/c;)V
    .locals 0
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/ge;->cke:Lcom/tencent/mm/x/c;

    .line 218
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 265
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 318
    :goto_0
    return-object v0

    .line 269
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    if-nez v0, :cond_2

    .line 271
    invoke-static {p1}, Lcom/tencent/mm/platformtools/n;->J(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 274
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    move-object v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/x/c;->eI(Ljava/lang/String;)Lcom/tencent/mm/x/d;

    move-result-object v3

    .line 278
    sget-object v2, Lcom/tencent/mm/x/d;->Ti:Lcom/tencent/mm/x/d;

    if-ne v3, v2, :cond_4

    move-object v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/x/c;->eH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    move-object v0, v1

    .line 283
    goto :goto_0

    .line 287
    :cond_5
    :try_start_0
    sget-object v2, Lcom/tencent/mm/x/d;->Tg:Lcom/tencent/mm/x/d;

    if-ne v3, v2, :cond_6

    .line 289
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    invoke-static {v2, v4}, Lcom/tencent/mm/platformtools/n;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 293
    :goto_1
    if-nez v2, :cond_7

    .line 294
    const-string v2, "MicroMsg.ADListView.Message"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get Bitmap failed type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 295
    goto :goto_0

    .line 291
    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 299
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 300
    if-eqz v3, :cond_8

    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 301
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 304
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 305
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    const/4 v5, 0x1

    invoke-static {v2, v0, v4, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 306
    if-eqz v0, :cond_a

    .line 307
    if-eq v2, v0, :cond_9

    .line 308
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    move-object v2, v0

    .line 312
    :cond_a
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 313
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/jo;)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/ui/jo;->clJ:Landroid/widget/Button;

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/ge;->cke:Lcom/tencent/mm/x/c;

    iget-object v0, v0, Lcom/tencent/mm/x/c;->Te:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/ui/jo;->clI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ge;->a(Ljava/util/Map;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 233
    if-nez v0, :cond_2

    .line 234
    const/4 v2, -0x1

    .line 261
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 229
    goto :goto_0

    :cond_1
    move v1, v2

    .line 230
    goto :goto_1

    .line 236
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/jo;->clI:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object v1, p1, Lcom/tencent/mm/ui/jo;->clJ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/ge;->cke:Lcom/tencent/mm/x/c;

    iget-boolean v0, v0, Lcom/tencent/mm/x/c;->SW:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/ge;->cke:Lcom/tencent/mm/x/c;

    iget-object v0, v0, Lcom/tencent/mm/x/c;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/ge;->cke:Lcom/tencent/mm/x/c;

    iget-object v0, v0, Lcom/tencent/mm/x/c;->url:Ljava/lang/String;

    return-object v0
.end method
