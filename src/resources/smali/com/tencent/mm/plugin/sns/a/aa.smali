.class public final Lcom/tencent/mm/plugin/sns/a/aa;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private UC:Ljava/lang/String;

.field private zk:Ljava/lang/String;


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const v2, 0x49742400

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->zk:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->UC:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->Ft:Lcom/tencent/mm/ad/ai;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/h;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/jz;->qv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jz;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/jz;->mf(I)Lcom/tencent/mm/protocal/a/jz;

    .line 29
    mul-float v1, p2, v2

    float-to-int v1, v1

    .line 30
    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 31
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/jz;->md(I)Lcom/tencent/mm/protocal/a/jz;

    .line 32
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/a/jz;->mc(I)Lcom/tencent/mm/protocal/a/jz;

    .line 33
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-virtual {v3, p5}, Lcom/tencent/mm/protocal/a/jz;->qu(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/jz;

    .line 34
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/h;->aSD:Lcom/tencent/mm/protocal/a/jz;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/jz;->me(I)Lcom/tencent/mm/protocal/a/jz;

    .line 36
    const-string v0, "MicroMsg.NetSceneSnsGetCity"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Req: lon:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " pre:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " gpsSource:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mac"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cell:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/a/aa;->ES:Lcom/tencent/mm/k/h;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/a/aa;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    const-string v0, "MicroMsg.NetSceneSnsGetCity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/i;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/i;->kd()I

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 61
    :goto_0
    return-void

    .line 57
    :cond_0
    const-string v1, "MicroMsg.NetSceneSnsGetCity"

    const-string v2, "city = %s country = %s "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ka;->fi()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ka;->getCountry()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ka;->fi()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/a/aa;->zk:Ljava/lang/String;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/i;->aSE:Lcom/tencent/mm/protocal/a/ka;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ka;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->UC:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final fi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->zk:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/a/aa;->UC:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 73
    const/16 v0, 0x12d

    return v0
.end method
