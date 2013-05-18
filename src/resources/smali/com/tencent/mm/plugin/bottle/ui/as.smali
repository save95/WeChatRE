.class final Lcom/tencent/mm/plugin/bottle/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auL:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/as;->auL:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/as;->auL:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/as;->auL:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    mul-int/lit16 v0, v0, 0x212

    div-int/lit16 v0, v0, 0x320

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/as;->auL:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/as;->auL:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->a(Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/as;->auL:Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/PickedBottleImageView;->clearAnimation()V

    .line 150
    return-void
.end method
