.class public final Lcom/tencent/mm/plugin/shake/a/j;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "new NetSceneShakeTranImgBatchGetUrl, count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 27
    const-string v4, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v5, "get url = %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ib;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/k;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/shake/a/k;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/m;->aJw:Lcom/tencent/mm/protocal/a/ad;

    .line 34
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ad;->ig(I)Lcom/tencent/mm/protocal/a/ad;

    .line 35
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ad;->F(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ad;

    .line 36
    return-void
.end method


# virtual methods
.method public final Cl()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/n;->aJx:Lcom/tencent/mm/protocal/a/ae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/n;->aJx:Lcom/tencent/mm/protocal/a/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ae;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/n;->aJx:Lcom/tencent/mm/protocal/a/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ae;->Ov()Lcom/tencent/mm/protocal/a/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/y;->Cl()I

    move-result v0

    goto :goto_0
.end method

.method public final Cp()Lcom/tencent/mm/protocal/a/ae;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/n;->aJx:Lcom/tencent/mm/protocal/a/ae;

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    const-string v0, "MicroMsg.NetSceneShakeTranImgBatchGetUrl"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/j;->ES:Lcom/tencent/mm/k/h;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 61
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

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 64
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x13e

    return v0
.end method
