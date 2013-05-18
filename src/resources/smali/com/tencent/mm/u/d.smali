.class final Lcom/tencent/mm/u/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic QP:Lcom/tencent/mm/u/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/u/b;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 163
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 167
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->a(Lcom/tencent/mm/u/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->b(Lcom/tencent/mm/u/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->c(Lcom/tencent/mm/u/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->c(Lcom/tencent/mm/u/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    const-string v0, "MicroMsg.LocationServer"

    const-string v1, "try to get location"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v0}, Lcom/tencent/mm/u/b;->c(Lcom/tencent/mm/u/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/u/e;

    .line 174
    :try_start_0
    iget-wide v1, v0, Lcom/tencent/mm/u/e;->QQ:D

    iget-wide v3, v0, Lcom/tencent/mm/u/e;->QR:D

    iget-object v5, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v5}, Lcom/tencent/mm/u/b;->b(Lcom/tencent/mm/u/b;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/u/i;->a(DDLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 176
    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 177
    iput-object v1, v0, Lcom/tencent/mm/u/e;->label:Ljava/lang/String;

    .line 178
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    const/4 v1, 0x0

    iput v1, v2, Landroid/os/Message;->what:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/mm/u/b;->d(Lcom/tencent/mm/u/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/u/d;->QP:Lcom/tencent/mm/u/b;

    invoke-static {v1}, Lcom/tencent/mm/u/b;->e(Lcom/tencent/mm/u/b;)Ljava/util/Set;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/u/e;->QS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 183
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/tencent/mm/u/d;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.LocationServer"

    const-string v1, "try to get location interrup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 190
    :cond_1
    return-void

    .line 187
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
