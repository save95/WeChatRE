.class final Lcom/tencent/mm/plugin/nearby/ui/aj;
.super Lcom/tencent/mm/ui/ch;
.source "SourceFile"


# instance fields
.field private HH:I

.field private atg:Lcom/tencent/mm/ui/MMActivity;

.field private azT:Lcom/tencent/mm/plugin/nearby/b/b;

.field final synthetic azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;Landroid/content/Context;Lcom/tencent/mm/plugin/nearby/b/b;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 238
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->azZ:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/ch;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 235
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->HH:I

    .line 240
    check-cast p2, Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->atg:Lcom/tencent/mm/ui/MMActivity;

    .line 241
    iput p4, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->HH:I

    .line 242
    iput-object p3, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    .line 243
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 231
    check-cast p1, Lcom/tencent/mm/plugin/nearby/b/a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/nearby/b/a;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/nearby/b/a;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/nearby/b/a;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final ep(I)V
    .locals 0
    .parameter

    .prologue
    .line 246
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->closeCursor()V

    .line 247
    iput p1, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->HH:I

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->xM()V

    .line 249
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/nearby/ui/aj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/b/a;

    .line 266
    if-nez p2, :cond_0

    .line 267
    new-instance v2, Lcom/tencent/mm/plugin/nearby/ui/ak;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/nearby/ui/ak;-><init>(Lcom/tencent/mm/plugin/nearby/ui/aj;)V

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->atg:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/h;->vJ:I

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    sget v1, Lcom/tencent/mm/g;->sX:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/ak;->aAb:Landroid/widget/ImageView;

    .line 270
    sget v1, Lcom/tencent/mm/g;->ta:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/ak;->azJ:Landroid/widget/TextView;

    .line 271
    sget v1, Lcom/tencent/mm/g;->ut:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/nearby/ui/ak;->axS:Landroid/widget/TextView;

    .line 272
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 277
    :goto_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/y;->tl(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    .line 278
    iget-object v3, v1, Lcom/tencent/mm/plugin/nearby/ui/ak;->azJ:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/tencent/mm/plugin/nearby/ui/ak;->azJ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->atg:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/y;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v1, Lcom/tencent/mm/plugin/nearby/ui/ak;->azJ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/ag/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v2, v1, Lcom/tencent/mm/plugin/nearby/ui/ak;->axS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhicontent:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v1, v1, Lcom/tencent/mm/plugin/nearby/ui/ak;->aAb:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/b/a;->field_sayhiuser:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/nearby/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 283
    return-object p2

    .line 274
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/nearby/ui/ak;

    goto :goto_0
.end method

.method public final xM()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->azT:Lcom/tencent/mm/plugin/nearby/b/b;

    iget v1, p0, Lcom/tencent/mm/plugin/nearby/ui/aj;->HH:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/nearby/b/b;->ef(I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->setCursor(Landroid/database/Cursor;)V

    .line 259
    invoke-super {p0}, Lcom/tencent/mm/ui/ch;->notifyDataSetChanged()V

    .line 260
    return-void
.end method

.method protected final zd()V
    .locals 0

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/nearby/ui/aj;->xM()V

    .line 254
    return-void
.end method
