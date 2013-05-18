.class final Lcom/tencent/mm/plugin/sns/ui/gh;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aWw:I

.field final synthetic bcR:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

.field private bca:Ljava/util/List;

.field private context:Landroid/content/Context;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->bcR:Lcom/tencent/mm/plugin/sns/ui/SnsSelectContactDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 217
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->aWw:I

    .line 221
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->bca:Ljava/util/List;

    .line 222
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->context:Landroid/content/Context;

    .line 223
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->type:I

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gh;->refresh()V

    .line 225
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->aWw:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->bca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 249
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

    .line 255
    if-nez p2, :cond_1

    .line 256
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/gi;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/gi;-><init>()V

    .line 257
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->type:I

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->context:Landroid/content/Context;

    const v1, 0x7f0301d9

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 263
    :goto_0
    const v0, 0x7f0c0221

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/gi;->bcS:Landroid/widget/ImageView;

    .line 264
    const v0, 0x7f0c044a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/gi;->bcT:Landroid/widget/ImageView;

    .line 265
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 271
    :goto_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->aWw:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_2

    .line 272
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcS:Landroid/widget/ImageView;

    const v2, 0x7f020654

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcS:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    return-object p2

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->context:Landroid/content/Context;

    const v1, 0x7f0301ad

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/gi;

    move-object v1, v0

    goto :goto_1

    .line 277
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcS:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->type:I

    if-nez v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->bca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcS:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/ap;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->bca:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v2

    float-to-int v2, v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fp()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 287
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/gi;->bcS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2
.end method

.method public final refresh()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->bca:Ljava/util/List;

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->aWw:I

    .line 233
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->aWw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->aWw:I

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/gh;->notifyDataSetChanged()V

    .line 235
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->bca:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/gh;->aWw:I

    goto :goto_0
.end method
