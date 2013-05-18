.class final Lcom/tencent/mm/ui/chatting/mn;
.super Lcom/tencent/mm/ui/chatting/cq;
.source "SourceFile"


# instance fields
.field cDA:Lcom/tencent/mm/ui/AnimImageView;

.field cDB:Landroid/widget/ProgressBar;

.field cDC:Landroid/widget/TextView;

.field cDw:Landroid/widget/TextView;

.field cDx:Landroid/widget/TextView;

.field cDy:Lcom/tencent/mm/ui/AnimImageView;

.field cDz:Landroid/widget/FrameLayout;

.field cvv:Landroid/widget/TextView;

.field cvz:Landroid/widget/TextView;

.field cyP:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(I)V

    .line 243
    return-void
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/mn;IIZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cvB:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDz:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 385
    if-eqz p3, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/AnimImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cvz:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDB:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/mn;Lcom/tencent/mm/storage/u;ILcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v11, 0x7f020163

    const/4 v10, 0x0

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v5, 0x0

    .line 280
    if-nez p0, :cond_0

    .line 378
    :goto_0
    return-void

    .line 284
    :cond_0
    new-instance v1, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v2

    long-to-float v0, v2

    const/high16 v2, 0x447a

    div-float/2addr v0, v2

    const/high16 v2, 0x3f80

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/high16 v0, 0x3f80

    :cond_1
    const/high16 v2, 0x4120

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x4120

    div-float/2addr v0, v2

    .line 286
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abm()J

    move-result-wide v2

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/et;->czg:Lcom/tencent/mm/ui/chatting/aj;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/aj;->afy()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/AnimImageView;->setVisibility(I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AnimImageView;->yv()V

    .line 294
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-nez v2, :cond_2

    .line 295
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_6

    .line 296
    invoke-static {p0, v5, v8, v9}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;IIZ)V

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AnimImageView;->yv()V

    .line 315
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v2

    if-ne v9, v2, :cond_3

    .line 317
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getStatus()I

    move-result v2

    if-ne v2, v9, :cond_8

    .line 318
    invoke-static {p0, v5, v8, v5}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;IIZ)V

    .line 333
    :cond_3
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    if-eqz v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/at;->afH()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/at;->afL()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    const/high16 v1, 0x4000

    const v2, 0x3f99999a

    const v3, 0x3f99999a

    iget-object v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/at;->afI()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 341
    :goto_4
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/et;->aHg:Lcom/tencent/mm/ui/chatting/at;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/at;->afJ()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    const v1, 0x7f020159

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 353
    :cond_4
    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/kd;

    iget-boolean v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->cuS:Z

    const/4 v4, 0x0

    move-object v1, p1

    move v3, p2

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/kd;-><init>(Lcom/tencent/mm/storage/u;ZILjava/lang/String;IC)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czi:Lcom/tencent/mm/ui/chatting/ez;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->czB:Lcom/tencent/mm/ui/chatting/et;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/et;->czj:Lcom/tencent/mm/ui/chatting/fg;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 356
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abp()I

    move-result v0

    if-ne v0, v9, :cond_d

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDw:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 358
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_c

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    const v1, 0x7f020121

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundResource(I)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    const v1, 0x7f020121

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 290
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/AnimImageView;->setVisibility(I)V

    .line 291
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AnimImageView;->acy()V

    goto/16 :goto_1

    .line 298
    :cond_6
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 299
    invoke-static {p0, v8, v5, v9}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;IIZ)V

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AnimImageView;->acy()V

    .line 301
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/AnimImageView;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/mn;->ej(I)I

    move-result v3

    invoke-static {p3, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 306
    :cond_7
    invoke-static {p0, v8, v5, v9}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;IIZ)V

    .line 307
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AnimImageView;->acy()V

    .line 308
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v2, v8}, Lcom/tencent/mm/ui/AnimImageView;->setVisibility(I)V

    .line 309
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/mn;->ej(I)I

    move-result v3

    invoke-static {p3, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setWidth(I)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    const v3, 0x7f07018f

    new-array v4, v9, [Ljava/lang/Object;

    float-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p3, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    float-to-int v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/mn;->ej(I)I

    move-result v3

    invoke-static {p3, v3}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/AnimImageView;->setWidth(I)V

    goto/16 :goto_2

    .line 319
    :cond_8
    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/bg;->getTime()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    .line 320
    invoke-static {p0, v8, v5, v5}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;IIZ)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/mn;->ej(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AnimImageView;->setWidth(I)V

    goto/16 :goto_3

    .line 325
    :cond_9
    invoke-static {p0, v8, v5, v5}, Lcom/tencent/mm/ui/chatting/mn;->a(Lcom/tencent/mm/ui/chatting/mn;IIZ)V

    .line 326
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    float-to-int v2, v0

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/mn;->ej(I)I

    move-result v2

    invoke-static {p3, v2}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    const v2, 0x7f07018f

    new-array v3, v9, [Ljava/lang/Object;

    float-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p3, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    float-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/mn;->ej(I)I

    move-result v0

    invoke-static {p3, v0}, Lcom/tencent/mm/af/a;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/AnimImageView;->setWidth(I)V

    goto/16 :goto_3

    .line 338
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v10, v10, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_4

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_5

    .line 362
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDC:Landroid/widget/TextView;

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundResource(I)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 367
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-nez v0, :cond_e

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundResource(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    const v1, 0x7f02011d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 372
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDC:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/mm/ui/AnimImageView;->setBackgroundResource(I)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0
.end method

.method private static ej(I)I
    .locals 1
    .parameter

    .prologue
    .line 405
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 408
    const/16 v0, 0x64

    .line 417
    :goto_0
    return v0

    .line 410
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 411
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 413
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 414
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    goto :goto_0

    .line 417
    :cond_2
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZ)Lcom/tencent/mm/ui/chatting/cq;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 246
    const v0, 0x7f0c0109

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyC:Landroid/widget/TextView;

    .line 247
    const v0, 0x7f0c011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cvv:Landroid/widget/TextView;

    .line 248
    const v0, 0x7f0c011c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->anV:Landroid/widget/ImageView;

    .line 249
    const v0, 0x7f0c0149

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDx:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f0c014b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cvB:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f0c011e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cyP:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0c0148

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDz:Landroid/widget/FrameLayout;

    .line 255
    const v0, 0x7f0c0146

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDw:Landroid/widget/TextView;

    .line 257
    const v0, 0x7f0c014a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AnimImageView;->setType(I)V

    .line 259
    if-eqz p2, :cond_0

    .line 260
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/ui/chatting/mn;->type:I

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AnimImageView;->aF(Z)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/AnimImageView;->aG(Z)V

    .line 263
    const v0, 0x7f0c0117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cvz:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0c0147

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/AnimImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/AnimImageView;->aF(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/AnimImageView;->aG(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDA:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AnimImageView;->setType(I)V

    .line 276
    :goto_0
    return-object p0

    .line 269
    :cond_0
    const v0, 0x7f0c0155

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDB:Landroid/widget/ProgressBar;

    .line 270
    const v0, 0x7f0c0154

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDC:Landroid/widget/TextView;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/AnimImageView;->aF(Z)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mn;->cDy:Lcom/tencent/mm/ui/AnimImageView;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/AnimImageView;->aG(Z)V

    .line 273
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mm/ui/chatting/mn;->type:I

    goto :goto_0
.end method
