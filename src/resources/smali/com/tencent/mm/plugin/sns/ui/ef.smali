.class final Lcom/tencent/mm/plugin/sns/ui/ef;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field aXj:Landroid/app/Activity;

.field final synthetic baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field bbg:Ljava/util/LinkedList;

.field bbh:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1490
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1491
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    .line 1492
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbh:Ljava/util/LinkedList;

    .line 1493
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->aXj:Landroid/app/Activity;

    .line 1494
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/ju;)V
    .locals 4
    .parameter

    .prologue
    .line 1502
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1503
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ef;->notifyDataSetChanged()V

    .line 1504
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/eg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/eg;-><init>(Lcom/tencent/mm/plugin/sns/ui/ef;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1511
    return-void
.end method

.method public final b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1497
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    .line 1498
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbh:Ljava/util/LinkedList;

    .line 1499
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1521
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1522
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 1525
    :cond_0
    :goto_1
    return v0

    .line 1522
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 1525
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1531
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1536
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbh:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1543
    if-nez p1, :cond_0

    .line 1544
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 1654
    :goto_0
    return-object v0

    .line 1547
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    .line 1551
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 1554
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbg:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ju;

    .line 1555
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/eh;

    if-nez v1, :cond_5

    .line 1557
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->aXj:Landroid/app/Activity;

    const v2, 0x7f0301b6

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1558
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1561
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/eh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/eh;-><init>(Lcom/tencent/mm/plugin/sns/ui/ef;)V

    .line 1562
    const v1, 0x7f0c0473

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eh;->anV:Landroid/widget/ImageView;

    .line 1563
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eh;->anV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1564
    const v1, 0x7f0c0474

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eh;->bbj:Landroid/widget/TextView;

    .line 1565
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eh;->bbj:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1567
    const v1, 0x7f0c0475

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eh;->aFD:Landroid/widget/TextView;

    .line 1568
    const v1, 0x7f0c0476

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eh;->aXk:Landroid/widget/TextView;

    move-object v6, v2

    .line 1574
    :goto_1
    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbh:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1575
    const v1, 0x7f020658

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1581
    :goto_2
    if-nez p1, :cond_7

    .line 1582
    const v1, 0x7f0c0471

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    const v1, 0x7f0c0472

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1589
    :goto_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 1590
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1592
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v1

    .line 1594
    if-eqz v1, :cond_8

    .line 1595
    invoke-virtual {v1}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v1

    .line 1601
    :goto_4
    const/4 v3, 0x0

    .line 1602
    const/4 v2, 0x0

    .line 1604
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1605
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 1606
    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v2

    .line 1607
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const v7, 0x7f0707c0

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1608
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 1609
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v11, v3

    move-object v3, v2

    move v2, v11

    .line 1612
    :goto_6
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->bbj:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->aXj:Landroid/app/Activity;

    const/4 v8, -0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 1614
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/dc;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->aXj:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1616
    if-eqz v3, :cond_4

    .line 1617
    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/dc;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->aXj:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->Wr()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/y;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mm/plugin/sns/ui/dc;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/y;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1621
    :cond_4
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->bbj:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1625
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->aFD:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->aXj:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->nl()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/ks;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1627
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->aXk:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->aXk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->aXj:Landroid/app/Activity;

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v4, v7}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v2

    .line 1631
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->aXk:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1632
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->aXk:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1633
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->aXk:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1636
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ei;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 1638
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1640
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->C(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1641
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->Wl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->bbk:Ljava/lang/Object;

    .line 1652
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->baX:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->D(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v5

    .line 1654
    goto/16 :goto_0

    .line 1571
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/eh;

    move-object v6, v1

    move-object v5, p2

    goto/16 :goto_1

    .line 1577
    :cond_6
    const v1, 0x7f02065a

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 1585
    :cond_7
    const v1, 0x7f0c0471

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1586
    const v1, 0x7f0c0472

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1597
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->eP()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 1606
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 1643
    :cond_b
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 1645
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1646
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->Wl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1647
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ju;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 1648
    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 1649
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eh;->bbk:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v4, v1

    goto/16 :goto_6
.end method

.method public final y(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 1514
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ef;->bbh:Ljava/util/LinkedList;

    .line 1515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ef;->notifyDataSetChanged()V

    .line 1516
    return-void
.end method
