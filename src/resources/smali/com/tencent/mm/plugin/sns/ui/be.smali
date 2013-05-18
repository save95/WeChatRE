.class final Lcom/tencent/mm/plugin/sns/ui/be;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private QL:Ljava/lang/String;

.field private QQ:D

.field final synthetic aYz:Lcom/tencent/mm/plugin/sns/ui/az;

.field private avU:D


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/az;DDLjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 317
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->QQ:D

    .line 318
    iput-wide p4, p0, Lcom/tencent/mm/plugin/sns/ui/be;->avU:D

    .line 319
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/be;->QL:Ljava/lang/String;

    .line 320
    const-string v0, "MicroMsg.LocationGeoHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "language "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->QQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->avU:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/be;->QL:Ljava/lang/String;

    const-string v5, "locality"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/u/i;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    const-string v1, "MicroMsg.LocationGeoHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/az;->i(Lcom/tencent/mm/plugin/sns/ui/az;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/be;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->QQ:D

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/be;->avU:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/be;->QL:Ljava/lang/String;

    const-string v5, "locality"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/u/i;->a(DDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/be;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/az;->b(Lcom/tencent/mm/plugin/sns/ui/az;)Z

    .line 337
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 341
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 342
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    const/4 v0, -0x1

    iput v0, v1, Landroid/os/Message;->what:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/be;->aYz:Lcom/tencent/mm/plugin/sns/ui/az;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/az;->h(Lcom/tencent/mm/plugin/sns/ui/az;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 346
    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
