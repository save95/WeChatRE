.class final Lcom/tencent/mm/ui/gc;
.super Lcom/tencent/mm/ui/f;
.source "SourceFile"


# instance fields
.field private ckc:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 203
    const-string v0, ""

    const-string v1, ""

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iput-object p2, p0, Lcom/tencent/mm/ui/gc;->ckc:Ljava/util/List;

    .line 205
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/k;Landroid/database/Cursor;)Lcom/tencent/mm/storage/k;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance p1, Lcom/tencent/mm/storage/k;

    invoke-direct {p1}, Lcom/tencent/mm/storage/k;-><init>()V

    .line 212
    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/k;->a(Landroid/database/Cursor;)V

    .line 213
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 197
    check-cast p1, Lcom/tencent/mm/storage/k;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/gc;->a(Lcom/tencent/mm/storage/k;Landroid/database/Cursor;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gc;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 228
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/gc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/k;

    .line 255
    if-nez p2, :cond_0

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/ui/gc;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v2, 0x7f03016e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 257
    new-instance v2, Lcom/tencent/mm/ui/gd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/gd;-><init>()V

    .line 258
    const v1, 0x7f0c03b5

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/gd;->anX:Landroid/widget/TextView;

    .line 259
    const v1, 0x7f0c01a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/ui/gd;->anV:Landroid/widget/ImageView;

    .line 260
    const v1, 0x7f0c03b6

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/gd;->ckd:Landroid/widget/TextView;

    .line 261
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 266
    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/ui/gd;->anX:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/ui/gd;->anX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/gc;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eW()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/ui/gd;->anX:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v2, v1, Lcom/tencent/mm/ui/gd;->anV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ap;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eI()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 271
    iget-object v1, v1, Lcom/tencent/mm/ui/gd;->ckd:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/gc;->atg:Lcom/tencent/mm/ui/MMActivity;

    const v3, 0x7f070622

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :goto_1
    return-object p2

    .line 264
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/gd;

    goto :goto_0

    .line 273
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/ui/gd;->ckd:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->eX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/gc;->ckc:Ljava/util/List;

    if-nez v0, :cond_0

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->aaO()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gc;->setCursor(Landroid/database/Cursor;)V

    .line 239
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/f;->notifyDataSetChanged()V

    .line 240
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fQ()Lcom/tencent/mm/storage/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/gc;->ckc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->S(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gc;->setCursor(Landroid/database/Cursor;)V

    goto :goto_0
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gc;->xM()V

    .line 219
    return-void
.end method
