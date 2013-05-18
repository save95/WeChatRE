.class final Lcom/tencent/mm/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/k/ag;


# instance fields
.field final synthetic yS:Lcom/tencent/mm/app/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/i;)V
    .locals 0
    .parameter

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/app/q;->yS:Lcom/tencent/mm/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/k/y;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 412
    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/app/q;->yS:Lcom/tencent/mm/app/i;

    invoke-static {}, Lcom/tencent/mm/app/i;->cS()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "can\'t kill the working process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "now killing the working process...."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->lM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 422
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "address book syncing, wait a minute please"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 428
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 431
    invoke-static {}, Lcom/tencent/mm/plugin/sns/a/bh;->EI()V

    .line 433
    new-instance v0, Lcom/tencent/mm/app/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/r;-><init>(Lcom/tencent/mm/app/q;)V

    invoke-static {v0}, Lcom/tencent/mm/j/ae;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final cW()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/app/q;->yS:Lcom/tencent/mm/app/i;

    iget-object v1, p0, Lcom/tencent/mm/app/q;->yS:Lcom/tencent/mm/app/i;

    iget-object v1, v1, Lcom/tencent/mm/app/i;->yC:Lcom/tencent/mm/app/MMApplication;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/i;->e(Landroid/content/Context;)V

    .line 446
    return-void
.end method
