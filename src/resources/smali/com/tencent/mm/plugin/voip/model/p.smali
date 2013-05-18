.class public final Lcom/tencent/mm/plugin/voip/model/p;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/protocal/a/nu;[BJI)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->Ft:Lcom/tencent/mm/ad/ai;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/q;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/q;->bre:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/og;->pj(I)Lcom/tencent/mm/protocal/a/og;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/q;->bre:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/og;->c(Lcom/tencent/mm/protocal/a/nu;)Lcom/tencent/mm/protocal/a/og;

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/q;->bre:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mm/protocal/a/og;->bs(J)Lcom/tencent/mm/protocal/a/og;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/q;->bre:Lcom/tencent/mm/protocal/a/og;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/og;->rG(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/og;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/a/q;->bre:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v1, p6}, Lcom/tencent/mm/protocal/a/og;->pk(I)Lcom/tencent/mm/protocal/a/og;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {p3}, Lcom/tencent/mm/ae/b;->ak([B)Lcom/tencent/mm/ae/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->g(Lcom/tencent/mm/ae/b;)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    array-length v2, p3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/ia;->lv(I)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/q;->bre:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/og;->Q(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/og;

    .line 53
    return-void
.end method


# virtual methods
.method public final Ms()Lcom/tencent/mm/plugin/voip/a/r;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/r;

    return-object v0
.end method

.method public final Mt()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/a/q;->bre:Lcom/tencent/mm/protocal/a/og;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/og;->Mt()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/p;->ES:Lcom/tencent/mm/k/h;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/voip/model/p;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/p;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 72
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x4a

    return v0
.end method
