.class public final Lcom/tencent/mm/z/u;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/z/v;

    invoke-direct {v0}, Lcom/tencent/mm/z/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/u;->Ft:Lcom/tencent/mm/ad/ai;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/z/u;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aw;->bvS:Lcom/tencent/mm/protocal/a/bh;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bh;->no(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/bh;

    .line 29
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    new-instance v3, Lcom/tencent/mm/protocal/a/bl;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/bl;-><init>()V

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/platformtools/bf;->ga(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/bl;->m(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/bl;

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/u;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aw;->bvS:Lcom/tencent/mm/protocal/a/bh;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bh;->J(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/bh;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/z/u;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aw;->bvS:Lcom/tencent/mm/protocal/a/bh;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/bh;->iB(I)Lcom/tencent/mm/protocal/a/bh;

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
    iput-object p2, p0, Lcom/tencent/mm/z/u;->ES:Lcom/tencent/mm/k/h;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/z/u;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/u;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 52
    const-string v0, "MicroMsg.NetSceneDelChatRoomMember"

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

    .line 54
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aw;

    .line 55
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/ax;

    .line 56
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/ax;->kd()I

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/z/u;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/aw;->bvS:Lcom/tencent/mm/protocal/a/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bh;->py()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/w;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/ax;)Z

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/z/u;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x44

    return v0
.end method
