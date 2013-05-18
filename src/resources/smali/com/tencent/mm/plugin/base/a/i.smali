.class final Lcom/tencent/mm/plugin/base/a/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic apf:Lcom/tencent/mm/plugin/base/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/g;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/i;->apf:Lcom/tencent/mm/plugin/base/a/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/base/a/ac;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/base/a/aa;

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/a/ac;->aph:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/plugin/base/a/ac;->apT:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/base/a/aa;-><init>(Ljava/lang/String;I)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/i;->apf:Lcom/tencent/mm/plugin/base/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/g;->b(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/a/i;->apf:Lcom/tencent/mm/plugin/base/a/g;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/a/g;->b(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/bj;->vL()Lcom/tencent/mm/plugin/base/a/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/base/a/ac;->aph:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/base/a/ac;->data:[B

    iget v0, v0, Lcom/tencent/mm/plugin/base/a/ac;->apT:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/base/a/n;->c(Ljava/lang/String;[BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, "MicroMsg.AppIconService"

    const-string v1, "handleMessage, saveIcon fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/i;->apf:Lcom/tencent/mm/plugin/base/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/g;->c(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/i;->apf:Lcom/tencent/mm/plugin/base/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/g;->c(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/base/a/aa;

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/i;->apf:Lcom/tencent/mm/plugin/base/a/g;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/base/a/g;->a(Lcom/tencent/mm/plugin/base/a/g;Lcom/tencent/mm/plugin/base/a/aa;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/a/i;->apf:Lcom/tencent/mm/plugin/base/a/g;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/a/g;->b(Lcom/tencent/mm/plugin/base/a/g;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_1
    return-void
.end method
