.class public final Lcom/tencent/mm/plugin/voip/model/l;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/util/List;[B[BII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ft:Lcom/tencent/mm/ad/ai;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/k;

    .line 39
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 40
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ny;->rF(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ny;

    .line 45
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/protocal/a/ny;->ai(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ny;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ny;->pe(I)Lcom/tencent/mm/protocal/a/ny;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/ny;->pf(I)Lcom/tencent/mm/protocal/a/ny;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ny;->Zd()Lcom/tencent/mm/protocal/a/ny;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-virtual {v1, p5}, Lcom/tencent/mm/protocal/a/ny;->pg(I)Lcom/tencent/mm/protocal/a/ny;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    .line 52
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->ph(I)Lcom/tencent/mm/protocal/a/ob;

    .line 53
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 54
    invoke-static {p2}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    .line 55
    array-length v3, p2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 56
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->P(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ob;

    .line 57
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/ny;->c(Lcom/tencent/mm/protocal/a/ob;)Lcom/tencent/mm/protocal/a/ny;

    .line 59
    new-instance v1, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    .line 60
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->ph(I)Lcom/tencent/mm/protocal/a/ob;

    .line 61
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    .line 63
    array-length v3, p3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 64
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->P(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ob;

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/k;->bra:Lcom/tencent/mm/protocal/a/ny;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ny;->d(Lcom/tencent/mm/protocal/a/ob;)Lcom/tencent/mm/protocal/a/ny;

    .line 66
    return-void
.end method


# virtual methods
.method public final Mr()Lcom/tencent/mm/plugin/voip/a/l;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/l;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 70
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/l;->ES:Lcom/tencent/mm/k/h;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 81
    const-string v0, "MicroMsg.Voip"

    const-string v1, "onGYNetEnd NetSceneVoipInvite"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/voip/b/b;->ac(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/l;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 84
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 76
    const/16 v0, 0x46

    return v0
.end method
