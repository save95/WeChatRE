.class public final Lcom/tencent/mm/plugin/talkroom/b/e;
.super Lcom/tencent/mm/plugin/talkroom/b/k;
.source "SourceFile"


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private bjB:I

.field private final bjY:Ljava/lang/String;

.field private bjZ:Ljava/util/LinkedList;

.field private final bkf:Lcom/tencent/mm/plugin/talkroom/b/f;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/k;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkf:Lcom/tencent/mm/plugin/talkroom/b/f;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkf:Lcom/tencent/mm/plugin/talkroom/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/f;->a(Lcom/tencent/mm/plugin/talkroom/b/f;)Lcom/tencent/mm/plugin/talkroom/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/h;->bkv:Lcom/tencent/mm/protocal/a/ee;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ee;->jG(I)Lcom/tencent/mm/protocal/a/ee;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkf:Lcom/tencent/mm/plugin/talkroom/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/f;->a(Lcom/tencent/mm/plugin/talkroom/b/f;)Lcom/tencent/mm/plugin/talkroom/c/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/h;->bkv:Lcom/tencent/mm/protocal/a/ee;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/ee;->aU(J)Lcom/tencent/mm/protocal/a/ee;

    .line 35
    iput-object p4, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bjY:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private static A(Ljava/util/LinkedList;)Ljava/util/LinkedList;
    .locals 4
    .parameter

    .prologue
    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 83
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

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lw;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final Ll()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bjY:Ljava/lang/String;

    return-object v0
.end method

.method public final Lo()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bjB:I

    return v0
.end method

.method public final Lq()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bjZ:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 41
    const-string v0, "MicroMsg.NetSceneGetTalkRoomMember"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->ES:Lcom/tencent/mm/k/h;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkf:Lcom/tencent/mm/plugin/talkroom/b/f;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/e;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 67
    const-string v0, "MicroMsg.NetSceneGetTalkRoomMember"

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

    .line 69
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetTalkRoomMember"

    const-string v1, "resp %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkf:Lcom/tencent/mm/plugin/talkroom/b/f;

    invoke-static {v4}, Lcom/tencent/mm/plugin/talkroom/b/f;->b(Lcom/tencent/mm/plugin/talkroom/b/f;)Lcom/tencent/mm/plugin/talkroom/c/i;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/talkroom/c/i;->bkw:Lcom/tencent/mm/protocal/a/ef;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ef;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkf:Lcom/tencent/mm/plugin/talkroom/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/f;->b(Lcom/tencent/mm/plugin/talkroom/b/f;)Lcom/tencent/mm/plugin/talkroom/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/i;->bkw:Lcom/tencent/mm/protocal/a/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->Lo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bjB:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bkf:Lcom/tencent/mm/plugin/talkroom/b/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/f;->b(Lcom/tencent/mm/plugin/talkroom/b/f;)Lcom/tencent/mm/plugin/talkroom/c/i;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/i;->bkw:Lcom/tencent/mm/protocal/a/ef;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ef;->JY()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/e;->A(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->bjZ:Ljava/util/LinkedList;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/e;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0x150

    return v0
.end method
