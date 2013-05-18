.class final Lcom/tencent/mm/plugin/sns/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

.field final synthetic yB:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->yB:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x4

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/plugin/sns/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ff

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    new-instance v2, Lcom/tencent/mm/ui/base/ac;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0073

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/base/ac;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Lcom/tencent/mm/ui/base/ac;)Lcom/tencent/mm/ui/base/ac;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/s;-><init>(Lcom/tencent/mm/plugin/sns/ui/r;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/ac;->setCanceledOnTouchOutside(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ac;->setContentView(Landroid/view/View;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/ac;->show()V

    .line 95
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const v0, 0x7f0c054e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const v0, 0x7f0c0550

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    const v2, 0x7f0c054f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/view/View;)Landroid/view/View;

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/plugin/sns/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/d;->FF()Lcom/tencent/mm/plugin/sns/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/c/e;->FH()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/r;->yB:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/a/l;->d(Lcom/tencent/mm/plugin/sns/c/n;Landroid/widget/ImageView;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/br;->Fj()Lcom/tencent/mm/plugin/sns/a/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/plugin/sns/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/d;->FF()Lcom/tencent/mm/plugin/sns/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/e;->FH()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/l;->b(Lcom/tencent/mm/plugin/sns/c/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/r;->aWY:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
