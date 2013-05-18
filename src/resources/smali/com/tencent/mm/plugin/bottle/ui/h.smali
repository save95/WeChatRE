.class final Lcom/tencent/mm/plugin/bottle/ui/h;
.super Lcom/tencent/mm/ui/bk;
.source "SourceFile"


# instance fields
.field private final atg:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 337
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bk;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    .line 338
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 339
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v9, 0x7f020430

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 363
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 366
    if-nez p2, :cond_1

    .line 367
    new-instance v2, Lcom/tencent/mm/ui/bp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bp;-><init>()V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0301ef

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 369
    const v1, 0x7f0c01a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->anV:Landroid/widget/ImageView;

    .line 370
    const v1, 0x7f0c01aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    .line 373
    const v1, 0x7f0c01ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->cht:Landroid/widget/TextView;

    .line 374
    const v1, 0x7f0c01b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    .line 375
    const v1, 0x7f0c01af

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    .line 376
    const v1, 0x7f0c01a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    .line 377
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 384
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/l;->sM(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    .line 385
    iget-object v3, v1, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/h;->o(Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v3, v1, Lcom/tencent/mm/ui/bp;->cht:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v2

    if-ne v2, v6, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f07024a

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/storage/k;->sF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/bottle/ui/h;->hL(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 391
    iget-object v3, v1, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    iget-object v5, v1, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f090067

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 394
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/bottle/ui/h;->hL(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x22

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v2

    if-nez v2, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 396
    new-instance v2, Lcom/tencent/mm/modelvoice/bg;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/modelvoice/bg;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v2}, Lcom/tencent/mm/modelvoice/bg;->le()Z

    move-result v2

    if-nez v2, :cond_0

    .line 398
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v4, 0x7f090068

    invoke-static {v3, v4}, Lcom/tencent/mm/af/a;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 403
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/bottle/ui/h;->qc(I)I

    move-result v2

    .line 404
    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 405
    iget-object v3, v1, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 406
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 412
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 413
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 414
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 417
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_4

    .line 418
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const-string v6, "..."

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v9}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 431
    :goto_3
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 433
    return-object p2

    .line 380
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bp;

    goto/16 :goto_0

    .line 386
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fv()J

    move-result-wide v4

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mm/platformtools/bf;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_1

    .line 408
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 422
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v6

    if-lez v6, :cond_5

    .line 423
    iget-object v6, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v9}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 428
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020427

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x1

    return v0
.end method

.method protected final hL(Ljava/lang/String;)I
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 442
    .line 443
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 445
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 452
    :cond_0
    :goto_0
    return v0

    .line 448
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final o(Lcom/tencent/mm/storage/k;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/bottle/a/c;->a(Landroid/content/Context;Lcom/tencent/mm/storage/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final xM()V
    .locals 1

    .prologue
    .line 343
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/p;->aaT()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->setCursor(Landroid/database/Cursor;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->cif:Lcom/tencent/mm/ui/ci;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/h;->cif:Lcom/tencent/mm/ui/ci;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ci;->xO()V

    .line 348
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/bk;->notifyDataSetChanged()V

    .line 349
    return-void
.end method
