.class final Lcom/tencent/mm/ac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic acR:Lcom/tencent/mm/ac/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ac/a;)V
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v0}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/ac/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 212
    const-string v2, "MicroMsg.NetSceneVoiceAddr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v4}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/ac/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " oldoff:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v4}, Lcom/tencent/mm/ac/a;->b(Lcom/tencent/mm/ac/a;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " isFin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v4}, Lcom/tencent/mm/ac/a;->c(Lcom/tencent/mm/ac/a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v2, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v2}, Lcom/tencent/mm/ac/a;->b(Lcom/tencent/mm/ac/a;)I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xce4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v0}, Lcom/tencent/mm/ac/a;->c(Lcom/tencent/mm/ac/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    const/4 v0, 0x1

    .line 222
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    iget-object v1, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v1}, Lcom/tencent/mm/ac/a;->d(Lcom/tencent/mm/ac/a;)Lcom/tencent/mm/ad/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v2}, Lcom/tencent/mm/ac/a;->e(Lcom/tencent/mm/ac/a;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->sY()I

    move-result v1

    const v2, 0x9c40

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/ac/a;->a(Lcom/tencent/mm/ac/a;I)I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-static {v0}, Lcom/tencent/mm/ac/a;->e(Lcom/tencent/mm/ac/a;)Lcom/tencent/mm/k/h;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/ac/b;->acR:Lcom/tencent/mm/ac/a;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
