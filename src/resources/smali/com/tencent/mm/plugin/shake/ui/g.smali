.class final Lcom/tencent/mm/plugin/shake/ui/g;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private aLR:Z

.field private azG:Lcom/tencent/mm/ui/applet/j;

.field private azH:Lcom/tencent/mm/ui/applet/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeReportUI;)V
    .locals 2
    .parameter

    .prologue
    .line 252
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->aLR:Z

    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 243
    new-instance v0, Lcom/tencent/mm/ui/applet/j;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/h;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/h;-><init>(Lcom/tencent/mm/plugin/shake/ui/g;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/applet/j;-><init>(Lcom/tencent/mm/ui/applet/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 255
    return-void
.end method


# virtual methods
.method protected final P(Z)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->aLR:Z

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/g;->zd()V

    .line 438
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 234
    check-cast p1, Lcom/tencent/mm/plugin/shake/a/ad;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/shake/a/ad;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/shake/a/ad;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/shake/a/ad;->a(Landroid/database/Cursor;)V

    :cond_1
    return-object p1
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/j;->detach()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    .line 268
    :cond_0
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azH:Lcom/tencent/mm/ui/applet/n;

    if-nez v0, :cond_0

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/i;-><init>(Lcom/tencent/mm/plugin/shake/ui/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azH:Lcom/tencent/mm/ui/applet/n;

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azH:Lcom/tencent/mm/ui/applet/n;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/applet/j;->a(ILcom/tencent/mm/ui/applet/n;)V

    .line 298
    :cond_1
    if-nez p2, :cond_2

    .line 299
    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/ui/j;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    const v2, 0x7f03012c

    invoke-static {v0, v2, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 301
    const v0, 0x7f0c02f4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azM:Landroid/widget/ImageView;

    .line 302
    const v0, 0x7f0c02f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f0c02f8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azN:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f0c02f9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    .line 305
    const v0, 0x7f0c02fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azK:Landroid/widget/TextView;

    .line 306
    const v0, 0x7f0c02f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azL:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f0c02fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azO:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f0c02f3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLV:Landroid/widget/TextView;

    .line 309
    const v0, 0x7f0c02f5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLT:Landroid/view/View;

    .line 310
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/shake/ui/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ad;

    .line 315
    if-nez v0, :cond_3

    .line 317
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/j;->clear()V

    .line 405
    :goto_1
    return-object p2

    .line 312
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/ui/j;

    move-object v1, v0

    goto :goto_0

    .line 321
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shake/ui/j;->clear()V

    .line 324
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 327
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->Cu()I

    move-result v6

    if-ne v6, v10, :cond_5

    .line 329
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    const v7, 0x7f020430

    invoke-static {v6, v7}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 333
    :goto_2
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 345
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLT:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 350
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 351
    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azK:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azK:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 357
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azL:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 364
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    const v4, 0x7f0203ce

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    :goto_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azM:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 377
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->CA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/shake/shakemusic/ui/n;->a(Landroid/widget/ImageView;ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 384
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/storage/k;->pI(I)Z

    move-result v2

    .line 386
    if-eqz v2, :cond_a

    .line 387
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    const v4, 0x7f0700b0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v2

    if-eqz v2, :cond_c

    .line 396
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azO:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    invoke-static {}, Lcom/tencent/mm/model/at;->hw()Lcom/tencent/mm/model/aw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fo()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/mm/model/aw;->as(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x4000

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/n;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 399
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azO:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 400
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 331
    :cond_5
    iget-object v6, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    const v7, 0x7f020427

    invoke-static {v6, v7}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {p2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 340
    :pswitch_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLV:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 359
    :cond_6
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azL:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azL:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azL:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->fg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 367
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ad;->eN()I

    move-result v2

    if-ne v2, v10, :cond_8

    .line 368
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    const v4, 0x7f0203cd

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 372
    :cond_8
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 379
    :cond_9
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azM:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 389
    :cond_a
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azN:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/g;->context:Landroid/content/Context;

    const v4, 0x7f0700af

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 392
    :cond_b
    iget-object v2, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azN:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 402
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/shake/ui/j;->azO:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .parameter

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->azG:Lcom/tencent/mm/ui/applet/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/j;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 261
    :cond_0
    return-void
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 427
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/g;->aLR:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CC()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/g;->setCursor(Landroid/database/Cursor;)V

    .line 432
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 433
    return-void

    .line 430
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/a/ae;->CB()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/g;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/g;->closeCursor()V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/g;->xM()V

    .line 423
    return-void
.end method
