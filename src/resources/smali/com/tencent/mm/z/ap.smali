.class public final Lcom/tencent/mm/z/ap;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/z/aq;

    invoke-direct {v0}, Lcom/tencent/mm/z/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/ap;->Ft:Lcom/tencent/mm/ad/ai;

    .line 30
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v1, "search username [%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/z/ap;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fl;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fl;->bxt:Lcom/tencent/mm/protocal/a/ih;

    new-instance v1, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ih;->ai(Lcom/tencent/mm/protocal/a/ib;)Lcom/tencent/mm/protocal/a/ih;

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
    iput-object p2, p0, Lcom/tencent/mm/z/ap;->ES:Lcom/tencent/mm/k/h;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/z/ap;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/ap;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fm;

    .line 49
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->Vn()I

    move-result v1

    if-lez v1, :cond_0

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->RI()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ig;

    .line 53
    const-string v2, "MicroMsg.NetSceneSearchContact"

    const-string v3, "search RES username [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-instance v2, Lcom/tencent/mm/j/w;

    invoke-direct {v2}, Lcom/tencent/mm/j/w;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->Qx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->Qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 58
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 59
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v3, "dkhurl search %s b[%s] s[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    goto :goto_0

    .line 65
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->QE()Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ib;)Ljava/lang/String;

    move-result-object v1

    .line 67
    new-instance v2, Lcom/tencent/mm/j/w;

    invoke-direct {v2}, Lcom/tencent/mm/j/w;-><init>()V

    .line 68
    invoke-virtual {v2, v1}, Lcom/tencent/mm/j/w;->setUsername(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/ii;->Qx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/j/w;->cF(Ljava/lang/String;)V

    .line 70
    iget-object v0, v0, Lcom/tencent/mm/protocal/fm;->bxu:Lcom/tencent/mm/protocal/a/ii;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ii;->Qy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->cG(Ljava/lang/String;)V

    .line 71
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->aE(I)V

    .line 72
    const-string v0, "MicroMsg.NetSceneSearchContact"

    const-string v1, "dkhurl search %s b[%s] s[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->iP()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/j/w;->iQ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->ag(I)V

    .line 74
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/j/w;->m(Z)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/j/ah;->jg()Lcom/tencent/mm/j/x;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/j/x;->a(Lcom/tencent/mm/j/w;)Z

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/ap;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 79
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x5

    return v0
.end method

.method public final pP()Lcom/tencent/mm/protocal/fm;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/z/ap;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fm;

    return-object v0
.end method
