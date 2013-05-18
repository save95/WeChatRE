.class public final Lcom/tencent/mm/plugin/shake/a/o;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private count:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/ia;)V
    .locals 2
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shake/a/p;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->Ft:Lcom/tencent/mm/ad/ai;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/r;->aJA:Lcom/tencent/mm/protocal/a/jl;

    .line 27
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jl;->z(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/jl;

    .line 28
    return-void
.end method


# virtual methods
.method public final Cl()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/a/o;->Cr()Lcom/tencent/mm/protocal/a/jm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jm;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    return v0
.end method

.method public final Cq()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/s;->aJB:Lcom/tencent/mm/protocal/a/jm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jm;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    return-object v0
.end method

.method public final Cr()Lcom/tencent/mm/protocal/a/jm;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/s;->aJB:Lcom/tencent/mm/protocal/a/jm;

    return-object v0
.end method

.method public final Cs()Z
    .locals 2

    .prologue
    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->count:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 58
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->count:I

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/o;->ES:Lcom/tencent/mm/k/h;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/o;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "onGYNetEnd, errType:%s, errCode:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 70
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/shake/a/o;->count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x13d

    return v0
.end method

.method public final setCount(I)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/mm/plugin/shake/a/o;->count:I

    .line 41
    return-void
.end method
