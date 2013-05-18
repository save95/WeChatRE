.class final Lcom/tencent/mm/plugin/whatsnew/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->a(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/g;->NS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->b(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->xA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->d(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->c(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->f(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->e(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->b(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->e(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/k;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/whatsnew/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/whatsnew/l;-><init>(Lcom/tencent/mm/plugin/whatsnew/k;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    :cond_0
    return-void
.end method
