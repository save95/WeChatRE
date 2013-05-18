.class final Lcom/tencent/mm/plugin/location/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic awF:Lcom/tencent/mm/plugin/location/ui/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/o;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/p;->awF:Lcom/tencent/mm/plugin/location/ui/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/p;->awF:Lcom/tencent/mm/plugin/location/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/o;->b(Lcom/tencent/mm/plugin/location/ui/o;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/p;->awF:Lcom/tencent/mm/plugin/location/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/o;->b(Lcom/tencent/mm/plugin/location/ui/o;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/p;->awF:Lcom/tencent/mm/plugin/location/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/o;->b(Lcom/tencent/mm/plugin/location/ui/o;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/p;->awF:Lcom/tencent/mm/plugin/location/ui/o;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/o;->b(Lcom/tencent/mm/plugin/location/ui/o;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method
