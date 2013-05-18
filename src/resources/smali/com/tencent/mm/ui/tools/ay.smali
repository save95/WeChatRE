.class final Lcom/tencent/mm/ui/tools/ay;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cTN:Lcom/tencent/mm/ui/tools/FilterView;

.field private cTO:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterView;)V
    .locals 1
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ay;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 351
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/tools/ay;->cTO:I

    .line 411
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterView;->cTM:[Lcom/tencent/mm/ui/tools/bb;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 365
    sget-object v0, Lcom/tencent/mm/ui/tools/FilterView;->cTM:[Lcom/tencent/mm/ui/tools/bb;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 370
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, -0x2

    const v5, 0x7f0c01e7

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/ay;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/bb;

    .line 377
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/ui/tools/az;

    if-nez v1, :cond_2

    .line 378
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ay;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/FilterView;->e(Lcom/tencent/mm/ui/tools/FilterView;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f03009a

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 379
    new-instance v2, Lcom/tencent/mm/ui/tools/az;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/az;-><init>(Lcom/tencent/mm/ui/tools/ay;)V

    .line 380
    const v1, 0x7f0c01e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/az;->ato:Landroid/widget/TextView;

    .line 381
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/tools/az;->cTP:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 389
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/az;->ato:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/bb;->cTV:Lcom/tencent/mm/ui/tools/ba;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/tools/ba;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ay;->cTN:Lcom/tencent/mm/ui/tools/FilterView;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/FilterView;->e(Lcom/tencent/mm/ui/tools/FilterView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filter/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bb;->icon:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/ui/tools/az;->cTQ:Landroid/graphics/Bitmap;

    .line 393
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 394
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/az;->cTP:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/az;->cTQ:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 396
    :goto_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget v0, p0, Lcom/tencent/mm/ui/tools/ay;->cTO:I

    if-ne p1, v0, :cond_3

    .line 404
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    :goto_2
    return-object p2

    .line 384
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/az;

    .line 385
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/az;->cTQ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 386
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/az;->cTQ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 406
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0200e9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final re(I)V
    .locals 0
    .parameter

    .prologue
    .line 354
    iput p1, p0, Lcom/tencent/mm/ui/tools/ay;->cTO:I

    .line 355
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ay;->notifyDataSetChanged()V

    .line 356
    return-void
.end method
