.class final Lcom/tencent/mm/ui/tools/fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aNN:Landroid/view/animation/Animation;

.field final synthetic cWM:Lcom/tencent/mm/ui/tools/fj;

.field final synthetic cWN:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fj;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fl;->cWM:Lcom/tencent/mm/ui/tools/fj;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fl;->aNN:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/fl;->cWN:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->cWM:Lcom/tencent/mm/ui/tools/fj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fj;->cWK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fl;->aNN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fl;->cWM:Lcom/tencent/mm/ui/tools/fj;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fj;->aEU:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fl;->cWN:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    return-void
.end method
