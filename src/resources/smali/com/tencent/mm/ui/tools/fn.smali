.class final Lcom/tencent/mm/ui/tools/fn;
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
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .parameter

    .prologue
    const/16 v3, 0x8

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->h(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->f(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->g(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/fi;->b(Lcom/tencent/mm/ui/tools/fi;)Lcom/tencent/mm/ui/tools/WhatsNewUI;

    move-result-object v0

    const v1, 0x7f04000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 298
    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fn;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->d(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 300
    new-instance v1, Lcom/tencent/mm/ui/tools/fo;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fo;-><init>(Lcom/tencent/mm/ui/tools/fn;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 319
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 288
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .parameter

    .prologue
    .line 284
    return-void
.end method
