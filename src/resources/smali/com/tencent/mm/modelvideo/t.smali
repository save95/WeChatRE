.class final Lcom/tencent/mm/modelvideo/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic ZK:Lcom/tencent/mm/modelvideo/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/q;)V
    .locals 0
    .parameter

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/16 v1, 0x64

    const/4 v0, -0x1

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->c(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/vprotocal;

    invoke-static {}, Lcom/tencent/mm/modelvideo/vprotocal;->rj()I

    move-result v2

    .line 187
    if-ltz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelvideo/p;->ZB:I

    if-gtz v3, :cond_2

    .line 196
    :cond_0
    :goto_0
    const-string v3, "MicroMsg.SceneVideo"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "progress now: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " sum:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/modelvideo/p;->ZB:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " thr:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/q;->e(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/v;->isAlive()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->f(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/u;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 199
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->f(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/u;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/modelvideo/u;->onProgress(I)V

    .line 201
    :cond_1
    if-ltz v0, :cond_4

    if-ge v0, v1, :cond_4

    .line 202
    const/4 v0, 0x1

    .line 204
    :goto_1
    return v0

    .line 189
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelvideo/p;->ZB:I

    if-gt v2, v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/q;->e(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/v;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    mul-int/lit8 v0, v2, 0x5a

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelvideo/p;->ZB:I

    div-int/2addr v0, v3

    goto :goto_0

    .line 191
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/q;->d(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/p;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/modelvideo/p;->ZB:I

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/t;->ZK:Lcom/tencent/mm/modelvideo/q;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/q;->e(Lcom/tencent/mm/modelvideo/q;)Lcom/tencent/mm/modelvideo/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/v;->isAlive()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 204
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
