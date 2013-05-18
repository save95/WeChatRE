.class final Lcom/tencent/mm/plugin/sns/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aYA:Lcom/tencent/mm/plugin/sns/ui/bb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bb;)V
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->d(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->d(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/bf;->azC:F

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bc;->aYA:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/bb;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/az;->c(Lcom/tencent/mm/plugin/sns/ui/az;)Lcom/tencent/mm/plugin/sns/ui/bf;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/bf;->azB:F

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/bg;->f(FF)V

    .line 218
    :cond_0
    return-void
.end method
