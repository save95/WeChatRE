.class final Lcom/tencent/mm/plugin/base/a/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ie:Lcom/tencent/mm/k/u;

.field final synthetic Ig:I

.field final synthetic Ih:I

.field final synthetic Ii:Ljava/lang/String;

.field final synthetic aql:Lcom/tencent/mm/plugin/base/a/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/am;IILjava/lang/String;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/an;->aql:Lcom/tencent/mm/plugin/base/a/am;

    iput p2, p0, Lcom/tencent/mm/plugin/base/a/an;->Ig:I

    iput p3, p0, Lcom/tencent/mm/plugin/base/a/an;->Ih:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/a/an;->Ii:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/a/an;->Ie:Lcom/tencent/mm/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/an;->aql:Lcom/tencent/mm/plugin/base/a/am;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/am;->b(Lcom/tencent/mm/plugin/base/a/am;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wQ()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/an;->aql:Lcom/tencent/mm/plugin/base/a/am;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/am;->b(Lcom/tencent/mm/plugin/base/a/am;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ah;->wR()Lcom/tencent/mm/plugin/base/a/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/an;->aql:Lcom/tencent/mm/plugin/base/a/am;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/am;->b(Lcom/tencent/mm/plugin/base/a/am;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/ao;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/an;->aql:Lcom/tencent/mm/plugin/base/a/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/am;->a(Lcom/tencent/mm/plugin/base/a/am;)Lcom/tencent/mm/k/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 275
    const-string v0, "MicroMsg.NetSceneAsyncBase"

    const-string v1, "callback == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/an;->aql:Lcom/tencent/mm/plugin/base/a/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/am;->a(Lcom/tencent/mm/plugin/base/a/am;)Lcom/tencent/mm/k/h;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/base/a/an;->Ig:I

    iget v2, p0, Lcom/tencent/mm/plugin/base/a/an;->Ih:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/a/an;->Ii:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/a/an;->Ie:Lcom/tencent/mm/k/u;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method
