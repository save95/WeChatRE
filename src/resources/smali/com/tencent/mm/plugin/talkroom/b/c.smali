.class public final Lcom/tencent/mm/plugin/talkroom/b/c;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final bkc:Lcom/tencent/mm/plugin/talkroom/b/d;


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/talkroom/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/talkroom/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->bkc:Lcom/tencent/mm/plugin/talkroom/b/d;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->bkc:Lcom/tencent/mm/plugin/talkroom/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/d;->a(Lcom/tencent/mm/plugin/talkroom/b/d;)Lcom/tencent/mm/plugin/talkroom/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/e;->bkt:Lcom/tencent/mm/protocal/a/ck;

    invoke-virtual {v0, p4}, Lcom/tencent/mm/protocal/a/ck;->nD(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ck;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->bkc:Lcom/tencent/mm/plugin/talkroom/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/d;->a(Lcom/tencent/mm/plugin/talkroom/b/d;)Lcom/tencent/mm/plugin/talkroom/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/e;->bkt:Lcom/tencent/mm/protocal/a/ck;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/ck;->jd(I)Lcom/tencent/mm/protocal/a/ck;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->bkc:Lcom/tencent/mm/plugin/talkroom/b/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/talkroom/b/d;->a(Lcom/tencent/mm/plugin/talkroom/b/d;)Lcom/tencent/mm/plugin/talkroom/c/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/talkroom/c/e;->bkt:Lcom/tencent/mm/protocal/a/ck;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mm/protocal/a/ck;->aS(J)Lcom/tencent/mm/protocal/a/ck;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 33
    const-string v0, "MicroMsg.NetSceneExitTalkRoom"

    const-string v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->ES:Lcom/tencent/mm/k/h;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->bkc:Lcom/tencent/mm/plugin/talkroom/b/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/talkroom/b/c;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 47
    const-string v0, "MicroMsg.NetSceneExitTalkRoom"

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

    .line 49
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/talkroom/b/c;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x14d

    return v0
.end method
