.class final Lcom/tencent/mm/plugin/readerapp/ui/ad;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 93
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 116
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v0

    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 135
    if-nez p1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wN()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-static {v2}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 139
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 171
    :goto_0
    return v0

    .line 142
    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    goto :goto_0

    .line 147
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 149
    goto :goto_0

    .line 160
    :cond_4
    if-nez p1, :cond_6

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->getCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 162
    const/16 v0, 0x8

    goto :goto_0

    .line 164
    :cond_5
    const/4 v0, 0x6

    goto :goto_0

    .line 168
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_7

    .line 169
    const/4 v0, 0x7

    goto :goto_0

    .line 171
    :cond_7
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0c037f

    const v6, 0x7f0c037e

    const v5, 0x7f0c036a

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ad;->getItemViewType(I)I

    move-result v1

    .line 186
    if-nez p2, :cond_5

    .line 187
    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v1, v0

    .line 288
    :goto_1
    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 289
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 291
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHQ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 293
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHQ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHR:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 296
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHR:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f07087a

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 300
    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->Bm()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v0

    const-string v5, "@S"

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_8

    .line 302
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 303
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHT:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    :cond_2
    :goto_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHv:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 313
    new-instance v3, Lcom/tencent/mm/plugin/readerapp/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->wL()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/a/a;->getType()I

    move-result v0

    const-string v5, "@T"

    invoke-direct {v3, v4, v0, v5, v2}, Lcom/tencent/mm/plugin/readerapp/ui/b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/platformtools/al;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    iget-object v3, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHv:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 316
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHU:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 324
    :cond_3
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->d(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/ui/ae;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ae;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 338
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/af;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/af;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    :cond_4
    return-object p2

    .line 199
    :pswitch_0
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 200
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03014f

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 201
    const v0, 0x7f0c0374

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 206
    :pswitch_1
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 207
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03014d

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 208
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 209
    const v0, 0x7f0c036b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHQ:Landroid/widget/TextView;

    .line 210
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 215
    :pswitch_2
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f03014c

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 217
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0c0368

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHv:Landroid/widget/ImageView;

    .line 219
    const v0, 0x7f0c0369

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHU:Landroid/widget/ProgressBar;

    .line 220
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 225
    :pswitch_3
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 226
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030154

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 227
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0c0368

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHv:Landroid/widget/ImageView;

    .line 229
    const v0, 0x7f0c0369

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHU:Landroid/widget/ProgressBar;

    .line 230
    const v0, 0x7f0c0381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHR:Landroid/widget/TextView;

    .line 231
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    .line 232
    const v0, 0x7f0c0380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHT:Landroid/widget/ProgressBar;

    .line 233
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    .line 234
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    const v3, 0x7f020118

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 235
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 239
    :pswitch_4
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 240
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030155

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 241
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f0c0381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHR:Landroid/widget/TextView;

    .line 243
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    .line 244
    const v0, 0x7f0c0380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHT:Landroid/widget/ProgressBar;

    .line 245
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    .line 246
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    const v3, 0x7f020113

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 247
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 250
    :pswitch_5
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 251
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030157

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 253
    const v0, 0x7f0c0381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHR:Landroid/widget/TextView;

    .line 254
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    .line 255
    const v0, 0x7f0c0380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHT:Landroid/widget/ProgressBar;

    .line 256
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    .line 257
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    const v3, 0x7f020118

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 258
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 261
    :pswitch_6
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 262
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030155

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 263
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 264
    const v0, 0x7f0c0381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHR:Landroid/widget/TextView;

    .line 265
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    .line 266
    const v0, 0x7f0c0380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHT:Landroid/widget/ProgressBar;

    .line 267
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    .line 268
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    const v3, 0x7f020109

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 272
    :pswitch_7
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ag;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ad;)V

    .line 273
    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ad;->aHN:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f030156

    invoke-virtual {v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 274
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHt:Landroid/widget/TextView;

    .line 275
    const v0, 0x7f0c0381

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHR:Landroid/widget/TextView;

    .line 276
    invoke-virtual {p2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    .line 277
    const v0, 0x7f0c0380

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHT:Landroid/widget/ProgressBar;

    .line 278
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    .line 279
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHB:Landroid/view/View;

    const v3, 0x7f02010f

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 280
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 285
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/ui/ag;

    move-object v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 288
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 289
    goto/16 :goto_3

    .line 306
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHT:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 307
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHS:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 319
    :cond_9
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHU:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 320
    iget-object v0, v1, Lcom/tencent/mm/plugin/readerapp/ui/ag;->aHv:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 177
    const/16 v0, 0x9

    return v0
.end method
