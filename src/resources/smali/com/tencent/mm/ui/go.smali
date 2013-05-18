.class final Lcom/tencent/mm/ui/go;
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
    .line 354
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/bk;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/ci;)V

    .line 355
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/ui/go;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 356
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 374
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

    const/4 v8, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/go;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/o;

    .line 381
    if-nez p2, :cond_0

    .line 382
    new-instance v2, Lcom/tencent/mm/ui/bp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bp;-><init>()V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/go;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f0301ef

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 384
    const v1, 0x7f0c01a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->anV:Landroid/widget/ImageView;

    .line 385
    const v1, 0x7f0c01aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    .line 388
    const v1, 0x7f0c01ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->cht:Landroid/widget/TextView;

    .line 389
    const v1, 0x7f0c01b0

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    .line 390
    const v1, 0x7f0c01af

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    .line 391
    const v1, 0x7f0c01a8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    .line 392
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 399
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->bkV:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->cht:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/go;->f(Lcom/tencent/mm/storage/o;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->chu:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->ft()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/go;->hL(Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/go;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mm/booter/u;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->getStatus()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/ui/go;->qc(I)I

    move-result v2

    .line 407
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 408
    iget-object v3, v1, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 409
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 415
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 417
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    .line 420
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v6

    const/16 v7, 0x64

    if-le v6, v7, :cond_2

    .line 421
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const-string v6, "..."

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/go;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v9}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    :goto_2
    invoke-virtual {p2, v5, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 438
    return-object p2

    .line 395
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/bp;

    goto/16 :goto_0

    .line 411
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/bp;->chv:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 426
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v6

    if-lez v6, :cond_3

    .line 427
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

    .line 428
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/ui/go;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, v9}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 433
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/ui/bp;->chw:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/go;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v1, 0x7f020427

    invoke-static {v0, v1}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x1

    return v0
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 360
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->DU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/p;->ta(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/go;->setCursor(Landroid/database/Cursor;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/go;->cif:Lcom/tencent/mm/ui/ci;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/go;->cif:Lcom/tencent/mm/ui/ci;

    invoke-interface {v0}, Lcom/tencent/mm/ui/ci;->xO()V

    .line 364
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/bk;->notifyDataSetChanged()V

    .line 365
    return-void
.end method
