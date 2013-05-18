.class public final Lcom/tencent/mm/l/u;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/l/v;

    invoke-direct {v0}, Lcom/tencent/mm/l/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/u;->Ft:Lcom/tencent/mm/ad/ai;

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/l/u;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/s;

    .line 26
    iget-object v1, v0, Lcom/tencent/mm/l/s;->Jo:Lcom/tencent/mm/protocal/a/aq;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/aq;->in(I)Lcom/tencent/mm/protocal/a/aq;

    .line 27
    iget-object v1, v0, Lcom/tencent/mm/l/s;->Jo:Lcom/tencent/mm/protocal/a/aq;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/aq;->nh(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aq;

    .line 28
    iget-object v0, v0, Lcom/tencent/mm/l/s;->Jo:Lcom/tencent/mm/protocal/a/aq;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/aq;->ni(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/aq;

    .line 29
    const-string v0, "MicroMsg.NetSceneBizClickCommand"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "click command: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    iput-object p2, p0, Lcom/tencent/mm/l/u;->ES:Lcom/tencent/mm/k/h;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/l/u;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/l/u;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/ad/ai;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 35
    invoke-interface {p5}, Lcom/tencent/mm/ad/ai;->iw()Lcom/tencent/mm/protocal/r;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/l/t;

    iget-object v0, v0, Lcom/tencent/mm/l/t;->Jp:Lcom/tencent/mm/protocal/a/ar;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ar;->cE()I

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/l/u;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 39
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 43
    const/16 v0, 0x167

    return v0
.end method
