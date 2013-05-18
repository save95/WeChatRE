.class final Lcom/tencent/mm/ui/gallery/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 374
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 3

    .prologue
    .line 378
    const-string v0, "MicroMsg.GestureGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lstpicurl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 385
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 391
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 403
    if-nez p2, :cond_1

    .line 404
    new-instance v1, Lcom/tencent/mm/ui/gallery/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/gallery/h;-><init>(Lcom/tencent/mm/ui/gallery/g;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    const v2, 0x7f03015b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 407
    const v0, 0x7f0c0384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->aOj:Landroid/widget/ProgressBar;

    .line 408
    const v0, 0x7f0c0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->aOk:Landroid/widget/ImageView;

    .line 409
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 413
    :goto_0
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->e(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/aa;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->d(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I

    move-result v3

    invoke-virtual {v2, v0, v3, p1}, Lcom/tencent/mm/model/aa;->c(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 416
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 417
    iget-object v2, v1, Lcom/tencent/mm/ui/gallery/h;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 418
    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->acZ()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 419
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 421
    iget-object v1, v1, Lcom/tencent/mm/ui/gallery/h;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    new-instance p2, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/gallery/g;->cLa:Lcom/tencent/mm/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p2, v1, v2, v3}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 424
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 439
    :cond_0
    :goto_1
    return-object p2

    .line 411
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/gallery/h;

    move-object v1, v0

    goto :goto_0

    .line 429
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/gallery/h;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->aOk:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 435
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 436
    iget-object v0, v1, Lcom/tencent/mm/ui/gallery/h;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
