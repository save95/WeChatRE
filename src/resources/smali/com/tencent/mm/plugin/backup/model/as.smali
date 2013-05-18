.class final Lcom/tencent/mm/plugin/backup/model/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alg:Lcom/tencent/mm/plugin/backup/model/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/model/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/as;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->a(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/s;->vr()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/as;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/as;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/aq;->c(Lcom/tencent/mm/plugin/backup/model/aq;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/as;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/aq;->d(Lcom/tencent/mm/plugin/backup/model/aq;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 234
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "read recover finish : "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/model/as;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/backup/model/ar;->ale:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method
