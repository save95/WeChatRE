.class final Lcom/tencent/mm/ui/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mm/ui/fa;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/fa;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->r(Lcom/tencent/mm/ui/MainUI;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/fa;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->r(Lcom/tencent/mm/ui/MainUI;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/ui/fa;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->r(Lcom/tencent/mm/ui/MainUI;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fa;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/MainUI;->s(Lcom/tencent/mm/ui/MainUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 817
    return-void
.end method
