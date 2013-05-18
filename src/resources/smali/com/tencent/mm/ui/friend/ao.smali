.class public final Lcom/tencent/mm/ui/friend/ao;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private cIh:[I

.field private cIi:Ljava/lang/String;

.field private cJH:[Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 403
    new-instance v0, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 404
    invoke-super {p0, p2}, Lcom/tencent/mm/ui/ch;->a(Lcom/tencent/mm/ui/ci;)V

    .line 405
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 395
    check-cast p1, Lcom/tencent/mm/modelfriend/ab;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/ab;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/ab;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/ab;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final aic()[J
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 444
    .line 445
    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ao;->cJH:[Z

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-boolean v5, v3, v1

    .line 446
    if-eqz v5, :cond_0

    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 445
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    :cond_1
    new-array v4, v0, [J

    move v3, v2

    .line 453
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ao;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ao;->cJH:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_3

    .line 455
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/friend/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ab;

    .line 456
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mp()J

    move-result-wide v5

    aput-wide v5, v4, v2

    move v0, v1

    .line 453
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 460
    :cond_2
    return-object v4

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ab;

    .line 412
    if-nez p2, :cond_0

    .line 413
    new-instance v2, Lcom/tencent/mm/ui/friend/ap;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/ap;-><init>()V

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ao;->context:Landroid/content/Context;

    const v3, 0x7f030095

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 415
    const v1, 0x7f0c01d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ap;->aAb:Landroid/widget/ImageView;

    .line 416
    const v1, 0x7f0c01d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ap;->azJ:Landroid/widget/TextView;

    .line 417
    const v1, 0x7f0c01d6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ap;->cJJ:Landroid/widget/TextView;

    .line 418
    const v1, 0x7f0c01d7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/ap;->cJK:Landroid/widget/CheckBox;

    .line 419
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 423
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/ap;->azJ:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/friend/ap;->azJ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ao;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mq()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/friend/ap;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/j/c;->co(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 426
    if-nez v2, :cond_1

    .line 427
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/ap;->aAb:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ao;->context:Landroid/content/Context;

    const v4, 0x7f020406

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 432
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/ap;->cJK:Landroid/widget/CheckBox;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/ao;->cJH:[Z

    aget-boolean v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 434
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->na()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ab;->mp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/aj;->ed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ap;->cJJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    :goto_2
    return-object p2

    .line 421
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/ap;

    goto :goto_0

    .line 429
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/ui/friend/ap;->aAb:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 437
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/ap;->cJJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ao;->cIi:Ljava/lang/String;

    .line 498
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ao;->closeCursor()V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ao;->xM()V

    .line 500
    return-void
.end method

.method public final qR(I)V
    .locals 2
    .parameter

    .prologue
    .line 464
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ao;->cJH:[Z

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ao;->cJH:[Z

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ao;->cJH:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    aput-boolean v0, v1, p1

    .line 469
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    goto :goto_0

    .line 468
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->mX()Lcom/tencent/mm/modelfriend/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/ao;->cIi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/ac;->dZ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/ao;->setCursor(Landroid/database/Cursor;)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ao;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ao;->cIh:[I

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ao;->getCount()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/ao;->cJH:[Z

    .line 477
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 479
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/ao;->xM()V

    .line 485
    return-void
.end method
