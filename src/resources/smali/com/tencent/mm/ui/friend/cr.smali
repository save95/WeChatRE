.class final Lcom/tencent/mm/ui/friend/cr;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cKS:Lcom/tencent/mm/ui/friend/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/cq;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->a(Lcom/tencent/mm/ui/friend/cq;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->a(Lcom/tencent/mm/ui/friend/cq;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->b(Lcom/tencent/mm/ui/friend/cq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->c(Lcom/tencent/mm/ui/friend/cq;)I

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->e(Lcom/tencent/mm/ui/friend/cq;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/cq;->d(Lcom/tencent/mm/ui/friend/cq;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->d(Lcom/tencent/mm/ui/friend/cq;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/cq;->e(Lcom/tencent/mm/ui/friend/cq;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_3

    .line 135
    const/4 v0, 0x0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/friend/cr;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->f(Lcom/tencent/mm/ui/friend/cq;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->e(Lcom/tencent/mm/ui/friend/cq;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->g(Lcom/tencent/mm/ui/friend/cq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->a(Lcom/tencent/mm/ui/friend/cq;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->a(Lcom/tencent/mm/ui/friend/cq;)Lcom/tencent/mm/ui/base/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/v;->dismiss()V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cr;->cKS:Lcom/tencent/mm/ui/friend/cq;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/cq;->h(Lcom/tencent/mm/ui/friend/cq;)V

    goto :goto_0
.end method
