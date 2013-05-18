.class final Lcom/tencent/mm/ui/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/am;


# instance fields
.field final synthetic cjU:Lcom/tencent/mm/ui/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/ui/fv;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ht()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/fv;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->g(Lcom/tencent/mm/ui/MainUI;)V

    .line 471
    return-void
.end method

.method public final i(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 461
    return-void
.end method

.method public final onFinish()V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/fv;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->g(Lcom/tencent/mm/ui/MainUI;)V

    .line 466
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/ui/fv;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->g(Lcom/tencent/mm/ui/MainUI;)V

    .line 458
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/tencent/mm/ui/fv;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->e(Lcom/tencent/mm/ui/MainUI;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/fv;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/fv;->cjU:Lcom/tencent/mm/ui/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/MainUI;->f(Lcom/tencent/mm/ui/MainUI;)Lcom/tencent/mm/ui/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bk;->notifyDataSetChanged()V

    .line 452
    :cond_0
    return-void
.end method
