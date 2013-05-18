.class public final Lcom/tencent/mm/plugin/voip/model/j;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ft:Lcom/tencent/mm/ad/ai;

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/h;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/h;->bqY:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/nw;->pd(I)Lcom/tencent/mm/protocal/a/nw;

    .line 24
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/h;->bqY:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/nw;->bq(J)Lcom/tencent/mm/protocal/a/nw;

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
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/j;->ES:Lcom/tencent/mm/k/h;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/j;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 43
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x4b

    return v0
.end method
