.class final Lcom/tencent/mm/app/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic yS:Lcom/tencent/mm/app/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/i;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/app/n;->yS:Lcom/tencent/mm/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 184
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "onServiceConnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    if-nez p2, :cond_0

    .line 187
    const-string v0, "WorkerProfile onServiceConnected binder == null"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/k/r;->jx()Lcom/tencent/mm/k/r;

    move-result-object v0

    const-string v1, "WorkerProfile onServiceConnected binder == null"

    const-string v2, "it will result in accInfo being null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/r;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_0
    new-instance v0, Lcom/tencent/mm/k/aj;

    invoke-static {p2}, Lcom/tencent/mm/ad/q;->c(Landroid/os/IBinder;)Lcom/tencent/mm/ad/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/aj;-><init>(Lcom/tencent/mm/ad/p;)V

    .line 192
    invoke-static {v0}, Lcom/tencent/mm/model/bd;->b(Lcom/tencent/mm/ad/o;)V

    .line 195
    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->d(Lcom/tencent/mm/ad/o;)V

    .line 198
    sget-object v1, Lcom/tencent/mm/platformtools/be;->ahv:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/platformtools/be;->ahw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/k/aj;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 202
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jH()V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/app/n;->yS:Lcom/tencent/mm/app/i;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/app/i;->e(Landroid/content/Context;)V

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jI()V

    .line 210
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->reset()V

    goto :goto_0
.end method
