.class public final Lcom/tencent/mm/z/y;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/z/z;

    invoke-direct {v0}, Lcom/tencent/mm/z/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/y;->Ft:Lcom/tencent/mm/ad/ai;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/z/y;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/br;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/cm;->nE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cm;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cm;->Rl()Lcom/tencent/mm/protocal/a/cm;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cm;->nF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cm;

    .line 28
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/cm;->je(I)Lcom/tencent/mm/protocal/a/cm;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/protocal/a/cm;->aT(J)Lcom/tencent/mm/protocal/a/cm;

    .line 30
    iget-object v0, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cm;->Rk()Lcom/tencent/mm/protocal/a/cm;

    .line 31
    const-string v0, "MicroMsg.NetSceneExpose"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expose username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type:0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/z/z;

    invoke-direct {v0}, Lcom/tencent/mm/z/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/y;->Ft:Lcom/tencent/mm/ad/ai;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/z/y;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/br;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/cm;->nE(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cm;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cm;->Rl()Lcom/tencent/mm/protocal/a/cm;

    .line 40
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cm;->nF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cm;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cm;->je(I)Lcom/tencent/mm/protocal/a/cm;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/protocal/a/cm;->aT(J)Lcom/tencent/mm/protocal/a/cm;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/protocal/br;->bwh:Lcom/tencent/mm/protocal/a/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cm;->Rk()Lcom/tencent/mm/protocal/a/cm;

    .line 44
    const-string v0, "MicroMsg.NetSceneExpose"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expose username:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scene:33, type:0 snsId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    iput-object p2, p0, Lcom/tencent/mm/z/y;->ES:Lcom/tencent/mm/k/h;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/z/y;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/y;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 60
    const-string v0, "MicroMsg.NetSceneExpose"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd  errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/z/y;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 63
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x3a

    return v0
.end method
