.class final Lcom/tencent/mm/plugin/location/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic axj:Lcom/tencent/mm/plugin/location/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/ap;)V
    .locals 0
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/aq;->axj:Lcom/tencent/mm/plugin/location/ui/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->axj:Lcom/tencent/mm/plugin/location/ui/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ap;->b(Lcom/tencent/mm/plugin/location/ui/ap;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->axj:Lcom/tencent/mm/plugin/location/ui/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ap;->b(Lcom/tencent/mm/plugin/location/ui/ap;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->axj:Lcom/tencent/mm/plugin/location/ui/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ap;->b(Lcom/tencent/mm/plugin/location/ui/ap;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/aq;->axj:Lcom/tencent/mm/plugin/location/ui/ap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/ap;->b(Lcom/tencent/mm/plugin/location/ui/ap;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
