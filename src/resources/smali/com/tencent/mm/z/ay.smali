.class public final Lcom/tencent/mm/z/ay;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/z/az;

    invoke-direct {v0}, Lcom/tencent/mm/z/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ay;->Ft:Lcom/tencent/mm/ad/ai;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/z/ay;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ga;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ga;->bxD:Lcom/tencent/mm/protocal/a/iv;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/iv;->aj(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/iv;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 27
    iput-object p2, p0, Lcom/tencent/mm/z/ay;->ES:Lcom/tencent/mm/k/h;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/z/ay;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/ay;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/z/ay;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 40
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x7

    return v0
.end method
