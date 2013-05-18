.class public final Lcom/tencent/mm/plugin/bottle/a/d;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->Ft:Lcom/tencent/mm/ad/ai;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/cg;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/protocal/cg;->bwr:Lcom/tencent/mm/protocal/a/da;

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/da;->nK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/da;

    .line 27
    iget-object v0, v0, Lcom/tencent/mm/protocal/cg;->bwr:Lcom/tencent/mm/protocal/a/da;

    invoke-static {}, Lcom/tencent/mm/platformtools/bf;->tD()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/da;->jm(I)Lcom/tencent/mm/protocal/a/da;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/d;->ES:Lcom/tencent/mm/k/h;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/d;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/d;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ch;

    .line 45
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->xp()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->xo()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->dM(I)V

    .line 54
    :cond_0
    :goto_0
    const-string v1, "MicroMsg.NetSceneGetBottleCount"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onGYNetEnd type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/db;->Cl()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pickCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/db;->xp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " throwCnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/db;->xo()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/a/d;->ES:Lcom/tencent/mm/k/h;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/db;->Cl()I

    move-result v0

    invoke-interface {v1, v4, v0, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 57
    return-void

    .line 49
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->Cl()I

    move-result v1

    const/16 v2, -0x7d2

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/ch;->bws:Lcom/tencent/mm/protocal/a/db;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/db;->Cl()I

    move-result v1

    const/16 v2, -0x38

    if-ne v1, v2, :cond_0

    .line 50
    :cond_2
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->dN(I)V

    .line 51
    invoke-static {v4}, Lcom/tencent/mm/plugin/bottle/a/c;->dM(I)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x2f

    return v0
.end method
