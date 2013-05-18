.class final Lcom/tencent/mm/plugin/sns/ui/hk;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private aWt:Landroid/app/Activity;

.field private baR:Landroid/view/View$OnClickListener;

.field final synthetic ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 430
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    .line 431
    new-instance v0, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 413
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hl;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hl;-><init>(Lcom/tencent/mm/plugin/sns/ui/hk;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->baR:Landroid/view/View$OnClickListener;

    .line 432
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    .line 433
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/hk;)Landroid/app/Activity;
    .locals 1
    .parameter

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 411
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/d/c;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v3, 0x0

    .line 439
    if-nez p2, :cond_0

    .line 440
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/hn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/hn;-><init>(Lcom/tencent/mm/plugin/sns/ui/hk;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    const v2, 0x7f0301d1

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 442
    const v0, 0x7f0c04d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hn;->anV:Landroid/widget/ImageView;

    .line 443
    const v0, 0x7f0c04d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    .line 444
    const v0, 0x7f0c04d3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hn;->bbj:Landroid/widget/TextView;

    .line 445
    const v0, 0x7f0c04d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hn;->beq:Landroid/widget/TextView;

    .line 446
    const v0, 0x7f0c04d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hn;->aFD:Landroid/widget/TextView;

    .line 447
    const v0, 0x7f0c04d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/hn;->ber:Landroid/widget/ImageView;

    .line 448
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 454
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/hk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/c;

    .line 457
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_curActionBuf:[B

    invoke-static {v1}, Lcom/tencent/mm/protocal/a/jr;->cu([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v3

    .line 458
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->anV:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acA()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 459
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->anV:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 460
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->anV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->baR:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v1

    .line 463
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->bbj:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 464
    iget-object v4, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->bbj:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    iget-object v5, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->bbj:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v1, v5}, Lcom/tencent/mm/ag/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 465
    new-instance v5, Lcom/tencent/mm/plugin/sns/ui/hm;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/hm;-><init>(Lcom/tencent/mm/plugin/sns/ui/hk;Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v7, 0x21

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 478
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->bbj:Landroid/widget/TextView;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 479
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->bbj:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 481
    iget v0, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 482
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->ber:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 486
    const-string v0, "MicroMsg.SnsStrangerCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "source:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->getSource()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "  time:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " timeFormatted:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v5, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/sns/ui/ks;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->aun:Lcom/tencent/mm/ui/chatting/lz;

    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/ui/chatting/lz;->a(Landroid/widget/TextView;Landroid/content/Context;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 491
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 492
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bh;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bh;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 501
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 503
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->beq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aFD:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/ks;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_4
    return-object p2

    .line 451
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/hn;

    move-object v2, v0

    goto/16 :goto_0

    .line 461
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->cic:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/plugin/sns/d/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/d/c;->field_talker:Ljava/lang/String;

    goto/16 :goto_1

    .line 495
    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->aXk:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 496
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->ber:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 511
    :catch_0
    move-exception v0

    goto :goto_4

    .line 506
    :cond_3
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->beq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 507
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/hn;->beq:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->getSource()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0707f1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    const v6, 0x7f0204ed

    invoke-static {v5, v6}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0707f5

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    const v6, 0x7f0204ee

    invoke-static {v5, v6}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0707f4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    const v6, 0x7f0204ec

    invoke-static {v5, v6}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0707f2

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    const v6, 0x7f0204ea

    invoke-static {v5, v6}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    const v4, 0x7f0707f3

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->aWt:Landroid/app/Activity;

    const v6, 0x7f0204eb

    invoke-static {v5, v6}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final xM()V
    .locals 4

    .prologue
    .line 553
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->l(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/hk;->ben:Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;->m(Lcom/tencent/mm/plugin/sns/ui/SnsStrangerCommentDetailUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/d/d;->e(Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/hk;->setCursor(Landroid/database/Cursor;)V

    .line 554
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/hk;->xM()V

    .line 559
    return-void
.end method
