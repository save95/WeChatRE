.class final Lcom/tencent/mm/plugin/shake/ui/y;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field final synthetic aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

.field private apt:I

.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/y;->aMp:Lcom/tencent/mm/plugin/shake/ui/ShakeItemListUI;

    .line 378
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 364
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->apt:I

    .line 368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 369
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/z;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/z;-><init>(Lcom/tencent/mm/plugin/shake/ui/y;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/y;->zd()V

    .line 381
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 361
    check-cast p1, Lcom/tencent/mm/plugin/shake/a/ad;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method protected final fh(I)V
    .locals 0
    .parameter

    .prologue
    .line 593
    iput p1, p0, Lcom/tencent/mm/plugin/shake/ui/y;->apt:I

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/y;->zd()V

    .line 595
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/aa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/aa;-><init>(Lcom/tencent/mm/plugin/shake/ui/y;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azG:Lcom/tencent/mm/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 424
    :cond_1
    if-nez p2, :cond_2

    .line 425
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ab;-><init>(Lcom/tencent/mm/plugin/shake/ui/y;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    const v2, 0x7f03012c

    invoke-static {v0, v2, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 427
    const v0, 0x7f0c02f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azM:Landroid/widget/ImageView;

    .line 428
    const v0, 0x7f0c02f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    .line 429
    const v0, 0x7f0c02f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azN:Landroid/widget/TextView;

    .line 430
    const v0, 0x7f0c02f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    .line 431
    const v0, 0x7f0c02fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azK:Landroid/widget/TextView;

    .line 432
    const v0, 0x7f0c02f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azL:Landroid/widget/TextView;

    .line 433
    const v0, 0x7f0c02fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azO:Landroid/widget/ImageView;

    .line 434
    const v0, 0x7f0c02f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLV:Landroid/widget/TextView;

    .line 435
    const v0, 0x7f0c02f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLT:Landroid/view/View;

    .line 436
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 440
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/y;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    .line 441
    if-nez v0, :cond_3

    .line 443
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ab;->clear()V

    .line 530
    :goto_1
    return-object p2

    .line 438
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/ab;

    move-object v1, v0

    goto :goto_0

    .line 447
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/ab;->clear()V

    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 451
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 452
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cu()I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 455
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    const v7, 0x7f020430

    invoke-static {v6, v7}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 459
    :goto_2
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 462
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 471
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLT:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 475
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azK:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azK:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 482
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azL:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 489
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    const v4, 0x7f0203ce

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 500
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azM:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 502
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->CA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 508
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 509
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->pI(I)Z

    move-result v2

    .line 511
    if-eqz v2, :cond_a

    .line 512
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    const v4, 0x7f0700b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v2

    if-eqz v2, :cond_c

    .line 521
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azO:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 524
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 525
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 457
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    const v7, 0x7f020427

    invoke-static {v6, v7}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 466
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLV:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 484
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azL:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 485
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azL:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 492
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v2

    if-ne v2, v10, :cond_8

    .line 493
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    const v4, 0x7f0203cd

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 497
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 504
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azM:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 514
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/y;->context:Landroid/content/Context;

    const v4, 0x7f0700af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 517
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 527
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/ab;->azO:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 387
    :cond_0
    return-void
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 555
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/y;->apt:I

    packed-switch v0, :pswitch_data_0

    .line 585
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    goto :goto_0

    .line 557
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CE()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 560
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CD()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 563
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CM()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 566
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CL()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 569
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CG()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 572
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CF()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 575
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CK()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 578
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CH()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 581
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CI()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 584
    :pswitch_9
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CJ()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/y;->setCursor(Landroid/database/Cursor;)V

    goto :goto_1

    .line 555
    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_9
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/y;->closeCursor()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/y;->xM()V

    .line 548
    return-void
.end method
