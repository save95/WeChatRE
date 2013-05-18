.class public final Lcom/tencent/mm/plugin/b/b/r;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/b/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->Ft:Lcom/tencent/mm/ad/ai;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/b/e;

    .line 29
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->aIq:Lcom/tencent/mm/protocal/a/ec;

    sget-object v2, Lcom/tencent/mm/protocal/a;->buY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ec;->nW(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->aIq:Lcom/tencent/mm/protocal/a/ec;

    sget-object v2, Lcom/tencent/mm/protocal/a;->buZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ec;->nV(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->aIq:Lcom/tencent/mm/protocal/a/ec;

    sget-object v2, Lcom/tencent/mm/protocal/a;->bvc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ec;->nY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/b/b/e;->aIq:Lcom/tencent/mm/protocal/a/ec;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/m;->ZO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ec;->nZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 33
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/b/e;->aIq:Lcom/tencent/mm/protocal/a/ec;

    sget-object v1, Lcom/tencent/mm/protocal/a;->bvb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ec;->nX(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    .line 34
    return-void
.end method


# virtual methods
.method public final BM()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/b/b/f;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/plugin/b/b/f;->aIr:Lcom/tencent/mm/protocal/a/ed;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ed;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/plugin/b/b/r;->ES:Lcom/tencent/mm/k/h;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/b/b/r;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 38
    const-string v0, "MicroMsg.NetSceneGetReportRule"

    const-string v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/r;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 41
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x134

    return v0
.end method
