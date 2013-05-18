.class final Lcom/tencent/mm/plugin/sns/ui/fz;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private alZ:I

.field private axM:I

.field final synthetic bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/d/c;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    .line 337
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 338
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    .line 339
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->alZ:I

    .line 340
    return-void
.end method


# virtual methods
.method public final Bt()I
    .locals 1

    .prologue
    .line 391
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    return v0
.end method

.method public final IX()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->alZ:I

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 330
    check-cast p1, Lcom/tencent/mm/plugin/sns/d/c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/d/c;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/d/c;-><init>()V

    const-string v0, "MicroMsg.SnsMsgUI"

    const-string v1, "new SnsComment"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/d/c;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final declared-synchronized aM(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/ch;->aM(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/fz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/c;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/fz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/d/c;

    .line 415
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ga;

    if-nez v1, :cond_4

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v2, 0x7f0301c5

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 417
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ga;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/ga;-><init>(Lcom/tencent/mm/plugin/sns/ui/fz;)V

    .line 418
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    const v1, 0x7f0c04a9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ga;->bcv:Landroid/widget/ImageView;

    .line 420
    const v1, 0x7f0c04aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ga;->bbj:Landroid/widget/TextView;

    .line 421
    const v1, 0x7f0c04ab

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ga;->bcx:Landroid/widget/TextView;

    .line 422
    const v1, 0x7f0c04ac

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ga;->aFD:Landroid/widget/TextView;

    .line 423
    const v1, 0x7f0c04ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    .line 424
    const v1, 0x7f0c04ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ga;->bcw:Landroid/widget/TextView;

    .line 425
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 430
    :goto_0
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->aPT:J

    .line 434
    const-string v2, ""

    .line 436
    :try_start_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_curActionBuf:[B

    invoke-static {v3}, Lcom/tencent/mm/protocal/a/jr;->cu([B)Lcom/tencent/mm/protocal/a/jr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 438
    :try_start_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_refActionBuf:[B

    invoke-static {v3}, Lcom/tencent/mm/protocal/a/jr;->cu([B)Lcom/tencent/mm/protocal/a/jr;

    move-result-object v3

    .line 439
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->EJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 441
    :cond_1
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    .line 455
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 456
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcv:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 461
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_8

    .line 464
    invoke-virtual {v2}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v2

    .line 470
    :goto_3
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bbj:Landroid/widget/TextView;

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bbj:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    iget-object v7, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bbj:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v6, v2, v7}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bbj:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->getSource()I

    move-result v7

    iget v2, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_type:I

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_2
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 472
    :goto_5
    iget-object v5, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcx:Landroid/widget/TextView;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v2, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const-string v2, ""

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 473
    :goto_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->aFD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->nl()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ks;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 475
    :goto_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v3

    .line 486
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcw:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 488
    if-eqz v3, :cond_11

    .line 489
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/w;->GB()Lcom/tencent/mm/plugin/sns/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/f;->FJ()Ljava/util/LinkedList;

    move-result-object v4

    .line 490
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->Ha()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    .line 491
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 492
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcw:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcw:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->Hi()Lcom/tencent/mm/plugin/sns/c/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/c/w;->Gy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    :cond_3
    :goto_8
    return-object p2

    .line 427
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/ga;

    goto/16 :goto_0

    .line 443
    :cond_5
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v3

    .line 444
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 445
    invoke-virtual {v3}, Lcom/tencent/mm/e/a;->eW()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :cond_6
    move-object v3, v2

    .line 450
    goto/16 :goto_1

    :catch_0
    move-exception v3

    move-object v3, v2

    goto/16 :goto_1

    .line 458
    :cond_7
    :try_start_4
    const-string v2, "MicroMsg.SnsMsgUI"

    const-string v5, "action.getFromUsername() is null or Nil"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 474
    :catch_1
    move-exception v2

    goto/16 :goto_7

    .line 465
    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 466
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->Wk()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 468
    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->Wi()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 471
    :pswitch_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :pswitch_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_2
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_a
    packed-switch v7, :pswitch_data_2

    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f0204ed

    invoke-static {v2, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f0204ee

    invoke-static {v2, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f0204ec

    invoke-static {v2, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f0204ea

    invoke-static {v2, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f0204eb

    invoke-static {v2, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_9

    .line 472
    :pswitch_8
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fl()Lcom/tencent/mm/plugin/sns/d/h;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mm/plugin/sns/d/h;->aF(J)Lcom/tencent/mm/plugin/sns/d/g;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/d/g;->field_type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v3, 0x7f0707f7

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v3, 0x7f0203ab

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_6

    :pswitch_9
    const-string v2, ""

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v6, 0x7f0707ec

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/jr;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v3, v2, v6}, Lcom/tencent/mm/ag/b;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const v3, 0x7f0707e9

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    .line 495
    :cond_d
    const/4 v0, 0x0

    .line 496
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 497
    const/4 v2, 0x1

    .line 500
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v5

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/n;

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v5, v0, v4, v6}, Lcom/tencent/mm/plugin/sns/a/l;->d(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 501
    if-nez v0, :cond_f

    .line 502
    iget v0, v3, Lcom/tencent/mm/plugin/sns/d/g;->field_type:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f020006

    invoke-static {v0, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 509
    :goto_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/fi;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/fi;-><init>()V

    .line 510
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/d/g;->Hh()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/tencent/mm/plugin/sns/ui/fi;->PL:J

    .line 511
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mm/plugin/sns/ui/fi;->index:I

    .line 512
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 513
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iput-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/fi;->bbS:Ljava/util/List;

    .line 515
    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    move v0, v2

    .line 518
    :cond_e
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_8

    .line 502
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f020005

    invoke-static {v0, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f020008

    invoke-static {v0, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f020007

    invoke-static {v0, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f020004

    invoke-static {v0, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f02003a

    invoke-static {v0, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->context:Landroid/content/Context;

    const v5, 0x7f02003a

    invoke-static {v0, v5}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_11
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :pswitch_12
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 504
    :cond_f
    iget-object v4, v1, Lcom/tencent/mm/plugin/sns/ui/ga;->bcy:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 518
    :cond_10
    const/16 v0, 0x8

    goto :goto_b

    .line 521
    :cond_11
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/a/ae;->aj(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 522
    const-class v1, Lcom/tencent/mm/plugin/sns/a/ae;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/d/c;->field_snsID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/a/ah;->a(Ljava/lang/Class;[Ljava/lang/Object;)I

    goto/16 :goto_8

    .line 471
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 472
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch

    .line 471
    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
    .end packed-switch

    .line 502
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_11
        :pswitch_d
        :pswitch_b
        :pswitch_c
        :pswitch_e
        :pswitch_10
        :pswitch_12
    .end packed-switch
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->zu()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->bcs:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->GI()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->setCursor(Landroid/database/Cursor;)V

    .line 379
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/fz;->notifyDataSetChanged()V

    .line 380
    return-void

    .line 375
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/d/d;->GJ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->alZ:I

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fn()Lcom/tencent/mm/plugin/sns/d/d;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/d;->gj(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/fz;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/fz;->closeCursor()V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/fz;->xM()V

    .line 361
    return-void
.end method

.method public final ze()Z
    .locals 2

    .prologue
    .line 387
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->alZ:I

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
    .line 396
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/fz;->ze()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    .line 399
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->alZ:I

    if-gt v0, v1, :cond_1

    .line 401
    const/16 v0, 0xa

    goto :goto_0

    .line 403
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->alZ:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->axM:I

    .line 404
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/fz;->alZ:I

    rem-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method
