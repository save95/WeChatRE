.class public final Lcom/tencent/mm/y/a;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private UI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/y/a;->UI:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/a;->Ft:Lcom/tencent/mm/ad/ai;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/y/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/az;

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/protocal/az;->bvU:Lcom/tencent/mm/protocal/a/bo;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bo;->np(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bo;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/y/a;->UI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "MicroMsg.NetSceneDelSafeDevice"

    const-string v1, "null device id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const/4 v0, -0x1

    .line 58
    :goto_0
    return v0

    .line 57
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/y/a;->ES:Lcom/tencent/mm/k/h;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/y/a;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/y/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    const-string v0, "MicroMsg.NetSceneDelSafeDevice"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetSceneDelSafeDevice, errType= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 39
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ba;

    .line 40
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x40

    iget-object v3, v0, Lcom/tencent/mm/protocal/ba;->bvV:Lcom/tencent/mm/protocal/a/bp;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/bp;->Pv()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 41
    const-string v1, "MicroMsg.NetSceneDelSafeDevice"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetSceneDelSafeDevice, get safedevice state = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/protocal/ba;->bvV:Lcom/tencent/mm/protocal/a/bp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bp;->Pv()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 44
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x16a

    return v0
.end method
