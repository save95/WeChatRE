.class public final Lcom/tencent/mm/plugin/talkroom/b/i;
.super Lcom/tencent/mm/plugin/talkroom/b/k;
.source "SourceFile"


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final bjY:Ljava/lang/String;

.field private final bkl:Lcom/tencent/mm/plugin/talkroom/b/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/k;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->bkl:Lcom/tencent/mm/plugin/talkroom/b/j;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->bkl:Lcom/tencent/mm/plugin/talkroom/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/j;->a(Lcom/tencent/mm/plugin/talkroom/b/j;)Lcom/tencent/mm/plugin/talkroom/c/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/n;->bkz:Lcom/tencent/mm/protocal/a/lu;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/lu;->nJ(I)Lcom/tencent/mm/protocal/a/lu;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->bkl:Lcom/tencent/mm/plugin/talkroom/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/j;->a(Lcom/tencent/mm/plugin/talkroom/b/j;)Lcom/tencent/mm/plugin/talkroom/c/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/n;->bkz:Lcom/tencent/mm/protocal/a/lu;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/protocal/a/lu;->bl(J)Lcom/tencent/mm/protocal/a/lu;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->bkl:Lcom/tencent/mm/plugin/talkroom/b/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/j;->a(Lcom/tencent/mm/plugin/talkroom/b/j;)Lcom/tencent/mm/plugin/talkroom/c/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/n;->bkz:Lcom/tencent/mm/protocal/a/lu;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lu;->nK(I)Lcom/tencent/mm/protocal/a/lu;

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->bjY:Ljava/lang/String;

    .line 31
    return-void
.end method


# virtual methods
.method public final Ll()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->bjY:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 35
    const-string v0, "MicroMsg.NetSceneTalkNoop"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->ES:Lcom/tencent/mm/k/h;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->bkl:Lcom/tencent/mm/plugin/talkroom/b/j;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/i;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    const-string v0, "MicroMsg.NetSceneTalkNoop"

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/i;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x14f

    return v0
.end method
