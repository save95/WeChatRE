.class public final Lcom/tencent/mm/plugin/nearby/b/j;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/j;->Ft:Lcom/tencent/mm/ad/ai;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/h;

    .line 34
    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/h;->ayY:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/fk;->on(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/fk;

    .line 36
    const-string v0, "MicroMsg.NetSceneLbsRoomGetMember"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Req: roomName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/nearby/b/j;->ES:Lcom/tencent/mm/k/h;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/nearby/b/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 52
    const-string v0, "MicroMsg.NetSceneLbsRoomGetMember"

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

    .line 54
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/i;

    .line 56
    if-eqz p2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 73
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/i;->ayZ:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fl;->JY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 62
    new-instance v4, Lcom/tencent/mm/j/w;

    invoke-direct {v4}, Lcom/tencent/mm/j/w;-><init>()V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/i;->ayZ:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fl;->JY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/fj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fj;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/i;->ayZ:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fl;->JY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/fj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fj;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/plugin/nearby/c/i;->ayZ:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fl;->JY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/fj;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/fj;->Qy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 67
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/j/x;->g(Ljava/util/List;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x179

    return v0
.end method

.method public final zD()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/b/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/nearby/c/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/c/i;->ayZ:Lcom/tencent/mm/protocal/a/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fl;->JY()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
