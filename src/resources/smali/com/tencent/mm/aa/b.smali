.class final Lcom/tencent/mm/aa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ac;


# instance fields
.field final synthetic WB:Lcom/tencent/mm/aa/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aa/a;)V
    .locals 0
    .parameter

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cU()Z
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-static {v0}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/aa/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->F(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 147
    const-string v2, "MicroMsg.NetSceneUploadMedia"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/v;->ta()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTimerExpired: file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-static {v4}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/aa/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " nowlen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " oldoff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-static {v1}, Lcom/tencent/mm/aa/a;->b(Lcom/tencent/mm/aa/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    iget-object v1, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-static {v1}, Lcom/tencent/mm/aa/a;->c(Lcom/tencent/mm/aa/a;)Lcom/tencent/mm/ad/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-static {v2}, Lcom/tencent/mm/aa/a;->d(Lcom/tencent/mm/aa/a;)Lcom/tencent/mm/k/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aa/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-static {v0}, Lcom/tencent/mm/aa/a;->d(Lcom/tencent/mm/aa/a;)Lcom/tencent/mm/k/h;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "doScene failed"

    iget-object v3, p0, Lcom/tencent/mm/aa/b;->WB:Lcom/tencent/mm/aa/a;

    invoke-interface {v0, v1, v5, v2, v3}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 153
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
