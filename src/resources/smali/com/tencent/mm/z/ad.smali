.class public final Lcom/tencent/mm/z/ad;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/z/ae;

    invoke-direct {v0}, Lcom/tencent/mm/z/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ad;->Ft:Lcom/tencent/mm/ad/ai;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/z/ad;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cv;->bwB:Lcom/tencent/mm/protocal/a/gu;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/gu;->kZ(I)Lcom/tencent/mm/protocal/a/gu;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    iput-object p2, p0, Lcom/tencent/mm/z/ad;->ES:Lcom/tencent/mm/k/h;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/z/ad;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/ad;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 56
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cw;

    .line 57
    const-string v1, "MicroMsg.NetSceneGetInviteFriend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "friend:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gv;->RT()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " group:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/gv;->pG()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 60
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 61
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gv;->Ug()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gv;->RT()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/gy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gy;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gv;->RT()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gv;->RT()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/gy;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/gy;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/protocal/a/gv;->P(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/gv;

    .line 68
    iget-object v0, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gv;->la(I)Lcom/tencent/mm/protocal/a/gv;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/z/ad;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 71
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xd

    return v0
.end method

.method public final pF()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/z/ad;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gv;->RT()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final pG()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/z/ad;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cw;->bwC:Lcom/tencent/mm/protocal/a/gv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gv;->pG()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method
