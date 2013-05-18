.class public Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 260
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 289
    const/4 v0, 0x0

    return-object v0
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 264
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 265
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "service start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->lP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "service canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->lQ()Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    .line 285
    :goto_0
    return-void

    .line 272
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "account not ready, stop sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_0

    .line 277
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mw()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->mu()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "start sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->a(Lcom/tencent/mm/modelfriend/e;)Z

    goto :goto_0

    .line 282
    :cond_2
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "not time to sync addr book, stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;->stopSelf()V

    goto :goto_0
.end method
