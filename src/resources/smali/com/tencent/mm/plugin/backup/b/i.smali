.class public final Lcom/tencent/mm/plugin/backup/b/i;
.super Lcom/tencent/mm/plugin/backup/b/a;
.source "SourceFile"


# instance fields
.field private abq:I

.field private alN:I

.field private alX:Lcom/tencent/mm/plugin/backup/b/j;

.field private alY:Ljava/util/LinkedList;

.field private alZ:I

.field private index:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alY:Ljava/util/LinkedList;

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->alZ:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->abq:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->alN:I

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/backup/b/i;->alF:I

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/i;->aix:Ljava/lang/String;

    .line 35
    iput p4, p0, Lcom/tencent/mm/plugin/backup/b/i;->alN:I

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/aw;->E(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x2

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/k;->amA:Lcom/tencent/mm/protocal/a/n;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/n;->mM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/n;

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/k;->amA:Lcom/tencent/mm/protocal/a/n;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/n;->hN(I)Lcom/tencent/mm/protocal/a/n;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/k;->amA:Lcom/tencent/mm/protocal/a/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/a/n;->hP(I)Lcom/tencent/mm/protocal/a/n;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/k;->amA:Lcom/tencent/mm/protocal/a/n;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/n;->hO(I)Lcom/tencent/mm/protocal/a/n;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/k;->amA:Lcom/tencent/mm/protocal/a/n;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/n;->hQ(I)Lcom/tencent/mm/protocal/a/n;

    .line 45
    const-string v0, "MicroMsg.NetSceneBakChatRecoverHead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rr.req.rImpl  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/j;->a(Lcom/tencent/mm/plugin/backup/b/j;)Lcom/tencent/mm/plugin/backup/c/k;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/c/k;->amA:Lcom/tencent/mm/protocal/a/n;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/n;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void

    .line 37
    :cond_0
    const/16 v0, 0x4000

    goto :goto_0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 80
    const-string v0, "MicroMsg.NetSceneBakChatRecoverHead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_1
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/l;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/l;->amB:Lcom/tencent/mm/protocal/a/o;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/o;->OW()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/l;->amB:Lcom/tencent/mm/protocal/a/o;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/o;->vV()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->abq:I

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/c/l;->amB:Lcom/tencent/mm/protocal/a/o;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/o;->IX()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/backup/b/i;->alZ:I

    .line 91
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/l;->amB:Lcom/tencent/mm/protocal/a/o;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/o;->OQ()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alY:Ljava/util/LinkedList;

    .line 92
    const-string v0, "MicroMsg.NetSceneBakChatRecoverHead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resp  index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " endFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->abq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/backup/b/i;->alZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getDataType()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alN:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->index:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 71
    const/16 v0, 0x146

    return v0
.end method

.method public final vO()Lcom/tencent/mm/ad/ai;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alX:Lcom/tencent/mm/plugin/backup/b/j;

    return-object v0
.end method

.method public final vU()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->alY:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final vV()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/i;->abq:I

    return v0
.end method
