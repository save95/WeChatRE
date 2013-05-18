.class final Lcom/tencent/mm/plugin/backup/model/n;
.super Lcom/tencent/mm/plugin/backup/model/ak;
.source "SourceFile"


# instance fields
.field final synthetic akp:Lcom/tencent/mm/plugin/backup/model/l;

.field final synthetic akq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/n;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/model/n;->akq:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/n;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/u;->us()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bg;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 301
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/n;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/u;->ur()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 302
    const-string v3, "MicroMsg.MMThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mmbakup  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/n;->vC()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 347
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 299
    goto :goto_0

    .line 307
    :cond_2
    if-eqz v2, :cond_3

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/n;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;)Lcom/tencent/mm/plugin/backup/model/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/u;->us()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    .line 316
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uE()Lcom/tencent/mm/plugin/backup/model/av;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/model/av;->fT()Lcom/tencent/mm/storage/p;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/p;->sV(Ljava/lang/String;)Lcom/tencent/mm/storage/o;

    move-result-object v3

    .line 317
    if-eqz v3, :cond_5

    .line 318
    invoke-virtual {v3}, Lcom/tencent/mm/storage/o;->fs()I

    move-result v3

    .line 322
    :goto_3
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/model/n;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/n;->akq:Ljava/lang/String;

    invoke-static {v5, v0, v6, v3}, Lcom/tencent/mm/plugin/backup/model/l;->a(Lcom/tencent/mm/plugin/backup/model/l;Ljava/lang/String;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 323
    if-gez v0, :cond_0

    goto :goto_2

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v3, "MicroMsg.MMThread"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BackupServer.startTask MMThread.run() "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/n;->akp:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/l;->c(Lcom/tencent/mm/plugin/backup/model/l;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/o;-><init>(Lcom/tencent/mm/plugin/backup/model/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3
.end method
