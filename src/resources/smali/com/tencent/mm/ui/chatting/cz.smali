.class final Lcom/tencent/mm/ui/chatting/cz;
.super Lcom/tencent/mm/ui/chatting/cp;
.source "SourceFile"


# instance fields
.field private cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private cyI:Landroid/view/View;

.field private cyJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 534
    const/16 v0, 0x13

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(I)V

    .line 535
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cz;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method private static uG(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 1005
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bg;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 1006
    const-string v1, "jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "bmp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1007
    :cond_0
    const/4 v0, 0x1

    .line 1009
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 541
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cq;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cq;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cz;->aXI:I

    if-eq v0, v1, :cond_1

    .line 542
    :cond_0
    const v0, 0x7f030059

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 543
    new-instance v0, Lcom/tencent/mm/ui/chatting/t;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cz;->aXI:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/t;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/t;->o(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 546
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cq;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 551
    move-object v7, p1

    check-cast v7, Lcom/tencent/mm/ui/chatting/t;

    .line 552
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 554
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    .line 556
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 557
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 558
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/kd;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 559
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->anV:Landroid/widget/ImageView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 563
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    const/4 v0, 0x0

    .line 569
    if-eqz v2, :cond_1f

    .line 570
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    move-object v1, v0

    .line 574
    :goto_0
    if-eqz v1, :cond_3

    .line 575
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->ha(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/j;

    move-result-object v3

    .line 577
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->description:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 580
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->appName:Ljava/lang/String;

    .line 581
    :goto_1
    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/k;->hb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 582
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const v5, 0x7f0702b5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p3, v3, v0}, Lcom/tencent/mm/plugin/base/a/k;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/base/a/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-virtual {p3, v5, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/cz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 586
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/cz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 599
    :goto_2
    const/4 v0, 0x0

    .line 603
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 604
    invoke-static {}, Lcom/tencent/mm/s/ab;->nF()Lcom/tencent/mm/s/g;

    move-result-object v3

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/s/g;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 605
    if-eqz v3, :cond_8

    .line 606
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 622
    :goto_3
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    iget v3, v1, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v3, :pswitch_data_0

    .line 763
    :cond_1
    :goto_4
    :pswitch_0
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/u;->hm(Ljava/lang/String;)I

    move-result v0

    .line 772
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    iget v1, v1, Lcom/tencent/mm/plugin/base/a/p;->apk:I

    if-gtz v1, :cond_1c

    .line 773
    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->aBT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 784
    :cond_3
    :goto_5
    iget-object v8, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p4

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 785
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 787
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cyD:Landroid/view/View;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 790
    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/et;->Hc:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    move v0, p2

    move-object v1, v7

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cz;->a(ILcom/tencent/mm/ui/chatting/cq;Lcom/tencent/mm/storage/u;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/ez;)V

    .line 791
    return-void

    .line 580
    :cond_5
    iget-object v0, v3, Lcom/tencent/mm/plugin/base/a/j;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 587
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 588
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 589
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 591
    new-instance v0, Lcom/tencent/mm/ui/chatting/lx;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/lx;-><init>()V

    .line 592
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->Ge:Ljava/lang/String;

    .line 593
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/lx;->cDa:Ljava/lang/String;

    .line 594
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    invoke-static {p3, v3, v0}, Lcom/tencent/mm/ui/chatting/cz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 596
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvx:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 608
    :cond_8
    const/4 v0, 0x1

    .line 610
    goto/16 :goto_3

    .line 611
    :cond_9
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0204c5

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    .line 626
    :pswitch_1
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 627
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 631
    :goto_6
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 632
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 633
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 635
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    iget-wide v3, p1, Lcom/tencent/mm/ui/chatting/cq;->cyE:J

    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_c

    .line 638
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const v4, 0x7f02049b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 643
    :goto_7
    new-instance v3, Lcom/tencent/mm/ui/chatting/ey;

    invoke-direct {v3}, Lcom/tencent/mm/ui/chatting/ey;-><init>()V

    .line 644
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/ui/chatting/ey;->LU:J

    .line 645
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ui/chatting/ey;->czr:Ljava/lang/String;

    .line 646
    invoke-virtual {p4}, Lcom/tencent/mm/storage/u;->dj()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/ui/chatting/ey;->Ac:Ljava/lang/String;

    .line 648
    iget-object v4, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 649
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/et;->czl:Lcom/tencent/mm/ui/chatting/ex;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 651
    if-eqz v0, :cond_1

    .line 652
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 654
    :cond_a
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v3, 0x7f020005

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 629
    :cond_b
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 640
    :cond_c
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const v4, 0x7f02049f

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    .line 656
    :cond_d
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 663
    :pswitch_2
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    .line 664
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    :goto_8
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 669
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 670
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 672
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 673
    if-eqz v0, :cond_1

    .line 674
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cz;->uG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 675
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v3, 0x7f02003a

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 666
    :cond_e
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 677
    :cond_f
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v3, 0x7f020006

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 683
    :pswitch_3
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    .line 684
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    :goto_9
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 689
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 690
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 691
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 692
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 693
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const v4, 0x7f0206e4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 694
    if-eqz v0, :cond_1

    .line 695
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 696
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 697
    :cond_10
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v3, 0x7f020008

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 702
    :goto_a
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 686
    :cond_11
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 699
    :cond_12
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_a

    .line 706
    :pswitch_4
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 707
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_14

    .line 708
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 709
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    :goto_b
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 714
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 715
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    if-eqz v0, :cond_1

    .line 717
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 719
    :cond_13
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v3, 0x7f020006

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 711
    :cond_14
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 721
    :cond_15
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 726
    :pswitch_5
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v3, :cond_17

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 728
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 733
    :goto_c
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 734
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 735
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    if-eqz v0, :cond_1

    .line 737
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 738
    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 739
    :cond_16
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v3, 0x7f020006

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 731
    :cond_17
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 741
    :cond_18
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 746
    :pswitch_6
    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    .line 747
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 751
    :goto_d
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvC:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvD:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 754
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvF:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->ckf:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 756
    if-eqz v0, :cond_1

    .line 757
    iget-object v0, v1, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p3}, Lcom/tencent/mm/af/a;->ad(Landroid/content/Context;)F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/base/a/k;->a(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 758
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 759
    :cond_19
    iget-object v0, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    const v3, 0x7f020006

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 749
    :cond_1a
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->aHd:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 761
    :cond_1b
    iget-object v3, v7, Lcom/tencent/mm/ui/chatting/t;->cvw:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 775
    :cond_1c
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->aBT:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object v1, v7, Lcom/tencent/mm/ui/chatting/t;->aBT:Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->cyI:Landroid/view/View;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->cyI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1d

    .line 778
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->cyI:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/chatting/cz;->cyJ:I

    .line 780
    :cond_1d
    iget-object v2, v7, Lcom/tencent/mm/ui/chatting/t;->cvE:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/cz;->cyJ:I

    mul-int/2addr v0, v1

    div-int/lit8 v1, v0, 0x64

    const/high16 v0, 0x4170

    invoke-static {p3, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v0

    if-ge v1, v0, :cond_1e

    :goto_e
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto/16 :goto_5

    :cond_1e
    move v0, v1

    goto :goto_e

    :cond_1f
    move-object v1, v0

    goto/16 :goto_0

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/u;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 807
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 808
    iget v2, v0, Lcom/tencent/mm/ui/chatting/kd;->position:I

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070276

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v5, v1, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 810
    const/16 v0, 0x17

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f07025d

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 812
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 813
    if-nez v0, :cond_1

    .line 851
    :cond_0
    :goto_0
    return v5

    .line 816
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 817
    if-eqz v0, :cond_0

    .line 821
    iget v0, v0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 847
    :goto_1
    if-eqz v0, :cond_0

    .line 848
    const/16 v0, 0x1e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0702ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 823
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/l/k;->kD()Z

    move-result v0

    goto :goto_1

    .line 826
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/l/k;->kx()Z

    move-result v0

    goto :goto_1

    .line 829
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/l/k;->kB()Z

    move-result v0

    goto :goto_1

    .line 832
    :pswitch_4
    invoke-static {}, Lcom/tencent/mm/l/k;->kp()Z

    move-result v0

    goto :goto_1

    .line 835
    :pswitch_5
    invoke-static {}, Lcom/tencent/mm/l/k;->kn()Z

    move-result v0

    goto :goto_1

    .line 838
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/l/k;->kz()Z

    move-result v0

    goto :goto_1

    .line 841
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/l/k;->kr()Z

    move-result v0

    goto :goto_1

    .line 821
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 856
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 916
    :cond_0
    :goto_0
    return v4

    .line 859
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 861
    const/4 v0, 0x0

    .line 862
    if-eqz v1, :cond_1

    .line 863
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 865
    :cond_1
    if-eqz v0, :cond_2

    .line 866
    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/u;->hl(Ljava/lang/String;)V

    .line 868
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bn;->e(J)I

    goto :goto_0

    .line 873
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 875
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/u;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 877
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 881
    :sswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->sb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_0

    .line 885
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v0

    .line 886
    if-eqz v0, :cond_0

    .line 887
    iget v0, v0, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 901
    :pswitch_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 889
    :pswitch_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 892
    :pswitch_3
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/kt;->e(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 895
    :pswitch_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->b(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 898
    :pswitch_5
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/kt;->c(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 904
    :pswitch_6
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->O(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lcom/tencent/mm/ui/chatting/kt;->c(Lcom/tencent/mm/storage/u;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 907
    :pswitch_7
    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mm/ui/chatting/kt;->d(Lcom/tencent/mm/storage/u;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 856
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x17 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch

    .line 887
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/u;)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kd;

    .line 924
    iget v0, v0, Lcom/tencent/mm/ui/chatting/kd;->aXI:I

    if-ne v0, v7, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 925
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0702b8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0702b7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {v3, p0, p3}, Lcom/tencent/mm/ui/chatting/da;-><init>(Lcom/tencent/mm/ui/chatting/cz;Lcom/tencent/mm/storage/u;)V

    new-instance v4, Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/db;-><init>(Lcom/tencent/mm/ui/chatting/cz;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/v;

    .line 999
    :cond_0
    :goto_0
    return v5

    .line 929
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 930
    if-nez v0, :cond_2

    move v5, v4

    .line 932
    goto :goto_0

    .line 934
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/p;->hg(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/p;

    move-result-object v6

    .line 935
    if-nez v6, :cond_3

    move v5, v4

    .line 936
    goto :goto_0

    .line 939
    :cond_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/cz;->C(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 941
    iget v1, v6, Lcom/tencent/mm/plugin/base/a/p;->type:I

    packed-switch v1, :pswitch_data_0

    move v5, v4

    .line 999
    goto :goto_0

    .line 943
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_4

    .line 944
    invoke-static {p2}, Lcom/tencent/mm/ui/base/bt;->aO(Landroid/content/Context;)V

    goto :goto_0

    .line 947
    :cond_4
    iget-object v0, v6, Lcom/tencent/mm/plugin/base/a/p;->apl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/cz;->uG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 948
    iget-object v0, v6, Lcom/tencent/mm/plugin/base/a/p;->apm:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vM()Lcom/tencent/mm/plugin/base/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/base/a/b;->gZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/base/a/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/a/a;->iG()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_5
    :goto_1
    if-nez v4, :cond_0

    .line 952
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 953
    const-string v1, "app_msg_id"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 954
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 948
    :cond_7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-class v3, Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "CropImage_ImgPath"

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/a/a;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CropImageMode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cz;->cyF:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    move v4, v5

    goto :goto_1

    .line 959
    :pswitch_1
    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 960
    iget-object v2, v6, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    const-string v7, "message"

    invoke-static {v2, v7, v0}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 962
    iget-object v0, v6, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mm/ui/chatting/cz;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 963
    if-nez v0, :cond_8

    :goto_2
    if-nez v0, :cond_9

    :goto_3
    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cz;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_2

    :cond_9
    iget v4, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_3

    .line 967
    :pswitch_2
    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 968
    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/base/a/x;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 969
    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->apj:Ljava/lang/String;

    .line 971
    iget-object v2, v6, Lcom/tencent/mm/plugin/base/a/p;->aph:Ljava/lang/String;

    invoke-static {p2, v2}, Lcom/tencent/mm/ui/chatting/cz;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 973
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 974
    const-string v8, "rawUrl"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 975
    const-string v0, "webpageTitle"

    iget-object v8, v6, Lcom/tencent/mm/plugin/base/a/p;->title:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 978
    const-string v0, "shortUrl"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 982
    :goto_4
    const-string v1, "version_name"

    if-nez v2, :cond_c

    move-object v0, v3

    :goto_5
    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 983
    const-string v0, "version_code"

    if-nez v2, :cond_d

    :goto_6
    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 984
    const-string v0, "srcUsername"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 985
    const-string v0, "srcUsername"

    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->app:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 986
    const-string v0, "srcDisplayname"

    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->apq:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 988
    :cond_a
    const-string v0, "geta8key_username"

    invoke-virtual {p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->xH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-class v0, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v7, p2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 990
    invoke-virtual {p2, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 980
    :cond_b
    const-string v0, "shortUrl"

    iget-object v1, v6, Lcom/tencent/mm/plugin/base/a/p;->url:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 982
    :cond_c
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_5

    .line 983
    :cond_d
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_6

    .line 996
    :pswitch_3
    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->t(Lcom/tencent/mm/storage/u;)V

    goto/16 :goto_0

    .line 941
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
