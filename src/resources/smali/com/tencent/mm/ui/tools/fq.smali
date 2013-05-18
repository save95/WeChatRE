.class final Lcom/tencent/mm/ui/tools/fq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cWL:Lcom/tencent/mm/ui/tools/fi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fi;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fq;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .parameter

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fq;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/fi;->b(Lcom/tencent/mm/ui/tools/fi;)Lcom/tencent/mm/ui/tools/WhatsNewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->finish()V

    .line 381
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 382
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 373
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 367
    return-void
.end method
