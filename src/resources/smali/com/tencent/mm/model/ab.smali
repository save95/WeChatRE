.class final Lcom/tencent/mm/model/ab;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Ea:Lcom/tencent/mm/model/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/aa;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mm/model/ab;->Ea:Lcom/tencent/mm/model/aa;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/model/ab;->Ea:Lcom/tencent/mm/model/aa;

    iget-object v0, v0, Lcom/tencent/mm/model/aa;->DZ:Lcom/tencent/mm/model/ad;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/model/ae;

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/model/ae;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v1

    .line 128
    if-lez v1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/at;->hv()Lcom/tencent/mm/model/ax;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/model/ax;->d(III)V

    .line 131
    :cond_0
    new-instance v1, Lcom/tencent/mm/model/ac;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/model/ac;-><init>(Lcom/tencent/mm/model/ab;Lcom/tencent/mm/model/ae;Landroid/os/Message;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    goto :goto_0
.end method
