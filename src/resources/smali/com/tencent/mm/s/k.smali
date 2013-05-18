.class final Lcom/tencent/mm/s/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Qc:Lcom/tencent/mm/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/j;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mm/s/k;->Qc:Lcom/tencent/mm/s/j;

    iput-object p2, p0, Lcom/tencent/mm/s/k;->Ie:Lcom/tencent/mm/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/s/k;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0}, Lcom/tencent/mm/k/u;->getType()I

    move-result v0

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/k;->Ie:Lcom/tencent/mm/k/u;

    instance-of v0, v0, Lcom/tencent/mm/s/t;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/s/k;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->a(Lcom/tencent/mm/s/j;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/s/k;->Ie:Lcom/tencent/mm/k/u;

    check-cast v0, Lcom/tencent/mm/s/t;

    invoke-virtual {v0}, Lcom/tencent/mm/s/t;->nB()I

    move-result v0

    .line 214
    invoke-static {}, Lcom/tencent/mm/s/j;->ny()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/s/k;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->b(Lcom/tencent/mm/s/j;)I

    move-result v0

    if-lez v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/s/k;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->c(Lcom/tencent/mm/s/j;)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/s/k;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->d(Lcom/tencent/mm/s/j;)V

    goto :goto_0
.end method
