.class public final Lcom/tencent/mm/z/ah;
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
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/z/ai;

    invoke-direct {v0}, Lcom/tencent/mm/z/ai;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/dt;

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/protocal/dt;->bwR:Lcom/tencent/mm/protocal/a/eg;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/eg;->jH(I)Lcom/tencent/mm/protocal/a/eg;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    iput-object p2, p0, Lcom/tencent/mm/z/ah;->ES:Lcom/tencent/mm/k/h;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/ah;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xb

    return v0
.end method

.method public final pH()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/du;

    .line 47
    iget-object v0, v0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->pH()I

    move-result v0

    return v0
.end method

.method public final pI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/du;

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->pI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pJ()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/du;

    .line 57
    iget-object v0, v0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->pJ()I

    move-result v0

    return v0
.end method

.method public final pK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/du;

    .line 62
    iget-object v0, v0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->pK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pL()[Ljava/lang/String;
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/du;

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->Sm()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    .line 69
    const/4 v1, 0x0

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 70
    iget-object v1, v0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/eh;->Sm()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/ib;

    .line 71
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ib;->getString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    .line 69
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 74
    :cond_0
    return-object v3
.end method

.method public final pM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/z/ah;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/du;

    .line 79
    iget-object v0, v0, Lcom/tencent/mm/protocal/du;->bwS:Lcom/tencent/mm/protocal/a/eh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/eh;->pM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
