.class final Lcom/tencent/mm/ui/tools/fp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic aqS:Landroid/view/View;

.field final synthetic cWL:Lcom/tencent/mm/ui/tools/fi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fi;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fp;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fp;->aqS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fp;->aqS:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 340
    return-void
.end method
