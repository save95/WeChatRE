.class public final Lcom/tencent/mm/plugin/talkroom/b/l;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final bko:Lcom/tencent/mm/plugin/talkroom/b/m;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/b/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/l;->bko:Lcom/tencent/mm/plugin/talkroom/b/m;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/l;->bko:Lcom/tencent/mm/plugin/talkroom/b/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/m;->a(Lcom/tencent/mm/plugin/talkroom/b/m;)Lcom/tencent/mm/plugin/talkroom/c/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/q;->bkB:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ly;->nN(I)Lcom/tencent/mm/protocal/a/ly;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/l;->bko:Lcom/tencent/mm/plugin/talkroom/b/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/m;->a(Lcom/tencent/mm/plugin/talkroom/b/m;)Lcom/tencent/mm/plugin/talkroom/c/q;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/q;->bkB:Lcom/tencent/mm/protocal/a/ly;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ly;->ab(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/ly;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    const-string v0, "MicroMsg.NetSceneTalkStatReport"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/l;->ES:Lcom/tencent/mm/k/h;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/l;->bko:Lcom/tencent/mm/plugin/talkroom/b/m;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/l;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 49
    const-string v0, "MicroMsg.NetSceneTalkStatReport"

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

    .line 51
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/l;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/l;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x175

    return v0
.end method
