.class final Lcom/tencent/mm/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/i;


# instance fields
.field final synthetic DK:Lcom/tencent/mm/model/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/b;)V
    .locals 0
    .parameter

    .prologue
    .line 505
    iput-object p1, p0, Lcom/tencent/mm/model/j;->DK:Lcom/tencent/mm/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gA()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lcom/tencent/mm/model/j;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/model/j;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/f;->gA()V

    .line 527
    :cond_0
    return-void
.end method

.method public final gy()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/model/j;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/model/j;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ah/f;->acn()V

    .line 512
    :cond_0
    return-void
.end method

.method public final gz()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/mm/model/j;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/model/j;->DK:Lcom/tencent/mm/model/b;

    invoke-static {v0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/b;)Lcom/tencent/mm/ah/f;

    invoke-static {}, Lcom/tencent/mm/ah/f;->aco()V

    .line 519
    :cond_0
    return-void
.end method
