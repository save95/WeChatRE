.class public final Lcom/tencent/mm/plugin/talkroom/b/a;
.super Lcom/tencent/mm/plugin/talkroom/b/k;
.source "SourceFile"


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private bjB:I

.field private bjC:I

.field private final bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

.field private final bjY:Ljava/lang/String;

.field private bjZ:Ljava/util/LinkedList;

.field private bjo:I

.field private bjp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/k;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/b;->a(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/b;->bkr:Lcom/tencent/mm/protocal/a/ci;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ci;->nC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ci;

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjY:Ljava/lang/String;

    .line 38
    return-void
.end method

.method private static A(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .parameter

    .prologue
    .line 100
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 101
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lw;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lw;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final Ll()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjY:Ljava/lang/String;

    return-object v0
.end method

.method public final Lm()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjo:I

    return v0
.end method

.method public final Ln()J
    .locals 2

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjp:J

    return-wide v0
.end method

.method public final Lo()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjB:I

    return v0
.end method

.method public final Lp()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjC:I

    return v0
.end method

.method public final Lq()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjZ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 42
    const-string v0, "MicroMsg.NetSceneEnterTalkRoom"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ES:Lcom/tencent/mm/k/h;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/a;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 81
    const-string v0, "MicroMsg.NetSceneEnterTalkRoom"

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

    .line 83
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v0, "MicroMsg.NetSceneEnterTalkRoom"

    const-string v1, "resp %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/b/b;->b(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/c;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/c/c;->bks:Lcom/tencent/mm/protocal/a/cj;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/cj;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/b;->b(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/c;->bks:Lcom/tencent/mm/protocal/a/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cj;->Lm()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjo:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/b;->b(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/c;->bks:Lcom/tencent/mm/protocal/a/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cj;->Ln()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjp:J

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/b;->b(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/c;->bks:Lcom/tencent/mm/protocal/a/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cj;->Lo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjB:I

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/b;->b(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/c;->bks:Lcom/tencent/mm/protocal/a/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cj;->Rh()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjC:I

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjX:Lcom/tencent/mm/plugin/talkroom/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/b;->b(Lcom/tencent/mm/plugin/talkroom/b/b;)Lcom/tencent/mm/plugin/talkroom/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/c;->bks:Lcom/tencent/mm/protocal/a/cj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cj;->JY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/a;->A(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->bjZ:Ljava/util/LinkedList;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/a;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x14c

    return v0
.end method
