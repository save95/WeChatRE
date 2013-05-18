.class final Lcom/tencent/mm/plugin/qqmail/ui/cd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aEC:Z

.field private aED:Z

.field private aEE:Ljava/util/Map;

.field final synthetic aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 259
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEC:Z

    .line 260
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aED:Z

    .line 262
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    .line 265
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->context:Landroid/content/Context;

    .line 266
    return-void
.end method

.method private AU()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/high16 v3, 0x3f80

    const/4 v2, 0x2

    .line 344
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    const v1, 0x7f020421

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 346
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    const/high16 v1, 0x4160

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 348
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    const/high16 v1, -0x100

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 350
    return-object v0
.end method

.method private static d(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 426
    if-nez p0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 448
    :goto_0
    return-object v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Ah()Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/a/a;->io(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 433
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 445
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 432
    :cond_1
    const/16 v0, 0x7e

    goto :goto_1

    .line 435
    :pswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 436
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->i(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 437
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_2
    const-string v0, "~"

    goto :goto_0

    .line 442
    :pswitch_2
    const-string v0, "~"

    goto :goto_0

    .line 448
    :cond_3
    const-string v0, "~"

    goto :goto_0

    .line 433
    nop

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;
    .locals 1
    .parameter

    .prologue
    .line 454
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aED:Z

    if-eqz v0, :cond_0

    .line 455
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/a/q;

    return-object v0

    .line 454
    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final AR()Ljava/util/List;
    .locals 4

    .prologue
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    return-object v1
.end method

.method public final AS()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final AT()V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEC:Z

    .line 315
    return-void
.end method

.method public final J(Z)V
    .locals 0
    .parameter

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aED:Z

    .line 319
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/qqmail/a/q;)V
    .locals 2
    .parameter

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    return-void
.end method

.method public final ez(I)V
    .locals 3
    .parameter

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v1

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->notifyDataSetChanged()V

    .line 291
    return-void

    .line 287
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEz:Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;->c(Lcom/tencent/mm/plugin/qqmail/ui/MailAddrListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 324
    if-nez v0, :cond_2

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEC:Z

    if-eqz v0, :cond_1

    .line 326
    const/4 v0, 0x1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 328
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aED:Z

    if-nez v1, :cond_0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 256
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 460
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/16 v1, 0xf

    .line 356
    if-nez p1, :cond_1

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEC:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->AU()Landroid/widget/TextView;

    move-result-object p2

    .line 359
    const v0, 0x7f070760

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 360
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 361
    const/high16 v0, 0x4190

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 362
    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 421
    :goto_0
    return-object p2

    .line 365
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aED:Z

    if-nez v0, :cond_1

    .line 366
    invoke-direct {p0}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->AU()Landroid/widget/TextView;

    move-result-object p2

    .line 367
    const v0, 0x7f07075d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 380
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 381
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ce;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/qqmail/ui/ce;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/cd;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->context:Landroid/content/Context;

    const v4, 0x7f030147

    invoke-static {v0, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 383
    const v0, 0x7f0c033c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEF:Landroid/widget/TextView;

    .line 384
    const v0, 0x7f0c033e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aDD:Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0c033f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEG:Landroid/widget/TextView;

    .line 386
    const v0, 0x7f0c0340

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ce;->anZ:Landroid/widget/CheckBox;

    .line 388
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 394
    :goto_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v4

    .line 395
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aED:Z

    if-nez v1, :cond_7

    const/16 v1, 0xa

    if-le p1, v1, :cond_7

    .line 397
    add-int/lit8 v1, p1, -0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->eA(I)Lcom/tencent/mm/plugin/qqmail/a/q;

    move-result-object v1

    .line 398
    const/16 v5, 0xb

    if-ne p1, v5, :cond_3

    move-object v1, v2

    .line 402
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->d(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;

    move-result-object v2

    .line 403
    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/cd;->d(Lcom/tencent/mm/plugin/qqmail/a/q;)Ljava/lang/String;

    move-result-object v1

    .line 404
    if-eqz v2, :cond_6

    .line 405
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 406
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEF:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEF:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 417
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aDD:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/a/q;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 418
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEG:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->anZ:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aEE:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/a/q;->Af()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 391
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;

    goto :goto_1

    .line 409
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEF:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 412
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEF:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 415
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ce;->aEF:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v0, v3

    .line 419
    goto :goto_3
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 471
    if-nez p1, :cond_0

    .line 472
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/cd;->aED:Z

    .line 474
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
