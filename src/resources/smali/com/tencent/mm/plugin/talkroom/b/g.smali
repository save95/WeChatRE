.class public final Lcom/tencent/mm/plugin/talkroom/b/g;
.super Lcom/tencent/mm/plugin/talkroom/b/k;
.source "SourceFile"


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private aOm:I

.field private bjB:I

.field private final bjY:Ljava/lang/String;

.field private final bki:Lcom/tencent/mm/plugin/talkroom/b/h;


# direct methods
.method public constructor <init>(IJILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/talkroom/b/k;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bki:Lcom/tencent/mm/plugin/talkroom/b/h;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bki:Lcom/tencent/mm/plugin/talkroom/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/h;->a(Lcom/tencent/mm/plugin/talkroom/b/h;)Lcom/tencent/mm/plugin/talkroom/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/k;->bkx:Lcom/tencent/mm/protocal/a/ls;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ls;->nG(I)Lcom/tencent/mm/protocal/a/ls;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bki:Lcom/tencent/mm/plugin/talkroom/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/h;->a(Lcom/tencent/mm/plugin/talkroom/b/h;)Lcom/tencent/mm/plugin/talkroom/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/k;->bkx:Lcom/tencent/mm/protocal/a/ls;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/ls;->bk(J)Lcom/tencent/mm/protocal/a/ls;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bki:Lcom/tencent/mm/plugin/talkroom/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/h;->a(Lcom/tencent/mm/plugin/talkroom/b/h;)Lcom/tencent/mm/plugin/talkroom/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/k;->bkx:Lcom/tencent/mm/protocal/a/ls;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/ls;->nH(I)Lcom/tencent/mm/protocal/a/ls;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bki:Lcom/tencent/mm/plugin/talkroom/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/h;->a(Lcom/tencent/mm/plugin/talkroom/b/h;)Lcom/tencent/mm/plugin/talkroom/c/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/k;->bkx:Lcom/tencent/mm/protocal/a/ls;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bg;->tD()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ls;->nI(I)Lcom/tencent/mm/protocal/a/ls;

    .line 33
    iput p4, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aOm:I

    .line 34
    iput-object p5, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bjY:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public final Ll()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bjY:Ljava/lang/String;

    return-object v0
.end method

.method public final Lo()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bjB:I

    return v0
.end method

.method public final Lr()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->aOm:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    const-string v0, "MicroMsg.NetSceneTalkMicAction"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->ES:Lcom/tencent/mm/k/h;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bki:Lcom/tencent/mm/plugin/talkroom/b/h;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/g;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 65
    const-string v0, "MicroMsg.NetSceneTalkMicAction"

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

    .line 67
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 74
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bki:Lcom/tencent/mm/plugin/talkroom/b/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/h;->b(Lcom/tencent/mm/plugin/talkroom/b/h;)Lcom/tencent/mm/plugin/talkroom/c/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/l;->bky:Lcom/tencent/mm/protocal/a/lt;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lt;->Lo()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->bjB:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/g;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x14e

    return v0
.end method
