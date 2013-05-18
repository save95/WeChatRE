.class final Lcom/tencent/mm/ui/chatting/jx;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cBA:Ljava/util/List;

.field private cBB:Ljava/util/List;

.field private cBC:Ljava/util/List;

.field private cBD:Z

.field private cBz:Ljava/util/List;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 366
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBz:Ljava/util/List;

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBA:Ljava/util/List;

    .line 360
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    .line 361
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBC:Ljava/util/List;

    .line 367
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jx;->context:Landroid/content/Context;

    .line 368
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/jx;)Z
    .locals 1
    .parameter

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBD:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/jx;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    return-object v0
.end method

.method private static d(Landroid/database/Cursor;)Lcom/tencent/mm/storage/k;
    .locals 2
    .parameter

    .prologue
    .line 455
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/storage/k;->b(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->sI(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 456
    if-nez v0, :cond_0

    .line 457
    new-instance v0, Lcom/tencent/mm/storage/k;

    invoke-direct {v0}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 458
    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->p(Lcom/tencent/mm/storage/k;)V

    .line 461
    :cond_0
    return-object v0
.end method

.method private refresh()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 424
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->cBz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 425
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/tencent/mm/storage/l;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_1

    .line 428
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/chatting/jw;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/jx;->d(Landroid/database/Cursor;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/jw;-><init>(Lcom/tencent/mm/storage/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 431
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 438
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->cBA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 439
    if-eqz v0, :cond_3

    array-length v1, v0

    if-lez v1, :cond_3

    .line 440
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v1

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v1, v0, v2, v5, v5}, Lcom/tencent/mm/storage/l;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 441
    if-eqz v0, :cond_3

    .line 442
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 443
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->cBC:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/chatting/jw;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/jx;->d(Landroid/database/Cursor;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/jw;-><init>(Lcom/tencent/mm/storage/k;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 445
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBC:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 450
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/jx;->notifyDataSetChanged()V

    .line 451
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 478
    if-eqz p1, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 482
    if-eqz p2, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 485
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/jx;->refresh()V

    .line 486
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 490
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->cBC:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBD:Z

    .line 498
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    .line 495
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBD:Z

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 509
    :goto_0
    return-object v0

    .line 506
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBD:Z

    if-eqz v0, :cond_1

    .line 507
    const/4 v0, 0x0

    goto :goto_0

    .line 509
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBC:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, p1, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 522
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 372
    if-nez p2, :cond_1

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->context:Landroid/content/Context;

    const v1, 0x7f03001a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 377
    new-instance v1, Lcom/tencent/mm/ui/chatting/jy;

    invoke-direct {v1, v6}, Lcom/tencent/mm/ui/chatting/jy;-><init>(B)V

    .line 378
    const v0, 0x7f0c003e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jy;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 379
    const v0, 0x7f0c0040

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jy;->anX:Landroid/widget/TextView;

    .line 380
    const v0, 0x7f0c003c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jy;->cBE:Landroid/widget/TextView;

    .line 381
    const v0, 0x7f0c0041

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jy;->cBF:Landroid/widget/TextView;

    .line 382
    const v0, 0x7f0c003d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/jy;->cBG:Landroid/view/View;

    .line 383
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, p2

    .line 389
    :goto_0
    if-nez p1, :cond_2

    .line 390
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBE:Landroid/widget/TextView;

    const v3, 0x7f0700cd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 406
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/jx;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/jw;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/jw;->cBy:Lcom/tencent/mm/storage/k;

    .line 408
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBG:Landroid/view/View;

    const v4, 0x7f020427

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->anX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jx;->context:Landroid/content/Context;

    const v5, 0x7f090064

    invoke-static {v4, v5}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 410
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 411
    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 412
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->aeM()V

    .line 413
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 415
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->anX:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/ui/chatting/jy;->anX:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/jx;->context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/jy;->anX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v3, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBF:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 417
    :goto_2
    return-object v0

    .line 385
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/jy;

    move-object v2, v0

    move-object v1, p2

    goto :goto_0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 393
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBE:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBE:Landroid/widget/TextView;

    const v3, 0x7f0700cc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBD:Z

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBG:Landroid/view/View;

    const v3, 0x7f020036

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 397
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->aZN:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 398
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->anX:Landroid/widget/TextView;

    const v3, 0x7f0700d3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    .line 400
    goto :goto_2

    .line 403
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/jy;->cBE:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 514
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 515
    const/4 v0, 0x0

    .line 517
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final uO(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/jx;->refresh()V

    .line 468
    return-void
.end method

.method public final uP(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBz:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jx;->cBA:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 473
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/jx;->refresh()V

    .line 474
    return-void
.end method
