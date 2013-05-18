.class final Lcom/tencent/mm/plugin/sns/ui/fo;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aWw:I

.field final synthetic bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

.field private bcj:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 362
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->aWw:I

    .line 363
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bcj:Z

    .line 366
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    .line 367
    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->tc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bcj:Z

    .line 368
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->aWw:I

    .line 369
    return-void
.end method

.method private gF(I)V
    .locals 1
    .parameter

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;)V

    .line 379
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 459
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 466
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/high16 v10, -0x100

    const/4 v9, -0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v4

    .line 398
    const-string v0, "MicroMsg.SnsInfoFlip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "gallery position "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->aWw:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-nez p2, :cond_3

    .line 400
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fp;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/fp;-><init>()V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    const v5, 0x7f0301bd

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 402
    const v0, 0x7f0c047c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/fp;->bck:Landroid/view/View;

    .line 403
    const v0, 0x7f0c0384

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/fp;->aOj:Landroid/widget/ProgressBar;

    .line 404
    const v0, 0x7f0c0494

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/fp;->bcl:Landroid/widget/TextView;

    .line 405
    const v0, 0x7f0c047d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/fp;->bcm:Landroid/widget/FrameLayout;

    .line 406
    const v0, 0x7f0c0221

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    .line 407
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 411
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 413
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->bcl:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->bcm:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->h(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/c/n;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 417
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    if-nez v1, :cond_5

    :goto_2
    invoke-virtual {v5, v4, v6, v7, v2}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 419
    if-nez v2, :cond_6

    .line 420
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 421
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 423
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    const v5, 0x7f020057

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v4, v3, v5, v6}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;II)V

    .line 424
    if-eqz v1, :cond_0

    .line 425
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 448
    :cond_0
    :goto_3
    invoke-virtual {p2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->gF(I)V

    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/fo;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->gF(I)V

    .line 451
    :cond_2
    :goto_4
    return-object p2

    .line 409
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/fp;

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 415
    goto :goto_1

    :cond_5
    move v2, v3

    .line 417
    goto :goto_2

    .line 428
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bcj:Z

    if-eqz v1, :cond_7

    .line 429
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 430
    new-instance p2, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {p2, v1, v3, v5}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->i(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->bG(Z)V

    .line 435
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v9, v9}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Landroid/widget/ImageView;)V

    .line 437
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v4, p2, v1}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    .line 438
    invoke-virtual {p2, v2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 439
    invoke-virtual {p2, v10}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setBackgroundColor(I)V

    goto :goto_4

    .line 442
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->context:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/a/l;->a(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    .line 444
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 445
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/fp;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->aWw:I

    .line 471
    const-string v0, "MicroMsg.SnsInfoFlip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "items.size:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->invalidate()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->requestLayout()V

    .line 474
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->g(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fo;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->j(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 483
    :cond_0
    return-void
.end method
