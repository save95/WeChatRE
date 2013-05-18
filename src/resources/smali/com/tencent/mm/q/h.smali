.class public final Lcom/tencent/mm/q/h;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/q/i;

    invoke-direct {v0}, Lcom/tencent/mm/q/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/q/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 26
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    new-instance v3, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/q/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cp;->bwx:Lcom/tencent/mm/protocal/a/dg;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dg;->L(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/dg;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/q/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cp;

    iget-object v0, v0, Lcom/tencent/mm/protocal/cp;->bwx:Lcom/tencent/mm/protocal/a/dg;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dg;->jn(I)Lcom/tencent/mm/protocal/a/dg;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 36
    iput-object p2, p0, Lcom/tencent/mm/q/h;->ES:Lcom/tencent/mm/k/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/q/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/q/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/q/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 56
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x42

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x5

    return v0
.end method

.method public final ng()Lcom/tencent/mm/protocal/cq;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/q/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cq;

    return-object v0
.end method
