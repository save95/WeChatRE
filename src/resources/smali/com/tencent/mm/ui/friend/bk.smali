.class final Lcom/tencent/mm/ui/friend/bk;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/j/p;


# instance fields
.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private cIh:[I

.field private cIi:Ljava/lang/String;

.field private cKe:Lcom/tencent/mm/ui/friend/a;

.field private cKf:Lcom/tencent/mm/ui/friend/w;

.field private cKg:Lcom/tencent/mm/ui/friend/bn;

.field cKh:Z

.field private cpS:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 319
    new-instance v0, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 312
    iput-boolean v2, p0, Lcom/tencent/mm/ui/friend/bk;->cKh:Z

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bk;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 321
    iput p2, p0, Lcom/tencent/mm/ui/friend/bk;->cpS:I

    .line 322
    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "qqgroup_sendmessage"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/bk;->cKh:Z

    .line 323
    new-instance v0, Lcom/tencent/mm/ui/friend/a;

    new-instance v1, Lcom/tencent/mm/ui/friend/bl;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bl;-><init>(Lcom/tencent/mm/ui/friend/bk;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/c;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cKe:Lcom/tencent/mm/ui/friend/a;

    .line 370
    new-instance v0, Lcom/tencent/mm/ui/friend/w;

    new-instance v1, Lcom/tencent/mm/ui/friend/bm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/bm;-><init>(Lcom/tencent/mm/ui/friend/bk;)V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/ui/friend/w;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/y;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cKf:Lcom/tencent/mm/ui/friend/w;

    .line 380
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/bk;)[I
    .locals 1
    .parameter

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cIh:[I

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 297
    check-cast p1, Lcom/tencent/mm/modelfriend/ay;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {p1}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelfriend/ay;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(Lcom/tencent/mm/ui/friend/bn;)V
    .locals 0
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bk;->cKg:Lcom/tencent/mm/ui/friend/bn;

    .line 384
    return-void
.end method

.method public final cB(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bk;->notifyDataSetChanged()V

    .line 526
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const v9, 0x7f090026

    const/4 v8, 0x0

    const/16 v7, 0x8

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/friend/bk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ay;

    .line 419
    if-nez p2, :cond_1

    .line 420
    new-instance v2, Lcom/tencent/mm/ui/friend/bo;

    invoke-direct {v2}, Lcom/tencent/mm/ui/friend/bo;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bk;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f030142

    invoke-static {v1, v4, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 422
    const v1, 0x7f0c01d0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bo;->aAb:Landroid/widget/ImageView;

    .line 423
    const v1, 0x7f0c01d1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bo;->azJ:Landroid/widget/TextView;

    .line 426
    const v1, 0x7f0c01d4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    .line 427
    const v1, 0x7f0c01d2

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bo;->cIk:Landroid/widget/TextView;

    .line 428
    const v1, 0x7f0c01d3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/friend/bo;->cIl:Landroid/widget/TextView;

    .line 429
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 433
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azJ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/ui/friend/bo;->azJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/bk;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mm/ui/friend/bo;->azJ:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    float-to-int v6, v6

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bk;->cIh:[I

    aget v2, v2, p1

    packed-switch v2, :pswitch_data_0

    .line 480
    :goto_1
    :pswitch_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/friend/bk;->cKh:Z

    if-eqz v2, :cond_0

    .line 481
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 482
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 486
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v2}, Lcom/tencent/mm/a/l;->K(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mN()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/j/c;->h(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 491
    :goto_2
    if-nez v0, :cond_4

    .line 492
    iget-object v0, v1, Lcom/tencent/mm/ui/friend/bo;->aAb:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bk;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f020406

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    :goto_3
    return-object p2

    .line 431
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/friend/bo;

    goto :goto_0

    .line 445
    :pswitch_1
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 447
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 448
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    const v4, 0x7f07055f

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 449
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/bk;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090027

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 452
    :pswitch_2
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 454
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    const v4, 0x7f070562

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 456
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/bk;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 460
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mO()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/storage/l;->sK(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 465
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/ay;->mO()I

    move-result v2

    if-nez v2, :cond_3

    .line 466
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIl:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 470
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIk:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 471
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->cIl:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 473
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    const v4, 0x7f07055e

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 474
    iget-object v2, v1, Lcom/tencent/mm/ui/friend/bo;->azN:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/bk;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 494
    :cond_4
    iget-object v1, v1, Lcom/tencent/mm/ui/friend/bo;->aAb:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3

    :cond_5
    move-object v0, v3

    goto/16 :goto_2

    .line 436
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final lw(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cIi:Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bk;->closeCursor()V

    .line 388
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bk;->xM()V

    .line 389
    return-void
.end method

.method public final xM()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cIi:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/bk;->cpS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/az;->bk(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/bk;->setCursor(Landroid/database/Cursor;)V

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bk;->getCount()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cIh:[I

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cKg:Lcom/tencent/mm/ui/friend/bn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cIi:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bk;->cKg:Lcom/tencent/mm/ui/friend/bn;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bk;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/friend/bn;->pM(I)V

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bk;->notifyDataSetChanged()V

    .line 413
    return-void

    .line 406
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ba;->nb()Lcom/tencent/mm/modelfriend/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/friend/bk;->cpS:I

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bk;->cIi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/az;->e(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/bk;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/bk;->xM()V

    .line 399
    return-void
.end method
