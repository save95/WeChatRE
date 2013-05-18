.class final Lcom/tencent/mm/ui/bz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic chV:Lcom/tencent/mm/ui/GroupCardSelectUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/GroupCardSelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/bz;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 175
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/bz;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/bz;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 214
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/bz;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/GroupCardSelectUI;->d(Lcom/tencent/mm/ui/GroupCardSelectUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 182
    if-nez p2, :cond_0

    .line 183
    new-instance v2, Lcom/tencent/mm/ui/ca;

    iget-object v1, p0, Lcom/tencent/mm/ui/bz;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-direct {v2, v1}, Lcom/tencent/mm/ui/ca;-><init>(Lcom/tencent/mm/ui/GroupCardSelectUI;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/ui/bz;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    const v3, 0x7f0300ab

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 185
    const v1, 0x7f0c021b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/ca;->chX:Landroid/widget/TextView;

    .line 186
    const v1, 0x7f0c021a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/ca;->chW:Landroid/widget/TextView;

    .line 187
    const v1, 0x7f0c0219

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/ca;->azM:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 193
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/ca;->azM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/ui/ap;->acB()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/ap;->b(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 194
    iget-object v2, v1, Lcom/tencent/mm/ui/ca;->chW:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/ca;->chW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/bz;->chV:Lcom/tencent/mm/ui/GroupCardSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/model/z;->bh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/ca;->chW:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v1, v1, Lcom/tencent/mm/ui/ca;->chX:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->aV(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    return-object p2

    .line 190
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/ca;

    goto :goto_0
.end method
