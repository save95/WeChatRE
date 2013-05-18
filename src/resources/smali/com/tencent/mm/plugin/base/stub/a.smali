.class public final Lcom/tencent/mm/plugin/base/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 517
    const v0, 0x7f030075

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 518
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 519
    invoke-static {v2, p3, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 520
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem7 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const/4 v0, 0x0

    .line 545
    :goto_0
    return-object v0

    .line 524
    :cond_0
    const v0, 0x7f0c0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 525
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    const v0, 0x7f0c0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 527
    const v3, 0x7f0c0167

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, p1, v4}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V

    .line 533
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/c;

    invoke-direct {v3, p3, v2, v1}, Lcom/tencent/mm/plugin/base/stub/c;-><init>(Lcom/tencent/mm/plugin/base/stub/i;Landroid/view/View;Lcom/tencent/mm/ui/base/az;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 545
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0c0163

    .line 445
    const v0, 0x7f030073

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 446
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v3

    .line 447
    invoke-static {v2, p2, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 448
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 449
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 450
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 451
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 454
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/b;

    invoke-direct {v1, p2, v2, v3}, Lcom/tencent/mm/plugin/base/stub/b;-><init>(Lcom/tencent/mm/plugin/base/stub/i;Landroid/view/View;Lcom/tencent/mm/ui/base/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    .line 466
    return-object v3

    .line 448
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 553
    const v0, 0x7f030076

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 554
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 556
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 558
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem8 fail,title or  message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    const/4 v0, 0x0

    .line 599
    :goto_0
    return-object v0

    .line 564
    :cond_0
    const v0, 0x7f0c0166

    invoke-static {v2, v0, p2, v3, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 566
    const v0, 0x7f0c0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 568
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 569
    invoke-static {p1}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {p0, v3, v4}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    :goto_1
    const v0, 0x7f0c016f

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v2, v0, p4, v3, v4}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;ILjava/lang/String;ZI)V

    .line 576
    const v0, 0x7f0c0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 577
    invoke-static {p5}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 578
    invoke-virtual {v0, p5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 581
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/base/stub/d;

    invoke-direct {v3, p6, v2, v1}, Lcom/tencent/mm/plugin/base/stub/d;-><init>(Lcom/tencent/mm/plugin/base/stub/i;Landroid/view/View;Lcom/tencent/mm/ui/base/az;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 593
    const v0, 0x7f0c0167

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 594
    :cond_2
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 599
    goto :goto_0

    .line 571
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 324
    const v0, 0x7f030072

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 325
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v2

    .line 326
    invoke-static {v1, p6, v2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 327
    invoke-static {v1, p5}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 328
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 330
    const v0, 0x7f0c0166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 331
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    const v0, 0x7f0c0168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 334
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    const v0, 0x7f0c0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 337
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 338
    :cond_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    :goto_0
    const v0, 0x7f0c0167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-lez p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    :cond_1
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    .line 345
    return-object v2

    .line 340
    :cond_2
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 343
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 407
    const v0, 0x7f030072

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 408
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v2

    .line 409
    invoke-static {v1, p5, v2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 410
    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 411
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 413
    const v0, 0x7f0c0166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 414
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    const v0, 0x7f0c0168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 417
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    const v0, 0x7f0c0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 421
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :goto_0
    const v0, 0x7f0c0167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 428
    if-eqz v0, :cond_2

    .line 429
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 430
    :cond_1
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v3, "showDialogItem4, thumbBmp is null or recycled"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    .line 439
    return-object v2

    .line 423
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 435
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/graphics/Bitmap;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0c0169

    const/4 v4, 0x0

    .line 472
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 473
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem6 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const/4 v0, 0x0

    .line 512
    :goto_0
    return-object v0

    .line 477
    :cond_2
    const v0, 0x7f030074

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 478
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 479
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 480
    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 481
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 483
    const v0, 0x7f0c0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 484
    const v3, 0x7f0704c4

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 486
    const v0, 0x7f0c0166

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 487
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    const v0, 0x7f0c0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 490
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 492
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 497
    :goto_1
    const v0, 0x7f0c0167

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 498
    if-eqz v0, :cond_4

    .line 499
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 500
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 501
    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/graphics/Bitmap;)V

    .line 507
    :cond_4
    :goto_2
    if-eqz p5, :cond_5

    .line 508
    const v0, 0x7f0c016e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 509
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 511
    :cond_5
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 512
    goto/16 :goto_0

    .line 494
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 503
    :cond_7
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 60
    :cond_2
    const v0, 0x7f03006f

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 62
    invoke-static {v2, p5, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 63
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 64
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 65
    if-eqz p4, :cond_3

    .line 66
    const v0, 0x7f0c0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 67
    invoke-virtual {v0, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 73
    :cond_3
    const v0, 0x7f0c0166

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_4
    const v0, 0x7f0c0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const v0, 0x7f0c0169

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    const/high16 v0, 0x42f0

    invoke-static {p0, v0}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 85
    const v0, 0x7f0c0167

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/CdnImageView;

    .line 86
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {v0, p2, v3, v3}, Lcom/tencent/mm/ui/CdnImageView;->j(Ljava/lang/String;II)V

    .line 90
    :cond_5
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f0c0169

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem2 fail, message is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 186
    :cond_1
    const v0, 0x7f030070

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 188
    invoke-static {v2, p4, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 189
    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 190
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 194
    const v0, 0x7f0c0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 195
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 197
    :cond_2
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 202
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0c0169

    const/16 v4, 0x8

    .line 97
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 98
    :cond_1
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem1 fail, title message both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 102
    :cond_2
    const v0, 0x7f03006f

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 104
    invoke-static {v2, p6, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 105
    invoke-static {v2, p5}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 106
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 111
    const v0, 0x7f0c0166

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p1, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    const v0, 0x7f0c0168

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 117
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    :goto_1
    const v0, 0x7f0c0167

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 122
    if-eqz v0, :cond_4

    .line 123
    if-eqz p2, :cond_7

    array-length v2, p2

    if-lez v2, :cond_7

    .line 124
    const/4 v2, 0x0

    array-length v3, p2

    invoke-static {p2, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_6

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/graphics/Bitmap;)V

    .line 136
    :cond_4
    :goto_2
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 119
    :cond_5
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 132
    :cond_7
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 351
    const v0, 0x7f030072

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 352
    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v2

    .line 353
    invoke-static {v1, p7, v2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 354
    invoke-static {v1, p5}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 355
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 357
    const v0, 0x7f0c0166

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 358
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p2, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    const v0, 0x7f0c0168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {p0, p3, v3}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const v0, 0x7f0c0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 364
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 365
    :cond_0
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 371
    :goto_0
    const v0, 0x7f0c0167

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 372
    const v3, 0x7f0c016c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 373
    if-eqz v0, :cond_2

    .line 374
    if-eqz p1, :cond_1

    array-length v3, p1

    if-nez v3, :cond_4

    .line 377
    :cond_1
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v3, "showDialogItem4, thumbData is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    :cond_2
    :goto_1
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    .line 401
    return-object v2

    .line 367
    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 382
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 383
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/graphics/Bitmap;)V

    .line 384
    if-eqz v1, :cond_2

    .line 385
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    packed-switch p6, :pswitch_data_0

    .line 394
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 388
    :pswitch_0
    const v0, 0x7f0206e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 391
    :pswitch_1
    const v0, 0x7f0204a0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;[BLjava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0c0169

    const/4 v4, 0x0

    .line 242
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 243
    :cond_0
    const-string v0, "MicroMsg.MMConfirmDialog"

    const-string v1, "showDialogItem3 fail, imgData is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 247
    :cond_1
    const v0, 0x7f030071

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 249
    invoke-static {v0, p4, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 250
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 251
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 253
    const/high16 v2, 0x42f0

    invoke-static {p0, v2}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v2

    .line 254
    array-length v3, p1

    invoke-static {p1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 255
    invoke-static {v3, v2, v2}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 257
    const v3, 0x7f0c016b

    invoke-static {v1, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V

    .line 258
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 259
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 264
    goto :goto_0

    .line 261
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 718
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/az;->setInputMethodMode(I)V

    .line 719
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/az;->setSoftInputMode(I)V

    .line 720
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/tencent/mm/ui/base/az;->showAtLocation(Landroid/view/View;III)V

    .line 721
    return-void
.end method

.method private static a(Landroid/view/View;ILjava/lang/String;ZI)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 679
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 680
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 681
    if-eqz p3, :cond_1

    .line 682
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 688
    :goto_1
    return-void

    .line 680
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 687
    :cond_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 615
    const v0, 0x7f0c0163

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/base/stub/e;

    invoke-direct {v1, p1, p0, p2}, Lcom/tencent/mm/plugin/base/stub/e;-><init>(Lcom/tencent/mm/plugin/base/stub/i;Landroid/view/View;Lcom/tencent/mm/ui/base/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    const v0, 0x7f0c0164

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 627
    if-eqz v0, :cond_0

    .line 628
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/f;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/plugin/base/stub/f;-><init>(Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 704
    const v0, 0x7f0c0165

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 705
    if-eqz v0, :cond_0

    .line 706
    new-instance v1, Lcom/tencent/mm/plugin/base/stub/g;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/base/stub/g;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 715
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 642
    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 643
    if-eqz v0, :cond_0

    .line 644
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 646
    :cond_0
    return-void

    .line 644
    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/base/az;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/base/stub/h;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/base/stub/h;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/az;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 750
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/base/az;Landroid/view/View;ILandroid/graphics/Bitmap;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 651
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 652
    if-eqz v0, :cond_0

    .line 653
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 654
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 655
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/graphics/Bitmap;)V

    .line 661
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    if-eqz p4, :cond_0

    .line 658
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/base/stub/i;)Lcom/tencent/mm/ui/base/az;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const v5, 0x7f0c0169

    .line 208
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/a/c;->H(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 209
    :cond_0
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v2, "showDialogItem3 fail, img does not exist"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :goto_0
    return-object v0

    .line 213
    :cond_1
    const v1, 0x7f030071

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->f(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/a;->d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;

    move-result-object v1

    .line 215
    invoke-static {v2, p4, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/plugin/base/stub/i;Lcom/tencent/mm/ui/base/az;)V

    .line 216
    invoke-static {v2, p3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Z)V

    .line 217
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/view/View;Lcom/tencent/mm/ui/MMActivity;)V

    .line 220
    const/high16 v3, 0x42f0

    invoke-static {p0, v3}, Lcom/tencent/mm/platformtools/n;->a(Landroid/content/Context;F)I

    move-result v3

    .line 221
    const/4 v4, 0x0

    invoke-static {p1, v3, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 222
    if-nez v3, :cond_2

    .line 223
    const-string v1, "MicroMsg.MMConfirmDialog"

    const-string v2, "showDialogItem3 fail, bmp is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    const v0, 0x7f0c016b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 228
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/base/stub/a;->a(Lcom/tencent/mm/ui/base/az;Landroid/graphics/Bitmap;)V

    .line 230
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 231
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/base/stub/a;->a(Landroid/app/Activity;Lcom/tencent/mm/ui/base/az;)V

    move-object v0, v1

    .line 236
    goto :goto_0

    .line 233
    :cond_4
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private static d(Landroid/view/View;)Lcom/tencent/mm/ui/base/az;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 608
    new-instance v0, Lcom/tencent/mm/ui/base/az;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mm/ui/base/az;-><init>(Landroid/view/View;II)V

    .line 609
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/az;->setFocusable(Z)V

    .line 610
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/az;->setTouchable(Z)V

    .line 611
    return-object v0
.end method

.method static synthetic e(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 38
    const v0, 0x7f0c016a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;I)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 603
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
