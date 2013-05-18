.class final Lcom/tencent/mm/plugin/backup/model/at;
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
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 246
    const-string v0, "MicroMsg.MMThread"

    const-string v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->f(Lcom/tencent/mm/plugin/backup/model/aq;)I

    .line 248
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tF()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/aq;->a(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/model/s;->tP()I

    move-result v2

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/backup/model/q;->a(JII)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/model/aq;->d(Lcom/tencent/mm/plugin/backup/model/aq;)I

    move-result v1

    int-to-long v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/model/aq;->d(Lcom/tencent/mm/plugin/backup/model/aq;)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/z;->b(JJ)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/aq;->b(Lcom/tencent/mm/plugin/backup/model/aq;)Lcom/tencent/mm/plugin/backup/model/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/model/z;->vy()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/at;->alg:Lcom/tencent/mm/plugin/backup/model/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/ar;->alf:Lcom/tencent/mm/plugin/backup/model/aq;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/backup/model/aq;->d(ZZ)V

    .line 254
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->uI()Lcom/tencent/mm/plugin/backup/model/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/al;->vD()Ljava/lang/String;

    .line 255
    return-void
.end method
