.class final Lcom/tencent/mm/ui/applet/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)V
    .locals 0
    .parameter

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/p;-><init>(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 153
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 160
    if-nez p2, :cond_0

    .line 161
    new-instance v1, Lcom/tencent/mm/ui/applet/q;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/applet/q;-><init>(Lcom/tencent/mm/ui/applet/p;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0301ff

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 163
    const v0, 0x7f0c0550

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lcom/tencent/mm/ui/applet/q;->aOj:Landroid/widget/ProgressBar;

    .line 164
    const v0, 0x7f0c054e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/applet/q;->aOk:Landroid/widget/ImageView;

    .line 165
    const v0, 0x7f0c054f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/applet/q;->cmq:Landroid/view/View;

    .line 166
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 170
    :goto_0
    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/q;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/q;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/q;->cmq:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 179
    new-instance p2, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v2}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;-><init>(Landroid/content/Context;II)V

    .line 180
    new-instance v0, Landroid/widget/Gallery$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v0}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->d(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    invoke-virtual {p2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ail()V

    .line 183
    invoke-virtual {p2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->aim()V

    .line 198
    :goto_1
    return-object p2

    .line 168
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/applet/q;

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/q;->aOj:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/q;->cmq:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v1, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->e(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 192
    iget-object v1, v0, Lcom/tencent/mm/ui/applet/q;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/q;->aOk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/p;->cmp:Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;

    invoke-static {v1}, Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;->e(Lcom/tencent/mm/ui/applet/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/applet/q;->aOk:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
