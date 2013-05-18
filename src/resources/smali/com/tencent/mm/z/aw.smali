.class public final Lcom/tencent/mm/z/aw;
.super Lcom/tencent/mm/k/u;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/z;


# instance fields
.field private ES:Lcom/tencent/mm/k/h;

.field private final Ft:Lcom/tencent/mm/ad/ai;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/k/u;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/z/aw;->ES:Lcom/tencent/mm/k/h;

    .line 33
    new-instance v0, Lcom/tencent/mm/z/ax;

    invoke-direct {v0}, Lcom/tencent/mm/z/ax;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/z/aw;->Ft:Lcom/tencent/mm/ad/ai;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/z/aw;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-interface {v0}, Lcom/tencent/mm/ad/ai;->jv()Lcom/tencent/mm/protocal/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fx;

    .line 35
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->bxB:Lcom/tencent/mm/protocal/a/it;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/a/it;->pY(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/it;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->bxB:Lcom/tencent/mm/protocal/a/it;

    invoke-virtual {v1, p3}, Lcom/tencent/mm/protocal/a/it;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/it;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->bxB:Lcom/tencent/mm/protocal/a/it;

    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/a/it;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/it;

    .line 39
    iget-object v1, v0, Lcom/tencent/mm/protocal/fx;->bxB:Lcom/tencent/mm/protocal/a/it;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/it;->lE(I)Lcom/tencent/mm/protocal/a/it;

    .line 40
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 41
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v4, Lcom/tencent/mm/protocal/a/ib;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/a/ib;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/a/ib;->pK(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ib;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/fx;->bxB:Lcom/tencent/mm/protocal/a/it;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/it;->S(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/a/it;

    .line 46
    const-string v0, "MicorMsg.NetSceneSendQRCodeByEmail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "grant to userName :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/k/h;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p2, p0, Lcom/tencent/mm/z/aw;->ES:Lcom/tencent/mm/k/h;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/z/aw;->Ft:Lcom/tencent/mm/ad/ai;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/z/aw;->a(Lcom/tencent/mm/ad/o;Lcom/tencent/mm/ad/ai;Lcom/tencent/mm/ad/z;)I

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
    .line 57
    const-string v0, "MicorMsg.NetSceneSendQRCodeByEmail"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/z/aw;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/z/aw;->ES:Lcom/tencent/mm/k/h;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/k/h;->a(IILjava/lang/String;Lcom/tencent/mm/k/u;)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x154

    return v0
.end method
