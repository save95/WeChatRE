.class final Lcom/tencent/mm/plugin/shake/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aLT:Landroid/view/View;

.field aLU:Landroid/widget/ImageView;

.field aLV:Landroid/widget/TextView;

.field azJ:Landroid/widget/TextView;

.field azK:Landroid/widget/TextView;

.field azL:Landroid/widget/TextView;

.field azM:Landroid/widget/ImageView;

.field azN:Landroid/widget/TextView;

.field azO:Landroid/widget/ImageView;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 460
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azN:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azK:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azK:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 470
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aLT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azO:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->azO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 477
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aLV:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aLV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/j;->aLV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 481
    :cond_7
    return-void
.end method
