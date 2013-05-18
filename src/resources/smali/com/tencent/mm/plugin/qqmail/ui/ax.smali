.class final Lcom/tencent/mm/plugin/qqmail/ui/ax;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

.field private aDB:Ljava/util/List;

.field final synthetic aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDB:Ljava/util/List;

    .line 392
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ax;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;)V

    return-void
.end method


# virtual methods
.method public final AL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public final AM()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-object v0

    .line 326
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 327
    const-string v0, ""

    goto :goto_0

    .line 330
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 331
    if-ltz v1, :cond_0

    .line 332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/aw;->id:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/qqmail/ui/aw;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDA:Lcom/tencent/mm/plugin/qqmail/ui/aw;

    .line 310
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDB:Ljava/util/List;

    .line 311
    return-void
.end method

.method public final ey(I)Lcom/tencent/mm/plugin/qqmail/ui/aw;
    .locals 1
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDB:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/aw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDB:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->ey(I)Lcom/tencent/mm/plugin/qqmail/ui/aw;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 350
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 356
    if-nez p2, :cond_0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ax;->aDv:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;->acZ()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0300c2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 358
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/ay;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/qqmail/ui/ay;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/ax;B)V

    .line 359
    const v0, 0x7f0c0248

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ay;->aDC:Landroid/widget/ImageView;

    .line 360
    const v0, 0x7f0c0249

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ay;->aDD:Landroid/widget/TextView;

    .line 361
    const v0, 0x7f0c024a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ay;->anY:Landroid/widget/TextView;

    .line 362
    const v0, 0x7f0c024b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/qqmail/ui/ay;->aDE:Landroid/widget/ImageView;

    .line 364
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 366
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/ui/ay;

    .line 371
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->ey(I)Lcom/tencent/mm/plugin/qqmail/ui/aw;

    move-result-object v4

    .line 372
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/qqmail/ui/ax;->AM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 373
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ay;->aDC:Landroid/widget/ImageView;

    const v1, 0x7f020502

    .line 375
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ay;->aDE:Landroid/widget/ImageView;

    iget-boolean v1, v4, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDz:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/plugin/qqmail/ui/ay;->aDD:Landroid/widget/TextView;

    iget-object v2, v4, Lcom/tencent/mm/plugin/qqmail/ui/aw;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ay;->anY:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/qqmail/ui/aw;->aDy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    return-object p2

    .line 375
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/qqmail/ui/ay;->aDC:Landroid/widget/ImageView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/qqmail/ui/aw;->AK()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f020504

    goto :goto_0

    :cond_2
    iget-object v1, v4, Lcom/tencent/mm/plugin/qqmail/ui/aw;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/qqmail/ui/FileExplorerUI;->iI(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 377
    :cond_3
    const/4 v1, 0x4

    goto :goto_1
.end method
