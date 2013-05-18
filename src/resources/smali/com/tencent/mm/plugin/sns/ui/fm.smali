.class final Lcom/tencent/mm/plugin/sns/ui/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 0
    .parameter

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->e(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/fo;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMPageControlView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->f(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/ui/base/MMPageControlView;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/MMPageControlView;->qr(I)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/fo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->Ef()Lcom/tencent/mm/plugin/sns/c/n;

    move-result-object v1

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->d(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Lcom/tencent/mm/plugin/sns/ui/fo;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/fo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/c/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/c/h;->FN()I

    move-result v0

    .line 325
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/fm;->bch:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v2, v1, p3, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Lcom/tencent/mm/plugin/sns/c/n;II)V

    .line 326
    instance-of v0, p2, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    if-eqz v0, :cond_1

    .line 327
    check-cast p2, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/gallery/MultiTouchImageView;->ain()V

    .line 330
    :cond_1
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 335
    return-void
.end method
