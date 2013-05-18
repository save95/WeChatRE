.class final Lcom/tencent/mm/plugin/whatsnew/m;
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
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->h(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/a/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->h(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/a/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->di()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->h(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/a/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->release()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->h(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/a/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/whatsnew/a/s;->release()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->i(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/a/s;

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->d(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->d(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->c(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->f(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->e(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->b(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->e(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->a(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/g;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/whatsnew/g;->state:I

    if-nez v0, :cond_3

    .line 185
    const-string v0, "WhatsNewUI"

    const-string v1, "finish Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->finish()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    sget v1, Lcom/tencent/mm/b;->rP:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 195
    :goto_0
    return-void

    .line 190
    :cond_3
    const-string v0, "WhatsNewUI"

    const-string v1, "play anim before finish Activity"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/m;->bup:Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;->a(Lcom/tencent/mm/plugin/whatsnew/WhatsNewUI;)Lcom/tencent/mm/plugin/whatsnew/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/whatsnew/g;->finish()V

    goto :goto_0
.end method
