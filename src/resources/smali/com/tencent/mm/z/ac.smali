.class public final Lcom/tencent/mm/z/ac;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/z/a;

    invoke-direct {v0}, Lcom/tencent/mm/z/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cd;

    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->fN()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v0, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    new-instance v2, Lcom/tencent/mm/protocal/a/ia;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ia;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->go(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/ia;->cb([B)Lcom/tencent/mm/protocal/a/ia;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/cw;->k(Lcom/tencent/mm/protocal/a/ia;)Lcom/tencent/mm/protocal/a/cw;

    .line 57
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get a2="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/z/ac;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cd;

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cw;->ji(I)Lcom/tencent/mm/protocal/a/cw;

    .line 91
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cw;->jk(I)Lcom/tencent/mm/protocal/a/cw;

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/cw;->jj(I)Lcom/tencent/mm/protocal/a/cw;

    .line 94
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get a8key friendQQNum = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mm/z/ac;-><init>()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cd;

    .line 76
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cw;->ji(I)Lcom/tencent/mm/protocal/a/cw;

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cw;->t(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/cw;

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/cw;->jk(I)Lcom/tencent/mm/protocal/a/cw;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/cw;->nI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/cw;

    .line 82
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get a8key reqUrl = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", username = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scene = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/z/ac;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cd;

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cw;->ji(I)Lcom/tencent/mm/protocal/a/cw;

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cw;->q(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/cw;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    new-instance v2, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v2, p2}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/cw;->r(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/cw;

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/protocal/cd;->bwp:Lcom/tencent/mm/protocal/a/cw;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/cw;->s(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/cw;

    .line 69
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get a8key appid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 104
    iput-object p2, p0, Lcom/tencent/mm/z/ac;->ES:Lcom/tencent/mm/k/h;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/ac;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 110
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 111
    const-string v0, "MicroMsg.NetSceneGetA8Key"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get a8 key url"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/z/ac;->pB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 115
    return-void
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ce;

    .line 134
    iget-object v0, v0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ce;

    .line 129
    iget-object v0, v0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 99
    const/16 v0, 0xe9

    return v0
.end method

.method public final pB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ce;

    .line 119
    iget-object v0, v0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->pB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pC()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ce;

    .line 139
    iget-object v0, v0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->pC()I

    move-result v0

    return v0
.end method

.method public final pD()Lcom/tencent/mm/protocal/a/ez;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ce;

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->Rx()Lcom/tencent/mm/protocal/a/ez;

    move-result-object v0

    return-object v0
.end method

.method public final pE()Lcom/tencent/mm/protocal/a/ct;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/z/ac;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ce;

    .line 149
    iget-object v0, v0, Lcom/tencent/mm/protocal/ce;->bwq:Lcom/tencent/mm/protocal/a/cx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cx;->Ry()Lcom/tencent/mm/protocal/a/ct;

    move-result-object v0

    return-object v0
.end method
