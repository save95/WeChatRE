.class final Lcom/tencent/mm/ui/chatting/ll;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

.field private cCw:Ljava/util/ArrayList;

.field private cCx:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/SmileyGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 340
    return-void
.end method


# virtual methods
.method public final acU()I
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    .line 415
    :goto_0
    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    if-nez v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 399
    const/4 v0, 0x0

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto :goto_0

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_5

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto/16 :goto_0

    .line 412
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto/16 :goto_0

    .line 415
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    .line 381
    :goto_0
    return v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto :goto_0

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_3

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 378
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto :goto_0

    .line 381
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 333
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ll;->qK(I)Lcom/tencent/mm/modelemoji/c;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 432
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0x7f0c043b

    const v3, 0x7f020196

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 439
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lm;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 441
    :cond_0
    :goto_1
    return-object p2

    .line 438
    :pswitch_0
    if-nez p2, :cond_1

    new-instance v1, Lcom/tencent/mm/ui/chatting/lm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lm;-><init>(Lcom/tencent/mm/ui/chatting/ll;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f0301a9

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    if-nez p2, :cond_2

    new-instance v1, Lcom/tencent/mm/ui/chatting/lm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lm;-><init>(Lcom/tencent/mm/ui/chatting/ll;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    const v2, 0x7f0301a8

    invoke-static {v0, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0c043a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lm;->cCy:Landroid/view/View;

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    const v0, 0x7f0c043d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lm;->cnv:Landroid/widget/TextView;

    const v0, 0x7f0c043c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lm;->cgY:Landroid/widget/TextView;

    const v0, 0x7f0c043e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/lm;->cCz:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    goto/16 :goto_0

    .line 439
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ll;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_4

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ag/c;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Lcom/tencent/mm/ag/c;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ll;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->d(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    sub-int/2addr v1, v2

    if-ge p1, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/a;->ax(Landroid/content/Context;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    aget v1, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ag/a;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ag/a;->ax(Landroid/content/Context;)[I

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    aget v1, v1, v2

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/ag/a;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->cCy:Landroid/view/View;

    const v2, 0x7f020646

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->cnv:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->cCz:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-boolean v1, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    const v3, 0x7f020641

    invoke-static {v2, v3}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x20003

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bg;->a(Ljava/lang/Integer;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v1, "MicroMsg.SmileyGrid"

    const-string v2, "check no click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->cCz:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1, p1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;I)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->cgY:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    sget-boolean v1, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    if-eqz v1, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    const v2, 0x7f02064b

    invoke-static {v1, v2}, Lcom/tencent/mm/af/a;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ll;->acU()I

    move-result v1

    if-lt p1, v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->j(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->cgY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCw:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCw:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelemoji/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/c;->u(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    sget-boolean v2, Lcom/tencent/mm/ui/chatting/SmileyGrid;->cCs:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->lp()I

    move-result v1

    sget v2, Lcom/tencent/mm/modelemoji/c;->Lj:I

    if-ne v1, v2, :cond_d

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->cgY:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->cgY:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->cCy:Landroid/view/View;

    const v2, 0x7f020645

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/lm;->cnv:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ll;->cCx:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->b(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->c(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelemoji/c;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/lm;->aHS:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->b(Landroid/content/Context;Lcom/tencent/mm/modelemoji/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/lm;->cnv:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->i(Lcom/tencent/mm/ui/chatting/SmileyGrid;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/modelemoji/EmojiLogic;->a(Landroid/content/Context;Lcom/tencent/mm/modelemoji/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 439
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final qK(I)Lcom/tencent/mm/modelemoji/c;
    .locals 2
    .parameter

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCw:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/c;

    .line 427
    :goto_0
    return-object v0

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/c;

    goto :goto_0

    .line 427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final update()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 345
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fC()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->KY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->aN(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCw:Ljava/util/ArrayList;

    .line 352
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCu:Lcom/tencent/mm/ui/chatting/SmileyGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileyGrid;->a(Lcom/tencent/mm/ui/chatting/SmileyGrid;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 353
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    sget v1, Lcom/tencent/mm/modelemoji/c;->KZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->aN(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCx:Ljava/util/ArrayList;

    .line 355
    :cond_1
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 356
    return-void

    .line 349
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/d;->lu()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ll;->cCw:Ljava/util/ArrayList;

    goto :goto_0
.end method
