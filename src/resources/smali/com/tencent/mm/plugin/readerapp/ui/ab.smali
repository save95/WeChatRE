.class final Lcom/tencent/mm/plugin/readerapp/ui/ab;
.super Lcom/tencent/mm/plugin/readerapp/ui/a;
.source "SourceFile"


# instance fields
.field final synthetic aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

.field private alZ:I

.field private axM:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    .line 425
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/readerapp/ui/a;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 426
    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->context:Landroid/content/Context;

    .line 427
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    .line 428
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->alZ:I

    .line 429
    return-void
.end method


# virtual methods
.method public final Bt()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 411
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 435
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x3f99999a

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 481
    if-nez p2, :cond_1

    .line 482
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ac;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ab;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->context:Landroid/content/Context;

    const v2, 0x7f030153

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 484
    const v0, 0x7f0c037d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->aHH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    .line 485
    const v0, 0x7f0c0376

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->axZ:Landroid/widget/TextView;

    .line 486
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 491
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 492
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->axZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3, v5}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v2, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->aHH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    invoke-virtual {v2, v3, v4, p1, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(JILandroid/view/View$OnCreateContextMenuListener;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->axZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/at;->afE()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/at;->afK()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->axZ:Landroid/widget/TextView;

    const/high16 v2, 0x4000

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/at;->afF()I

    move-result v3

    invoke-virtual {v0, v2, v7, v7, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 503
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->f(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/chatting/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/at;->afG()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->axZ:Landroid/widget/TextView;

    const v1, 0x7f020158

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 509
    :cond_0
    :goto_2
    return-object p2

    .line 488
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ac;

    move-object v1, v0

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->axZ:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_1

    .line 506
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ac;->axZ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_2
.end method

.method public final xM()V
    .locals 3

    .prologue
    .line 473
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/b;->eF(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->alZ:I

    .line 474
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/a/d;->Br()Lcom/tencent/mm/plugin/readerapp/a/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->aHl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/readerapp/a/b;->C(II)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->setCursor(Landroid/database/Cursor;)V

    .line 475
    invoke-super {p0}, Lcom/tencent/mm/plugin/readerapp/ui/a;->notifyDataSetChanged()V

    .line 476
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->xM()V

    .line 446
    return-void
.end method

.method public final ze()Z
    .locals 2

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->alZ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zf()I
    .locals 2

    .prologue
    .line 458
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ab;->ze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x0

    .line 466
    :goto_0
    return v0

    .line 461
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    .line 462
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->alZ:I

    if-gt v0, v1, :cond_1

    .line 463
    const/4 v0, 0x3

    goto :goto_0

    .line 465
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->alZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->axM:I

    .line 466
    iget v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ab;->alZ:I

    rem-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method
