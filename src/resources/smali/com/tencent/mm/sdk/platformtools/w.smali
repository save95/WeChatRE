.class final Lcom/tencent/mm/sdk/platformtools/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/z;


# instance fields
.field final synthetic caN:Lcom/tencent/mm/sdk/platformtools/aa;

.field final synthetic caO:Ljava/lang/Object;

.field final synthetic caP:Lcom/tencent/mm/sdk/platformtools/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/v;Lcom/tencent/mm/sdk/platformtools/aa;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/w;->caP:Lcom/tencent/mm/sdk/platformtools/v;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/w;->caN:Lcom/tencent/mm/sdk/platformtools/aa;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/w;->caO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iD()Z
    .locals 2

    .prologue
    .line 85
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset doInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->caP:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->b(Lcom/tencent/mm/sdk/platformtools/v;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->caN:Lcom/tencent/mm/sdk/platformtools/aa;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->caN:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/aa;->hY()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->caP:Lcom/tencent/mm/sdk/platformtools/v;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->c(Lcom/tencent/mm/sdk/platformtools/v;)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/w;->caO:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/w;->caO:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    const/4 v0, 0x1

    return v0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final iE()Z
    .locals 2

    .prologue
    .line 79
    const-string v0, "MicroMsg.MMHandlerThread"

    const-string v1, "syncReset onPostExecute"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x1

    return v0
.end method
