.class public final Lcom/tencent/mm/plugin/shake/a/y;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 29
    const-string v0, "MicroMsg.NetSceneShakeTranImgUnbind"

    const-string v1, "new NetSceneShakeTranImgUnBind, scene:%d; opType:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/shake/a/z;

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/shake/a/z;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->Ft:Lcom/tencent/mm/ad/ai;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/a/ab;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/a/ab;->aJI:Lcom/tencent/mm/protocal/a/jp;

    .line 34
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/jp;->lQ(I)Lcom/tencent/mm/protocal/a/jp;

    .line 35
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/jp;->lR(I)Lcom/tencent/mm/protocal/a/jp;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 45
    const-string v0, "MicroMsg.NetSceneShakeTranImgUnbind"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/a/y;->ES:Lcom/tencent/mm/k/h;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/a/y;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 53
    const-string v0, "MicroMsg.NetSceneShakeTranImgUnbind"

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

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/y;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x13f

    return v0
.end method
