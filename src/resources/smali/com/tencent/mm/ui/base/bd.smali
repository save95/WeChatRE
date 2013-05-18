.class final Lcom/tencent/mm/ui/base/bd;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cqI:Lcom/tencent/mm/ui/base/MMPullDownView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMPullDownView;)V
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 268
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->a(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 289
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->g(Lcom/tencent/mm/ui/base/MMPullDownView;)Z

    .line 290
    return-void

    .line 271
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->b(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/bi;->zj()V

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->c(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 279
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->e(Lcom/tencent/mm/ui/base/MMPullDownView;)Lcom/tencent/mm/ui/base/bg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/bg;->Ig()V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMPullDownView;->f(Lcom/tencent/mm/ui/base/MMPullDownView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/bd;->cqI:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->d(Lcom/tencent/mm/ui/base/MMPullDownView;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/base/MMPullDownView;->scrollTo(II)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
