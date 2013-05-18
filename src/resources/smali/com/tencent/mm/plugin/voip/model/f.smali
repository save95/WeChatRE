.class public final Lcom/tencent/mm/plugin/voip/model/f;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(III[B[BJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->Ft:Lcom/tencent/mm/ad/ai;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/b;

    .line 30
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/b;->bqU:Lcom/tencent/mm/protocal/a/np;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/np;->oX(I)Lcom/tencent/mm/protocal/a/np;

    .line 31
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/b;->bqU:Lcom/tencent/mm/protocal/a/np;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/np;->oW(I)Lcom/tencent/mm/protocal/a/np;

    .line 32
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/b;->bqU:Lcom/tencent/mm/protocal/a/np;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/np;->oY(I)Lcom/tencent/mm/protocal/a/np;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    .line 35
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->ph(I)Lcom/tencent/mm/protocal/a/ob;

    .line 36
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 37
    invoke-static {p4}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    .line 38
    array-length v3, p4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 39
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->P(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ob;

    .line 40
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/a/b;->bqU:Lcom/tencent/mm/protocal/a/np;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/np;->a(Lcom/tencent/mm/protocal/a/ob;)Lcom/tencent/mm/protocal/a/np;

    .line 42
    new-instance v1, Lcom/tencent/mm/protocal/a/ob;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ob;-><init>()V

    .line 43
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->ph(I)Lcom/tencent/mm/protocal/a/ob;

    .line 44
    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    .line 45
    invoke-static {p5}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    .line 46
    array-length v3, p5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    .line 47
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ob;->P(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/ob;

    .line 48
    iget-object v2, v0, Lcom/tencent/mm/plugin/voip/a/b;->bqU:Lcom/tencent/mm/protocal/a/np;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/np;->b(Lcom/tencent/mm/protocal/a/ob;)Lcom/tencent/mm/protocal/a/np;

    .line 50
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/b;->bqU:Lcom/tencent/mm/protocal/a/np;

    invoke-virtual {v0, p6, p7}, Lcom/tencent/mm/protocal/a/np;->bn(J)Lcom/tencent/mm/protocal/a/np;

    .line 51
    return-void
.end method


# virtual methods
.method public final Mq()Lcom/tencent/mm/plugin/voip/a/c;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/c;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/f;->ES:Lcom/tencent/mm/k/h;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/f;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/f;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 75
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x48

    return v0
.end method
