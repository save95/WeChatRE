.class final Lcom/tencent/mm/ui/tools/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic cWO:Lcom/tencent/mm/ui/tools/fn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fo;->cWO:Lcom/tencent/mm/ui/tools/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fo;->cWO:Lcom/tencent/mm/ui/tools/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/fi;->b(Lcom/tencent/mm/ui/tools/fi;)Lcom/tencent/mm/ui/tools/WhatsNewUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->finish()V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fo;->cWO:Lcom/tencent/mm/ui/tools/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/platformtools/l;->a(Landroid/app/Activity;II)V

    .line 316
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 317
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 308
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    return-void
.end method
