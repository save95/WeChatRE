.class public final Lcom/tencent/mm/plugin/shake/a/t;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/a/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    .line 24
    return-void
.end method


# virtual methods
.method public final Cl()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/x;->aJF:Lcom/tencent/mm/protocal/a/jo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/x;->aJF:Lcom/tencent/mm/protocal/a/jo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jo;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, -0x1

    .line 36
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/x;->aJF:Lcom/tencent/mm/protocal/a/jo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jo;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    goto :goto_0
.end method

.method public final Cq()Lcom/tencent/mm/protocal/a/ia;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/x;->aJF:Lcom/tencent/mm/protocal/a/jo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/jo;->OO()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    const-string v0, "MicroMsg.NetSceneShakeTranImgReport"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/t;->ES:Lcom/tencent/mm/k/h;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/t;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 49
    const-string v0, "MicroMsg.NetSceneShakeTranImgReport"

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

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/t;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 52
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0x13c

    return v0
.end method
