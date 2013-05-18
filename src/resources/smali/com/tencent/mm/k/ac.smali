.class final Lcom/tencent/mm/k/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ic:Lcom/tencent/mm/k/y;

.field final synthetic Ie:Lcom/tencent/mm/k/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 306
    iput-object p1, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    iput-object p2, p0, Lcom/tencent/mm/k/ac;->Ie:Lcom/tencent/mm/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/y;)Lcom/tencent/mm/ad/o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/k/ac;->Ie:Lcom/tencent/mm/k/u;

    iget-object v1, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v1}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/y;)Lcom/tencent/mm/ad/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/u;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 312
    :cond_0
    const-string v1, "MicroMsg.NetSceneQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "not doScene, autoAuth is null :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->f(Lcom/tencent/mm/k/y;)Lcom/tencent/mm/ad/o;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->b(Lcom/tencent/mm/k/y;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/k/ac;->Ie:Lcom/tencent/mm/k/u;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    iget-object v1, p0, Lcom/tencent/mm/k/ac;->Ie:Lcom/tencent/mm/k/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/k/y;->a(Lcom/tencent/mm/k/y;Lcom/tencent/mm/k/u;)Z

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/k/ac;->Ic:Lcom/tencent/mm/k/y;

    invoke-static {v0}, Lcom/tencent/mm/k/y;->g(Lcom/tencent/mm/k/y;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/k/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/k/ad;-><init>(Lcom/tencent/mm/k/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_1
    return-void

    .line 312
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
