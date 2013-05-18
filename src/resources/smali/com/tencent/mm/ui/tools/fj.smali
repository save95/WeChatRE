.class final Lcom/tencent/mm/ui/tools/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aEU:Landroid/widget/Button;

.field final synthetic cWJ:Landroid/view/View;

.field final synthetic cWK:Landroid/widget/TextView;

.field final synthetic cWL:Lcom/tencent/mm/ui/tools/fi;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/fi;Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fj;->aEU:Landroid/widget/Button;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/fj;->cWJ:Landroid/view/View;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/fj;->cWK:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const-wide/16 v4, 0xc8

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->aEU:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/fi;->cWE:Lcom/tencent/mm/ui/tools/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/WhatsNewUI;->c(Lcom/tencent/mm/ui/tools/WhatsNewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->cWJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/fk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fk;-><init>(Lcom/tencent/mm/ui/tools/fj;)V

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 267
    :goto_0
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/fi;->b(Lcom/tencent/mm/ui/tools/fi;)Lcom/tencent/mm/ui/tools/WhatsNewUI;

    move-result-object v0

    const v1, 0x7f040035

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/fi;->b(Lcom/tencent/mm/ui/tools/fi;)Lcom/tencent/mm/ui/tools/WhatsNewUI;

    move-result-object v1

    const v2, 0x7f04000d

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 245
    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 246
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fj;->cWK:Landroid/widget/TextView;

    invoke-static {v2, v0, v3}, Lcom/tencent/mm/ui/tools/fi;->a(Lcom/tencent/mm/ui/tools/fi;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 247
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fj;->cWL:Lcom/tencent/mm/ui/tools/fi;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/fj;->aEU:Landroid/widget/Button;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/tools/fi;->a(Lcom/tencent/mm/ui/tools/fi;Landroid/view/animation/Animation;Landroid/view/View;)V

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fj;->cWK:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/ui/tools/fl;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/ui/tools/fl;-><init>(Lcom/tencent/mm/ui/tools/fj;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fj;->cWK:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/tools/fm;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/fm;-><init>(Lcom/tencent/mm/ui/tools/fj;)V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
