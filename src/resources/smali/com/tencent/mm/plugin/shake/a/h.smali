.class public final Lcom/tencent/mm/plugin/shake/a/h;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private YJ:I

.field private aJt:[B


# direct methods
.method public constructor <init>(FFIILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x100a

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gp;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ji;->VU()Lcom/tencent/mm/protocal/a/ji;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ji;->B(F)Lcom/tencent/mm/protocal/a/ji;

    .line 33
    iget-object v1, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/ji;->C(F)Lcom/tencent/mm/protocal/a/ji;

    .line 34
    iget-object v1, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/ji;->lM(I)Lcom/tencent/mm/protocal/a/ji;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/ji;->qe(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ji;

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/ji;->qf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ji;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/ji;->lP(I)Lcom/tencent/mm/protocal/a/ji;

    .line 39
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x100b

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 41
    iget-object v2, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ji;->lN(I)Lcom/tencent/mm/protocal/a/ji;

    .line 43
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->a(Ljava/lang/Integer;)I

    move-result v1

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ji;->lO(I)Lcom/tencent/mm/protocal/a/ji;

    .line 45
    add-int/lit8 v0, v1, 0x1

    .line 46
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final Cl()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->YJ:I

    return v0
.end method

.method public final Cn()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ji;->VW()I

    move-result v0

    return v0
.end method

.method public final Co()[B
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->aJt:[B

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    const-string v0, "MicroMsg.NetSceneShakeReport"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/h;->ES:Lcom/tencent/mm/k/h;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 77
    const-string v0, "MicroMsg.NetSceneShakeReport"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

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

    .line 79
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gq;

    .line 80
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/gp;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/gq;->kd()I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/shake/a/h;->YJ:I

    .line 82
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 83
    iget-object v2, v0, Lcom/tencent/mm/protocal/gq;->bxO:Lcom/tencent/mm/protocal/a/jj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jj;->VV()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/protocal/gq;->bxO:Lcom/tencent/mm/protocal/a/jj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jj;->VV()I

    move-result v2

    iget-object v1, v1, Lcom/tencent/mm/protocal/gp;->bxN:Lcom/tencent/mm/protocal/a/ji;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ji;->VV()I

    move-result v1

    if-eq v2, v1, :cond_0

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/f;->Cm()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/gq;->bxO:Lcom/tencent/mm/protocal/a/jj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/jj;->VX()I

    move-result v1

    if-lez v1, :cond_0

    .line 85
    new-instance v1, Lcom/tencent/mm/plugin/shake/a/f;

    iget-object v2, v0, Lcom/tencent/mm/protocal/gq;->bxO:Lcom/tencent/mm/protocal/a/jj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/jj;->VV()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/gq;->bxO:Lcom/tencent/mm/protocal/a/jj;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jj;->VX()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/shake/a/f;-><init>(II)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/gq;->bxO:Lcom/tencent/mm/protocal/a/jj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jj;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->aJt:[B

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 93
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x33

    return v0
.end method
