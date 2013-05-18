.class final Lcom/tencent/mm/ui/friend/av;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private cIh:[I

.field private cIi:Ljava/lang/String;

.field private cKa:Lcom/tencent/mm/ui/friend/aw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 448
    new-instance v0, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 449
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ch;->a(Lcom/tencent/mm/ui/ci;)V

    .line 450
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/friend/av;->context:Landroid/content/Context;

    .line 451
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 388
    check-cast p1, Lcom/tencent/mm/modelfriend/i;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/i;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/i;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/i;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/aw;)V
    .locals 0
    .parameter

    .prologue
    .line 443
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/av;->cKa:Lcom/tencent/mm/ui/friend/aw;

    .line 445
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f090026

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 480
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 482
    if-nez p2, :cond_0

    .line 483
    new-instance v2, Lcom/tencent/mm/ui/friend/ax;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/ax;-><init>()V

    .line 484
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/av;->context:Landroid/content/Context;

    const v3, 0x7f030122

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 485
    const v1, 0x7f0c02d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ax;->azJ:Landroid/widget/TextView;

    .line 488
    const v1, 0x7f0c02d5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    .line 489
    const v1, 0x7f0c02d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ax;->cIk:Landroid/widget/TextView;

    .line 490
    const v1, 0x7f0c02d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ax;->cIl:Landroid/widget/TextView;

    .line 491
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 495
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/ax;->azJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->lW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/av;->cIh:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 561
    :goto_1
    :pswitch_0
    return-object p2

    .line 493
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/ax;

    goto :goto_0

    .line 506
    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    const v2, 0x7f07055f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 509
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/av;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 512
    :pswitch_2
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 513
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 515
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    const v2, 0x7f070562

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 516
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/av;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 519
    :pswitch_3
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 521
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIk:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 533
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 534
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 546
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIk:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->cIl:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    const v2, 0x7f07055e

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 550
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ax;->azN:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/av;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 454
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/av;->cIi:Ljava/lang/String;

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/av;->closeCursor()V

    .line 456
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/av;->xM()V

    .line 457
    return-void
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 471
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mW()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/av;->cIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->dL(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/av;->setCursor(Landroid/database/Cursor;)V

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/av;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/av;->cIh:[I

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/av;->cKa:Lcom/tencent/mm/ui/friend/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/av;->cIi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/av;->cKa:Lcom/tencent/mm/ui/friend/aw;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/av;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/aw;->pM(I)V

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/av;->notifyDataSetChanged()V

    .line 476
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/av;->xM()V

    .line 467
    return-void
.end method
