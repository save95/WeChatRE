.class final Lcom/tencent/mm/plugin/sns/ui/iq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic bfn:Lcom/tencent/mm/plugin/sns/ui/ip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ip;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->bfn:Lcom/tencent/mm/plugin/sns/ui/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->bfn:Lcom/tencent/mm/plugin/sns/ui/ip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->bfn:Lcom/tencent/mm/plugin/sns/ui/ip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->bfn:Lcom/tencent/mm/plugin/sns/ui/ip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iq;->bfn:Lcom/tencent/mm/plugin/sns/ui/ip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ip;->bfm:Lcom/tencent/mm/plugin/sns/ui/io;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/io;->a(Lcom/tencent/mm/plugin/sns/ui/io;Landroid/view/View;)Landroid/view/View;

    .line 182
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    return-void
.end method
