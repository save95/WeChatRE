.class public final Lcom/tencent/mm/modelemoji/n;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;

.field private final LW:Lcom/tencent/mm/modelemoji/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelemoji/c;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 33
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 35
    new-instance v0, Lcom/tencent/mm/modelemoji/o;

    invoke-direct {v0}, Lcom/tencent/mm/modelemoji/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/n;->Ft:Lcom/tencent/mm/ad/ai;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    .line 37
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 50
    iput-object p2, p0, Lcom/tencent/mm/modelemoji/n;->ES:Lcom/tencent/mm/k/h;

    .line 52
    new-instance v2, Lcom/tencent/mm/protocal/a/ce;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/ce;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ce;->iY(I)Lcom/tencent/mm/protocal/a/ce;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->getSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ce;->iZ(I)Lcom/tencent/mm/protocal/a/ce;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ce;->nv(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ce;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->ld()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/ce;->nw(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ce;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bf;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v1}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/bg;

    .line 60
    iget-object v1, v1, Lcom/tencent/mm/protocal/bg;->bwa:Lcom/tencent/mm/protocal/a/bz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/bz;->QY()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 62
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 63
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, v0, Lcom/tencent/mm/protocal/bf;->bvZ:Lcom/tencent/mm/protocal/a/by;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/by;->K(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/by;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/by;->iQ(I)Lcom/tencent/mm/protocal/a/by;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelemoji/n;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/ad/ai;)Lcom/tencent/mm/k/x;
    .locals 1
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/tencent/mm/k/x;->HP:Lcom/tencent/mm/k/x;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 71
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 107
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/bg;

    .line 77
    iget-object v0, v0, Lcom/tencent/mm/protocal/bg;->bwa:Lcom/tencent/mm/protocal/a/bz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bz;->QY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/cf;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->iL()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->iM()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 80
    :cond_3
    const-string v0, "MicroMsg.NetSceneDownloadEmoji"

    const-string v1, "flood control, malformed data_len"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->Rd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v1

    if-nez v1, :cond_5

    .line 85
    const-string v0, "MicroMsg.NetSceneDownloadEmoji"

    const-string v1, "flood control, malformed data is null or dataLen not match with data buf length"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v5, v4, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->iL()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelemoji/c;->setSize(I)V

    .line 92
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->Rd()Lcom/tencent/mm/protocal/a/ia;

    move-result-object v0

    new-array v1, v3, [B

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/ay;->a(Lcom/tencent/mm/protocal/a/ia;[B)[B

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->p([B)Z

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    iget-object v2, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v2}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v2

    array-length v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelemoji/c;->aM(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/c;->lq()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelemoji/c;->getSize()I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelemoji/c;->aM(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    sget v1, Lcom/tencent/mm/modelemoji/c;->Lt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/c;->setState(I)V

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelemoji/r;->lJ()Lcom/tencent/mm/modelemoji/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelemoji/d;->b(Lcom/tencent/mm/modelemoji/c;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->ES:Lcom/tencent/mm/k/h;

    const-string v1, ""

    invoke-interface {v0, v3, v3, v1, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/modelemoji/n;->jB()Lcom/tencent/mm/ad/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelemoji/n;->ES:Lcom/tencent/mm/k/h;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/modelemoji/n;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I

    move-result v0

    if-gez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->ES:Lcom/tencent/mm/k/h;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v4, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x3f

    return v0
.end method

.method protected final iY()I
    .locals 1

    .prologue
    .line 111
    const/16 v0, 0x64

    return v0
.end method

.method public final lH()Lcom/tencent/mm/modelemoji/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/n;->LW:Lcom/tencent/mm/modelemoji/c;

    return-object v0
.end method
