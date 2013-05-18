.class public final Lcom/tencent/mm/ui/base/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 536
    const-string v4, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 657
    const-string v4, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;)Lcom/tencent/mm/ui/base/ac;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 532
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 674
    if-eqz p4, :cond_0

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 676
    :cond_0
    sget v0, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 678
    :goto_0
    new-instance v8, Lcom/tencent/mm/ui/base/ac;

    sget v0, Lcom/tencent/mm/j;->xE:I

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    .line 681
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 682
    sget v1, Lcom/tencent/mm/h;->uP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    .line 683
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 685
    sget v0, Lcom/tencent/mm/g;->sY:I

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ListView;

    .line 686
    new-instance v0, Lcom/tencent/mm/ui/base/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/base/a;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 688
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 690
    new-instance v0, Lcom/tencent/mm/ui/base/r;

    invoke-direct {v0, p1, p5, v8, v7}, Lcom/tencent/mm/ui/base/r;-><init>(Ljava/lang/String;Lcom/tencent/mm/ui/base/s;Lcom/tencent/mm/ui/base/ac;Landroid/widget/ListView;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 707
    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 708
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 712
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 713
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/ac;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 714
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/base/ac;->setCanceledOnTouchOutside(Z)V

    .line 715
    if-eqz p6, :cond_1

    .line 716
    invoke-virtual {v8, p6}, Lcom/tencent/mm/ui/base/ac;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 718
    :cond_1
    invoke-virtual {v8, v6}, Lcom/tencent/mm/ui/base/ac;->setContentView(Landroid/view/View;)V

    .line 719
    invoke-virtual {v8}, Lcom/tencent/mm/ui/base/ac;->show()V

    .line 720
    return-object v8

    :cond_2
    move-object v5, p4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ac;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 609
    new-instance v2, Lcom/tencent/mm/ui/base/ac;

    sget v0, Lcom/tencent/mm/j;->xE:I

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    .line 610
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 611
    sget v1, Lcom/tencent/mm/h;->uO:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 612
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 615
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    sget v1, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 618
    :cond_0
    sget v1, Lcom/tencent/mm/g;->uf:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 619
    new-instance v3, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v3, p4, v2}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/ui/base/ac;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    sget v1, Lcom/tencent/mm/g;->td:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMGridPaper;

    .line 632
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->aep()V

    .line 633
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->aeq()V

    .line 634
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->aer()V

    .line 635
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->aes()V

    .line 636
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/MMGridPaper;->aeo()V

    .line 637
    new-instance v3, Lcom/tencent/mm/ui/base/d;

    invoke-direct {v3, p0, p1, p3, v2}, Lcom/tencent/mm/ui/base/d;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tencent/mm/ui/base/u;Lcom/tencent/mm/ui/base/ac;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/base/MMGridPaper;->a(Lcom/tencent/mm/ui/base/an;)V

    .line 640
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/ac;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 641
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 645
    const/16 v3, 0x50

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 646
    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/ac;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 647
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/ac;->setCanceledOnTouchOutside(Z)V

    .line 648
    if-eqz p4, :cond_1

    .line 649
    invoke-virtual {v2, p4}, Lcom/tencent/mm/ui/base/ac;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 651
    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/ac;->setContentView(Landroid/view/View;)V

    .line 652
    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/ac;->show()V

    .line 653
    return-object v2
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/tencent/mm/ui/base/t;)Lcom/tencent/mm/ui/base/ac;
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 540
    const-string v0, ""

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    new-instance v4, Lcom/tencent/mm/ui/base/ac;

    sget v0, Lcom/tencent/mm/j;->xE:I

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/h;->uP:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v0, 0x2710

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v0, Lcom/tencent/mm/g;->sY:I

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/base/a;

    invoke-direct {v0, p0, p1, p3, v1}, Lcom/tencent/mm/ui/base/a;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/a;->getCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    new-instance v0, Lcom/tencent/mm/ui/base/p;

    move-object v1, p3

    move-object v3, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/base/p;-><init>(Ljava/lang/String;ILcom/tencent/mm/ui/base/t;Lcom/tencent/mm/ui/base/ac;Landroid/widget/ListView;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/ac;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/ac;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/ac;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v4, v7}, Lcom/tencent/mm/ui/base/ac;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/ac;->show()V

    return-object v4

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 455
    new-instance v0, Lcom/tencent/mm/ui/base/m;

    invoke-direct {v0, p3}, Lcom/tencent/mm/ui/base/m;-><init>(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/bc;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bc;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p0, p2, p3}, Lcom/tencent/mm/ui/base/br;->a(Ljava/lang/CharSequence;Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/br;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/base/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 244
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x0

    .line 266
    :goto_0
    return-object v0

    .line 248
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 249
    if-eqz p2, :cond_1

    .line 250
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    .line 252
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->qh(I)Lcom/tencent/mm/ui/base/y;

    .line 253
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 254
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 255
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    invoke-direct {v1, p6}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/y;

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 123
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->qg(I)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->qh(I)Lcom/tencent/mm/ui/base/y;

    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p3, p4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 219
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 232
    :goto_0
    return-object v0

    .line 223
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 225
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 226
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uv(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 227
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/y;

    .line 228
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 230
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 202
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 215
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 208
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 209
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uv(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 210
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/mm/ui/base/y;

    .line 211
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 212
    sget v1, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 213
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 301
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 305
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 306
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 307
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 308
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 309
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 344
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 365
    :goto_0
    return-object v0

    .line 348
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 349
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 350
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 351
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 352
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 353
    sget v1, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 354
    new-instance v1, Lcom/tencent/mm/ui/base/l;

    invoke-direct {v1, p4}, Lcom/tencent/mm/ui/base/l;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/y;

    .line 363
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 315
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 319
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 321
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->k(Landroid/view/View;)Lcom/tencent/mm/ui/base/y;

    .line 322
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/y;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 323
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/y;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 142
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 146
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 148
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 149
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 407
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 411
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 412
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 413
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 414
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 415
    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/y;->b(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/y;

    .line 416
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 170
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 174
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 175
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 176
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 177
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p3}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 178
    sget v1, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 179
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 156
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 166
    :goto_0
    return-object v0

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 162
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 163
    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/ui/base/y;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 511
    sget v0, Lcom/tencent/mm/h;->vP:I

    invoke-static {p0, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 512
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    .line 513
    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/o;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/v;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 523
    sget v0, Lcom/tencent/mm/g;->tm:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 524
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 525
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 270
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 274
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 275
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 276
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 277
    invoke-virtual {v0, p3, p5}, Lcom/tencent/mm/ui/base/y;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 278
    invoke-virtual {v0, p4, p6}, Lcom/tencent/mm/ui/base/y;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    .line 197
    :goto_0
    return-object v0

    .line 189
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 191
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    .line 192
    sget v1, Lcom/tencent/mm/i;->vW:I

    invoke-virtual {v0, v1, p4}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 193
    sget v1, Lcom/tencent/mm/i;->vS:I

    invoke-virtual {v0, v1, p5}, Lcom/tencent/mm/ui/base/y;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    .line 194
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 88
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/y;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/y;->ut(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/y;->uu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/y;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/y;->aS(Z)Lcom/tencent/mm/ui/base/y;

    sget v1, Lcom/tencent/mm/i;->vW:I

    new-instance v2, Lcom/tencent/mm/ui/base/j;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/y;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/y;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/y;->aei()Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->show()V

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/v;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 489
    sget v0, Lcom/tencent/mm/h;->vP:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 490
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    move-result-object v1

    .line 491
    new-instance v2, Lcom/tencent/mm/ui/base/n;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/n;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/v;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 501
    sget v2, Lcom/tencent/mm/g;->tm:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 502
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 503
    return-object v1
.end method
