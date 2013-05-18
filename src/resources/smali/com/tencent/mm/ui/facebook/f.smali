.class final Lcom/tencent/mm/ui/facebook/f;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private cIh:[I

.field private cIi:Ljava/lang/String;

.field private cIj:Lcom/tencent/mm/ui/facebook/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 402
    new-instance v0, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 403
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ch;->a(Lcom/tencent/mm/ui/ci;)V

    .line 468
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 384
    check-cast p1, Lcom/tencent/mm/modelfriend/ab;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/ab;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/facebook/g;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/ui/facebook/f;->cIj:Lcom/tencent/mm/ui/facebook/g;

    .line 472
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v8, 0x66

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 505
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/facebook/f;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ab;

    .line 507
    if-nez p2, :cond_0

    .line 508
    new-instance v2, Lcom/tencent/mm/ui/facebook/h;

    invoke-direct {v2}, Lcom/tencent/mm/ui/facebook/h;-><init>()V

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/f;->context:Landroid/content/Context;

    const v3, 0x7f030094

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 510
    const v1, 0x7f0c01d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/facebook/h;->aAb:Landroid/widget/ImageView;

    .line 511
    const v1, 0x7f0c01d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/facebook/h;->azJ:Landroid/widget/TextView;

    .line 514
    const v1, 0x7f0c01d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    .line 515
    const v1, 0x7f0c01d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/facebook/h;->cIk:Landroid/widget/TextView;

    .line 516
    const v1, 0x7f0c01d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/facebook/h;->cIl:Landroid/widget/TextView;

    .line 517
    const v1, 0x7f0c01d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/facebook/h;->axV:Landroid/widget/ImageView;

    .line 518
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 525
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azJ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/facebook/h;->azJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/facebook/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/facebook/h;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->cIl:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 527
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->axV:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/ui/facebook/f;->cIh:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 579
    :goto_1
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/j/c;->co(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 580
    if-nez v0, :cond_3

    .line 581
    iget-object v0, v1, Lcom/tencent/mm/ui/facebook/h;->aAb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/f;->context:Landroid/content/Context;

    const v2, 0x7f020406

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :goto_2
    return-object p2

    .line 520
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/facebook/h;

    goto :goto_0

    .line 537
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 539
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    const v3, 0x7f07055f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 540
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/facebook/f;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090027

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 543
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->getStatus()I

    move-result v2

    if-eq v2, v8, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 544
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 545
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 553
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->getStatus()I

    move-result v2

    if-ne v2, v8, :cond_2

    .line 554
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->axV:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 563
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    const v3, 0x7f07055e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 565
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->azN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/facebook/f;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090026

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    iget-object v2, v1, Lcom/tencent/mm/ui/facebook/h;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 583
    :cond_3
    iget-object v1, v1, Lcom/tencent/mm/ui/facebook/h;->aAb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 498
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/f;->cIi:Ljava/lang/String;

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/f;->closeCursor()V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/f;->xM()V

    .line 501
    return-void
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mX()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/facebook/f;->cIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ac;->dY(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/facebook/f;->setCursor(Landroid/database/Cursor;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/f;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/facebook/f;->cIh:[I

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/f;->cIj:Lcom/tencent/mm/ui/facebook/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/f;->cIi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/facebook/f;->cIj:Lcom/tencent/mm/ui/facebook/g;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/f;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/facebook/g;->pM(I)V

    .line 485
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 486
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/facebook/f;->xM()V

    .line 477
    return-void
.end method
