.class public final Lcom/tencent/mm/z/bf;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;

.field private final Ws:Z

.field private Wt:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/z/bf;->Wt:Ljava/lang/String;

    .line 27
    iput-boolean p1, p0, Lcom/tencent/mm/z/bf;->Ws:Z

    .line 28
    invoke-static {p2}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/z/bf;->Wt:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/mm/z/bg;

    invoke-direct {v0}, Lcom/tencent/mm/z/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/bf;->Ft:Lcom/tencent/mm/ad/ai;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/z/bf;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gy;

    .line 35
    iget-object v2, v0, Lcom/tencent/mm/protocal/gy;->bxT:Lcom/tencent/mm/protocal/a/lo;

    iget-boolean v1, p0, Lcom/tencent/mm/z/bf;->Ws:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/lo;->nF(I)Lcom/tencent/mm/protocal/a/lo;

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/protocal/gy;->bxT:Lcom/tencent/mm/protocal/a/lo;

    iget-object v1, p0, Lcom/tencent/mm/z/bf;->Wt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lo;->qP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lo;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/z/bf;->ES:Lcom/tencent/mm/k/h;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/z/bf;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/bf;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0

    .line 35
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 51
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/gz;

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x11

    iget-object v0, v0, Lcom/tencent/mm/protocal/gz;->bxU:Lcom/tencent/mm/protocal/a/lp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lp;->Rs()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/bf;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 57
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x18

    return v0
.end method

.method public final pQ()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/z/bf;->Ws:Z

    return v0
.end method
