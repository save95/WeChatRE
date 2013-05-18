.class public final Lcom/tencent/mm/plugin/voip/model/h;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->Ft:Lcom/tencent/mm/ad/ai;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/e;

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/e;->bqW:Lcom/tencent/mm/protocal/a/nr;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/nr;->oZ(I)Lcom/tencent/mm/protocal/a/nr;

    .line 25
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/e;->bqW:Lcom/tencent/mm/protocal/a/nr;

    invoke-virtual {v1, p2, p3}, Lcom/tencent/mm/protocal/a/nr;->bo(J)Lcom/tencent/mm/protocal/a/nr;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/e;->bqW:Lcom/tencent/mm/protocal/a/nr;

    invoke-virtual {v1, p4}, Lcom/tencent/mm/protocal/a/nr;->rC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nr;

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/a/oe;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/oe;-><init>()V

    .line 30
    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    .line 31
    invoke-virtual {v2, p5}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    .line 32
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/oe;->aq(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/oe;

    .line 34
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/e;->bqW:Lcom/tencent/mm/protocal/a/nr;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/nr;->a(Lcom/tencent/mm/protocal/a/oe;)Lcom/tencent/mm/protocal/a/nr;

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
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/h;->ES:Lcom/tencent/mm/k/h;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/e;

    .line 43
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/e;->bqW:Lcom/tencent/mm/protocal/a/nr;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nr;->Lm()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    const/4 v0, -0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/h;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/h;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 59
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x47

    return v0
.end method
