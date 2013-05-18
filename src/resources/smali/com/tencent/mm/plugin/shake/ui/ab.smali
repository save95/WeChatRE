.class final Lcom/tencent/mm/plugin/shake/ui/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field aLT:Landroid/view/View;

.field aLU:Landroid/widget/ImageView;

.field aLV:Landroid/widget/TextView;

.field final synthetic aMr:Lcom/tencent/mm/plugin/shake/ui/y;

.field azJ:Landroid/widget/TextView;

.field azK:Landroid/widget/TextView;

.field azL:Landroid/widget/TextView;

.field azM:Landroid/widget/ImageView;

.field azN:Landroid/widget/TextView;

.field azO:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/y;)V
    .locals 0
    .parameter

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->aMr:Lcom/tencent/mm/plugin/shake/ui/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 609
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azN:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->aLU:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 623
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azK:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azK:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->aLT:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azO:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->azO:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 634
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->aLV:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->aLV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ab;->aLV:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 638
    :cond_7
    return-void
.end method
