.class final Lcom/tencent/mm/s/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Qc:Lcom/tencent/mm/s/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/s/j;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v2}, Lcom/tencent/mm/s/j;->e(Lcom/tencent/mm/s/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 241
    iget-object v2, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v2}, Lcom/tencent/mm/s/j;->f(Lcom/tencent/mm/s/j;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    const-wide/32 v2, 0xea60

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 255
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v2, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v4}, Lcom/tencent/mm/s/j;->f(Lcom/tencent/mm/s/j;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v1}, Lcom/tencent/mm/s/j;->f(Lcom/tencent/mm/s/j;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->g(Lcom/tencent/mm/s/j;)Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->h(Lcom/tencent/mm/s/j;)I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    iget-object v0, v0, Lcom/tencent/mm/s/j;->Qb:Lcom/tencent/mm/platformtools/w;

    invoke-virtual {v0}, Lcom/tencent/mm/platformtools/w;->reset()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/s/l;->Qc:Lcom/tencent/mm/s/j;

    invoke-static {v0}, Lcom/tencent/mm/s/j;->i(Lcom/tencent/mm/s/j;)Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ab;->bu(J)V

    goto :goto_0
.end method
